; ModuleID = 'bench/ninja/original/explanations_test.ll'
source_filename = "bench/ninja/original/explanations_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%struct.Explanations = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.OptionalExplanations = type { ptr }
%"struct.std::_Hashtable<const void *, std::pair<const void *const, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const void *const, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<const void *>, std::hash<const void *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN12Explanations6RecordEPKvPKcz = comdat any

$_ZN12Explanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN20OptionalExplanations6RecordEPKvPKcz = comdat any

$_ZN30Explanations_Explanations_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN45Explanations_OptionalExplanationsNonNull_TestD0Ev = comdat any

$_ZN53Explanations_OptionalExplanationsWithNullPointer_TestD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI30Explanations_Explanations_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30Explanations_Explanations_TestE10CreateTestEv = comdat any

$_ZN12Explanations10RecordArgsEPKvPKcP13__va_list_tag = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1024_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30Explanations_Explanations_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30Explanations_Explanations_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30Explanations_Explanations_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN30Explanations_Explanations_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"Explanations\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ninja/ninja/src/explanations_test.cc\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"first explanation\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"second explanation\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"third explanation\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"fourth %s\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"explanation\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"list.empty()\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"2u\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"list.size()\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"list[0]\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"\22first explanation\22\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"list[1]\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"\22second explanation\22\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"4u\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"list[2]\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"\22third explanation\22\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"list[3]\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"\22fourth explanation\22\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"fourth explanation\00", align 1
@_ZN45Explanations_OptionalExplanationsNonNull_Test10test_info_E = dso_local global ptr null, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"OptionalExplanationsNonNull\00", align 1
@_ZN53Explanations_OptionalExplanationsWithNullPointer_Test10test_info_E = dso_local global ptr null, align 8
@.str.26 = private unnamed_addr constant [36 x i8] c"OptionalExplanationsWithNullPointer\00", align 1
@_ZTV30Explanations_Explanations_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30Explanations_Explanations_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30Explanations_Explanations_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30Explanations_Explanations_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30Explanations_Explanations_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30Explanations_Explanations_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30Explanations_Explanations_Test = dso_local constant [33 x i8] c"30Explanations_Explanations_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV45Explanations_OptionalExplanationsNonNull_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI45Explanations_OptionalExplanationsNonNull_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN45Explanations_OptionalExplanationsNonNull_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN45Explanations_OptionalExplanationsNonNull_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI45Explanations_OptionalExplanationsNonNull_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS45Explanations_OptionalExplanationsNonNull_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS45Explanations_OptionalExplanationsNonNull_Test = dso_local constant [48 x i8] c"45Explanations_OptionalExplanationsNonNull_Test\00", align 1
@_ZTV53Explanations_OptionalExplanationsWithNullPointer_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI53Explanations_OptionalExplanationsWithNullPointer_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN53Explanations_OptionalExplanationsWithNullPointer_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN53Explanations_OptionalExplanationsWithNullPointer_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI53Explanations_OptionalExplanationsWithNullPointer_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS53Explanations_OptionalExplanationsWithNullPointer_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS53Explanations_OptionalExplanationsWithNullPointer_Test = dso_local constant [56 x i8] c"53Explanations_OptionalExplanationsWithNullPointer_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI30Explanations_Explanations_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30Explanations_Explanations_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30Explanations_Explanations_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30Explanations_Explanations_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30Explanations_Explanations_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30Explanations_Explanations_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30Explanations_Explanations_TestEE = linkonce_odr dso_local constant [71 x i8] c"N7testing8internal15TestFactoryImplI30Explanations_Explanations_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestEE = linkonce_odr dso_local constant [86 x i8] c"N7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestEE = linkonce_odr dso_local constant [94 x i8] c"N7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestEE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.32 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.34 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_explanations_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
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
define dso_local void @_ZN30Explanations_Explanations_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Explanations, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca %"class.testing::AssertionResult", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %36, ptr %2, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  invoke void (ptr, ptr, ptr, ...) @_ZN12Explanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @.str.3)
          to label %41 unwind label %52

41:                                               ; preds = %1
  invoke void (ptr, ptr, ptr, ...) @_ZN12Explanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @.str.4)
          to label %42 unwind label %52

42:                                               ; preds = %41
  invoke void (ptr, ptr, ptr, ...) @_ZN12Explanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @.str.5)
          to label %43 unwind label %52

43:                                               ; preds = %42
  invoke void (ptr, ptr, ptr, ...) @_ZN12Explanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %44 unwind label %52

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN12Explanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef null, ptr noundef nonnull %3)
          to label %45 unwind label %54

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = load ptr, ptr %3, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp eq ptr %46, %48
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %51, align 8, !tbaa !41
  br i1 %49, label %105, label %56

52:                                               ; preds = %43, %42, %41, %1
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %528

54:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit140, %105, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %527

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %84

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
          to label %58 unwind label %86

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !42
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef %59)
          to label %60 unwind label %88

60:                                               ; preds = %58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %90

61:                                               ; preds = %60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %62 = load ptr, ptr %7, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %68 = load i64, ptr %63, align 8, !tbaa !47
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %70) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load ptr, ptr %51, align 8, !tbaa !30
  %.not.i.i81 = icmp eq ptr %74, null
  br i1 %.not.i.i81, label %_ZN7testing15AssertionResultD2Ev.exit, label %75

75:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %76 = load ptr, ptr %74, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !46
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %75
  %82 = load i64, ptr %77, align 8, !tbaa !47
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %507

84:                                               ; preds = %56
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit87

86:                                               ; preds = %57
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

88:                                               ; preds = %58
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %60
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  %93 = load ptr, ptr %7, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !46
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %92
  %99 = load i64, ptr %94, align 8, !tbaa !47
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %86
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i85 = icmp eq ptr %101, null
  br i1 %.not.i.i85, label %_ZN7testing7MessageD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %101) #21
  br label %_ZN7testing7MessageD2Ev.exit87

_ZN7testing7MessageD2Ev.exit87:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %527

105:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12Explanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %3)
          to label %106 unwind label %54

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = load ptr, ptr %47, align 8, !tbaa !51
  %108 = load ptr, ptr %3, align 8, !tbaa !53
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 5
  store i64 %112, ptr %10, align 8, !tbaa !54
  %113 = icmp eq i64 %111, 64
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %118

115:                                              ; preds = %106
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %118

_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %114, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %116 = load i8, ptr %8, align 8, !tbaa !32, !range !55, !noundef !56
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %.critedge78, label %120

118:                                              ; preds = %115, %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

120:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %121 unwind label %143

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %.not.i.i94 = icmp eq ptr %123, null
  br i1 %.not.i.i94, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %123, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %124, %121
  %126 = phi ptr [ %125, %124 ], [ @.str.28, %121 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 41, ptr noundef %126)
          to label %127 unwind label %145

127:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %128 unwind label %147

128:                                              ; preds = %127
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %129 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i.i95 = icmp eq ptr %129, null
  br i1 %.not.i.i95, label %_ZN7testing7MessageD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %128
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %129) #21
  br label %_ZN7testing7MessageD2Ev.exit97

_ZN7testing7MessageD2Ev.exit97:                   ; preds = %128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %133 = load ptr, ptr %122, align 8, !tbaa !30
  %.not.i.i98 = icmp eq ptr %133, null
  br i1 %.not.i.i98, label %_ZN7testing15AssertionResultD2Ev.exit102, label %134

134:                                              ; preds = %_ZN7testing7MessageD2Ev.exit97
  %135 = load ptr, ptr %133, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i101: ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !46
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99: ; preds = %134
  %141 = load i64, ptr %136, align 8, !tbaa !47
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i101
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit102

_ZN7testing15AssertionResultD2Ev.exit102:         ; preds = %_ZN7testing7MessageD2Ev.exit97, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %507

143:                                              ; preds = %120
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit105

145:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %127
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %149

149:                                              ; preds = %147, %145
  %.pn43 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %150 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i.i103 = icmp eq ptr %150, null
  br i1 %.not.i.i103, label %_ZN7testing7MessageD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %149
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #21
  br label %_ZN7testing7MessageD2Ev.exit105

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104, %149, %143
  %.pn43.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn43, %149 ], [ %.pn43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %173

.critedge78:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %.not.i.i106 = icmp eq ptr %155, null
  br i1 %.not.i.i106, label %165, label %156

156:                                              ; preds = %.critedge78
  %157 = load ptr, ptr %155, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i109: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !46
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107: ; preds = %156
  %163 = load i64, ptr %158, align 8, !tbaa !47
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i109
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 32) #22
  br label %165

165:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108, %.critedge78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %166 = load ptr, ptr %3, align 8, !tbaa !53
  %167 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 1 dereferenceable(18) @.str.3) #21, !noalias !57
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %174

170:                                              ; preds = %165
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 1 dereferenceable(18) @.str.3)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %174

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %169, %170
  %171 = load i8, ptr %13, align 8, !tbaa !32, !range !55, !noundef !56
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %200, label %176

173:                                              ; preds = %_ZN7testing7MessageD2Ev.exit105, %118
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZN7testing7MessageD2Ev.exit105 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %527

174:                                              ; preds = %170, %169
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %220

176:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %177 unwind label %189

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %.not.i.i113 = icmp eq ptr %179, null
  br i1 %.not.i.i113, label %_ZNK7testing15AssertionResult15failure_messageEv.exit114, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %179, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit114

_ZNK7testing15AssertionResult15failure_messageEv.exit114: ; preds = %180, %177
  %182 = phi ptr [ %181, %180 ], [ @.str.28, %177 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 42, ptr noundef %182)
          to label %183 unwind label %191

183:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %184 unwind label %193

184:                                              ; preds = %183
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %185 = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i.i115 = icmp eq ptr %185, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %184
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(128) %185) #21
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %184, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %200

189:                                              ; preds = %176
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit120

191:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit114
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %183
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %195

195:                                              ; preds = %193, %191
  %.pn47 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %196 = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i.i118 = icmp eq ptr %196, null
  br i1 %.not.i.i118, label %_ZN7testing7MessageD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %195
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(128) %196) #21
  br label %_ZN7testing7MessageD2Ev.exit120

_ZN7testing7MessageD2Ev.exit120:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119, %195, %189
  %.pn47.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn47, %195 ], [ %.pn47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %220

200:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit117
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !30
  %.not.i.i121 = icmp eq ptr %202, null
  br i1 %.not.i.i121, label %_ZN7testing15AssertionResultD2Ev.exit125, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %202, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i124: ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !46
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122: ; preds = %203
  %210 = load i64, ptr %205, align 8, !tbaa !47
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i124
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit125

_ZN7testing15AssertionResultD2Ev.exit125:         ; preds = %200, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %212 = load ptr, ptr %3, align 8, !tbaa !53
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 1 dereferenceable(19) @.str.4) #21, !noalias !62
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit125
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %221

217:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit125
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 1 dereferenceable(19) @.str.4)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %221

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %216, %217
  %218 = load i8, ptr %16, align 8, !tbaa !32, !range !55, !noundef !56
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %247, label %223

220:                                              ; preds = %_ZN7testing7MessageD2Ev.exit120, %174
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZN7testing7MessageD2Ev.exit120 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %527

221:                                              ; preds = %217, %216
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %271

223:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %224 unwind label %236

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %.not.i.i128 = icmp eq ptr %226, null
  br i1 %.not.i.i128, label %_ZNK7testing15AssertionResult15failure_messageEv.exit129, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %226, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit129

_ZNK7testing15AssertionResult15failure_messageEv.exit129: ; preds = %227, %224
  %229 = phi ptr [ %228, %227 ], [ @.str.28, %224 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef %229)
          to label %230 unwind label %238

230:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit129
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %231 unwind label %240

231:                                              ; preds = %230
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %232 = load ptr, ptr %17, align 8, !tbaa !48
  %.not.i.i130 = icmp eq ptr %232, null
  br i1 %.not.i.i130, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %231
  %233 = load ptr, ptr %232, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(128) %232) #21
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %231, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %247

236:                                              ; preds = %223
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit135

238:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit129
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %230
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %242

242:                                              ; preds = %240, %238
  %.pn51 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %243 = load ptr, ptr %17, align 8, !tbaa !48
  %.not.i.i133 = icmp eq ptr %243, null
  br i1 %.not.i.i133, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %242
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(128) %243) #21
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134, %242, %236
  %.pn51.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn51, %242 ], [ %.pn51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %271

247:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit132
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !30
  %.not.i.i136 = icmp eq ptr %249, null
  br i1 %.not.i.i136, label %_ZN7testing15AssertionResultD2Ev.exit140, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %249, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139: ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !46
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137: ; preds = %250
  %257 = load i64, ptr %252, align 8, !tbaa !47
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit140

_ZN7testing15AssertionResultD2Ev.exit140:         ; preds = %247, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN12Explanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull %3)
          to label %259 unwind label %54

259:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit140
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 4, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %260 = load ptr, ptr %47, align 8, !tbaa !51
  %261 = load ptr, ptr %3, align 8, !tbaa !53
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 5
  store i64 %265, ptr %21, align 8, !tbaa !54
  %266 = icmp eq i64 %264, 128
  br i1 %266, label %267, label %268

267:                                              ; preds = %259
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit143 unwind label %272

268:                                              ; preds = %259
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit143 unwind label %272

_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit143: ; preds = %267, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %269 = load i8, ptr %19, align 8, !tbaa !32, !range !55, !noundef !56
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %.critedge80, label %274

271:                                              ; preds = %_ZN7testing7MessageD2Ev.exit135, %221
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit135 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %527

272:                                              ; preds = %268, %267
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %327

274:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit143
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %275 unwind label %297

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !30
  %.not.i.i144 = icmp eq ptr %277, null
  br i1 %.not.i.i144, label %_ZNK7testing15AssertionResult15failure_messageEv.exit145, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %277, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit145

_ZNK7testing15AssertionResult15failure_messageEv.exit145: ; preds = %278, %275
  %280 = phi ptr [ %279, %278 ], [ @.str.28, %275 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 46, ptr noundef %280)
          to label %281 unwind label %299

281:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit145
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %282 unwind label %301

282:                                              ; preds = %281
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %283 = load ptr, ptr %22, align 8, !tbaa !48
  %.not.i.i146 = icmp eq ptr %283, null
  br i1 %.not.i.i146, label %_ZN7testing7MessageD2Ev.exit148, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %282
  %284 = load ptr, ptr %283, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(128) %283) #21
  br label %_ZN7testing7MessageD2Ev.exit148

_ZN7testing7MessageD2Ev.exit148:                  ; preds = %282, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %287 = load ptr, ptr %276, align 8, !tbaa !30
  %.not.i.i149 = icmp eq ptr %287, null
  br i1 %.not.i.i149, label %_ZN7testing15AssertionResultD2Ev.exit153, label %288

288:                                              ; preds = %_ZN7testing7MessageD2Ev.exit148
  %289 = load ptr, ptr %287, align 8, !tbaa !42
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i152: ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !46
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150: ; preds = %288
  %295 = load i64, ptr %290, align 8, !tbaa !47
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit153

_ZN7testing15AssertionResultD2Ev.exit153:         ; preds = %_ZN7testing7MessageD2Ev.exit148, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %507

297:                                              ; preds = %274
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit156

299:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit145
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %281
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %303

303:                                              ; preds = %301, %299
  %.pn55 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %304 = load ptr, ptr %22, align 8, !tbaa !48
  %.not.i.i154 = icmp eq ptr %304, null
  br i1 %.not.i.i154, label %_ZN7testing7MessageD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %303
  %305 = load ptr, ptr %304, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(128) %304) #21
  br label %_ZN7testing7MessageD2Ev.exit156

_ZN7testing7MessageD2Ev.exit156:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155, %303, %297
  %.pn55.pn = phi { ptr, i32 } [ %298, %297 ], [ %.pn55, %303 ], [ %.pn55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %327

.critedge80:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit143
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !30
  %.not.i.i157 = icmp eq ptr %309, null
  br i1 %.not.i.i157, label %319, label %310

310:                                              ; preds = %.critedge80
  %311 = load ptr, ptr %309, align 8, !tbaa !42
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i160: ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !46
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i158: ; preds = %310
  %317 = load i64, ptr %312, align 8, !tbaa !47
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i160
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef 32) #22
  br label %319

319:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159, %.critedge80
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %320 = load ptr, ptr %3, align 8, !tbaa !53
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 1 dereferenceable(18) @.str.3) #21, !noalias !67
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit164 unwind label %328

324:                                              ; preds = %319
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 1 dereferenceable(18) @.str.3)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit164 unwind label %328

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit164: ; preds = %323, %324
  %325 = load i8, ptr %24, align 8, !tbaa !32, !range !55, !noundef !56
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %354, label %330

327:                                              ; preds = %_ZN7testing7MessageD2Ev.exit156, %272
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit156 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %527

328:                                              ; preds = %324, %323
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %374

330:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit164
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %331 unwind label %343

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !30
  %.not.i.i165 = icmp eq ptr %333, null
  br i1 %.not.i.i165, label %_ZNK7testing15AssertionResult15failure_messageEv.exit166, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %333, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit166

_ZNK7testing15AssertionResult15failure_messageEv.exit166: ; preds = %334, %331
  %336 = phi ptr [ %335, %334 ], [ @.str.28, %331 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 47, ptr noundef %336)
          to label %337 unwind label %345

337:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit166
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %338 unwind label %347

338:                                              ; preds = %337
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %339 = load ptr, ptr %25, align 8, !tbaa !48
  %.not.i.i167 = icmp eq ptr %339, null
  br i1 %.not.i.i167, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %338
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(128) %339) #21
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %338, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %354

343:                                              ; preds = %330
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit172

345:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit166
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %337
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %349

349:                                              ; preds = %347, %345
  %.pn59 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %350 = load ptr, ptr %25, align 8, !tbaa !48
  %.not.i.i170 = icmp eq ptr %350, null
  br i1 %.not.i.i170, label %_ZN7testing7MessageD2Ev.exit172, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %349
  %351 = load ptr, ptr %350, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(128) %350) #21
  br label %_ZN7testing7MessageD2Ev.exit172

_ZN7testing7MessageD2Ev.exit172:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171, %349, %343
  %.pn59.pn = phi { ptr, i32 } [ %344, %343 ], [ %.pn59, %349 ], [ %.pn59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %374

354:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit164, %_ZN7testing7MessageD2Ev.exit169
  %355 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !30
  %.not.i.i173 = icmp eq ptr %356, null
  br i1 %.not.i.i173, label %_ZN7testing15AssertionResultD2Ev.exit177, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %356, align 8, !tbaa !42
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i176: ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !46
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174: ; preds = %357
  %364 = load i64, ptr %359, align 8, !tbaa !47
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i176
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit177

_ZN7testing15AssertionResultD2Ev.exit177:         ; preds = %354, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %366 = load ptr, ptr %3, align 8, !tbaa !53
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %367, ptr noundef nonnull align 1 dereferenceable(19) @.str.4) #21, !noalias !72
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit177
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit180 unwind label %375

371:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit177
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %367, ptr noundef nonnull align 1 dereferenceable(19) @.str.4)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit180 unwind label %375

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit180: ; preds = %370, %371
  %372 = load i8, ptr %27, align 8, !tbaa !32, !range !55, !noundef !56
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %401, label %377

374:                                              ; preds = %_ZN7testing7MessageD2Ev.exit172, %328
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit172 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %527

375:                                              ; preds = %371, %370
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %421

377:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit180
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %378 unwind label %390

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %379 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !30
  %.not.i.i181 = icmp eq ptr %380, null
  br i1 %.not.i.i181, label %_ZNK7testing15AssertionResult15failure_messageEv.exit182, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %380, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit182

_ZNK7testing15AssertionResult15failure_messageEv.exit182: ; preds = %381, %378
  %383 = phi ptr [ %382, %381 ], [ @.str.28, %378 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 48, ptr noundef %383)
          to label %384 unwind label %392

384:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit182
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %385 unwind label %394

385:                                              ; preds = %384
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %386 = load ptr, ptr %28, align 8, !tbaa !48
  %.not.i.i183 = icmp eq ptr %386, null
  br i1 %.not.i.i183, label %_ZN7testing7MessageD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %385
  %387 = load ptr, ptr %386, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(128) %386) #21
  br label %_ZN7testing7MessageD2Ev.exit185

_ZN7testing7MessageD2Ev.exit185:                  ; preds = %385, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %401

390:                                              ; preds = %377
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit188

392:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit182
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %384
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %396

396:                                              ; preds = %394, %392
  %.pn63 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %397 = load ptr, ptr %28, align 8, !tbaa !48
  %.not.i.i186 = icmp eq ptr %397, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %396
  %398 = load ptr, ptr %397, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(128) %397) #21
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187, %396, %390
  %.pn63.pn = phi { ptr, i32 } [ %391, %390 ], [ %.pn63, %396 ], [ %.pn63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %421

401:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit180, %_ZN7testing7MessageD2Ev.exit185
  %402 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !30
  %.not.i.i189 = icmp eq ptr %403, null
  br i1 %.not.i.i189, label %_ZN7testing15AssertionResultD2Ev.exit193, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %403, align 8, !tbaa !42
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192: ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !46
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190: ; preds = %404
  %411 = load i64, ptr %406, align 8, !tbaa !47
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %412) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit193

_ZN7testing15AssertionResultD2Ev.exit193:         ; preds = %401, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %413 = load ptr, ptr %3, align 8, !tbaa !53
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 64
  %415 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %414, ptr noundef nonnull align 1 dereferenceable(18) @.str.5) #21, !noalias !77
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit193
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit196 unwind label %422

418:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit193
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %414, ptr noundef nonnull align 1 dereferenceable(18) @.str.5)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit196 unwind label %422

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit196: ; preds = %417, %418
  %419 = load i8, ptr %30, align 8, !tbaa !32, !range !55, !noundef !56
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %448, label %424

421:                                              ; preds = %_ZN7testing7MessageD2Ev.exit188, %375
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit188 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %527

422:                                              ; preds = %418, %417
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %468

424:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit196
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %425 unwind label %437

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %426 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !30
  %.not.i.i197 = icmp eq ptr %427, null
  br i1 %.not.i.i197, label %_ZNK7testing15AssertionResult15failure_messageEv.exit198, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %427, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit198

_ZNK7testing15AssertionResult15failure_messageEv.exit198: ; preds = %428, %425
  %430 = phi ptr [ %429, %428 ], [ @.str.28, %425 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 49, ptr noundef %430)
          to label %431 unwind label %439

431:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit198
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %432 unwind label %441

432:                                              ; preds = %431
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %433 = load ptr, ptr %31, align 8, !tbaa !48
  %.not.i.i199 = icmp eq ptr %433, null
  br i1 %.not.i.i199, label %_ZN7testing7MessageD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %432
  %434 = load ptr, ptr %433, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(128) %433) #21
  br label %_ZN7testing7MessageD2Ev.exit201

_ZN7testing7MessageD2Ev.exit201:                  ; preds = %432, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %448

437:                                              ; preds = %424
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit204

439:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit198
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %431
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %443

443:                                              ; preds = %441, %439
  %.pn67 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %444 = load ptr, ptr %31, align 8, !tbaa !48
  %.not.i.i202 = icmp eq ptr %444, null
  br i1 %.not.i.i202, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %443
  %445 = load ptr, ptr %444, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(128) %444) #21
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203, %443, %437
  %.pn67.pn = phi { ptr, i32 } [ %438, %437 ], [ %.pn67, %443 ], [ %.pn67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %468

448:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit196, %_ZN7testing7MessageD2Ev.exit201
  %449 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !30
  %.not.i.i205 = icmp eq ptr %450, null
  br i1 %.not.i.i205, label %_ZN7testing15AssertionResultD2Ev.exit209, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %450, align 8, !tbaa !42
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i208: ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !46
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206: ; preds = %451
  %458 = load i64, ptr %453, align 8, !tbaa !47
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %459) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit209

_ZN7testing15AssertionResultD2Ev.exit209:         ; preds = %448, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %460 = load ptr, ptr %3, align 8, !tbaa !53
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 96
  %462 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %461, ptr noundef nonnull align 1 dereferenceable(19) @.str.22) #21, !noalias !82
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit209
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %33)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit212 unwind label %469

465:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit209
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %33, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %461, ptr noundef nonnull align 1 dereferenceable(19) @.str.22)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit212 unwind label %469

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit212: ; preds = %464, %465
  %466 = load i8, ptr %33, align 8, !tbaa !32, !range !55, !noundef !56
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %495, label %471

468:                                              ; preds = %_ZN7testing7MessageD2Ev.exit204, %422
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZN7testing7MessageD2Ev.exit204 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %527

469:                                              ; preds = %465, %464
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %526

471:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit212
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %472 unwind label %484

472:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %473 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !30
  %.not.i.i213 = icmp eq ptr %474, null
  br i1 %.not.i.i213, label %_ZNK7testing15AssertionResult15failure_messageEv.exit214, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %474, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit214

_ZNK7testing15AssertionResult15failure_messageEv.exit214: ; preds = %475, %472
  %477 = phi ptr [ %476, %475 ], [ @.str.28, %472 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef %477)
          to label %478 unwind label %486

478:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %479 unwind label %488

479:                                              ; preds = %478
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %480 = load ptr, ptr %34, align 8, !tbaa !48
  %.not.i.i215 = icmp eq ptr %480, null
  br i1 %.not.i.i215, label %_ZN7testing7MessageD2Ev.exit217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216: ; preds = %479
  %481 = load ptr, ptr %480, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(128) %480) #21
  br label %_ZN7testing7MessageD2Ev.exit217

_ZN7testing7MessageD2Ev.exit217:                  ; preds = %479, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %495

484:                                              ; preds = %471
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit220

486:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit214
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %478
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %490

490:                                              ; preds = %488, %486
  %.pn71 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %491 = load ptr, ptr %34, align 8, !tbaa !48
  %.not.i.i218 = icmp eq ptr %491, null
  br i1 %.not.i.i218, label %_ZN7testing7MessageD2Ev.exit220, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %490
  %492 = load ptr, ptr %491, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(128) %491) #21
  br label %_ZN7testing7MessageD2Ev.exit220

_ZN7testing7MessageD2Ev.exit220:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219, %490, %484
  %.pn71.pn = phi { ptr, i32 } [ %485, %484 ], [ %.pn71, %490 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %526

495:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit212, %_ZN7testing7MessageD2Ev.exit217
  %496 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !30
  %.not.i.i221 = icmp eq ptr %497, null
  br i1 %.not.i.i221, label %_ZN7testing15AssertionResultD2Ev.exit225, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %497, align 8, !tbaa !42
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224: ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !46
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222: ; preds = %498
  %505 = load i64, ptr %500, align 8, !tbaa !47
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %506) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit225

_ZN7testing15AssertionResultD2Ev.exit225:         ; preds = %495, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %507

507:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit153, %_ZN7testing15AssertionResultD2Ev.exit102, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit225
  %508 = load ptr, ptr %3, align 8, !tbaa !53
  %509 = load ptr, ptr %47, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %508, %509
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %507, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %518, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %508, %507 ]
  %510 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !46
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %516 = load i64, ptr %511, align 8, !tbaa !47
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %517) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %518, %509
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %507
  %519 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %508, %507 ]
  %.not.i.i.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %520

520:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !89
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %519 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %525) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

526:                                              ; preds = %_ZN7testing7MessageD2Ev.exit220, %469
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit220 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %527

527:                                              ; preds = %526, %468, %421, %374, %327, %271, %220, %173, %_ZN7testing7MessageD2Ev.exit87, %54
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %526 ], [ %.pn67.pn.pn, %468 ], [ %.pn63.pn.pn, %421 ], [ %.pn59.pn.pn, %374 ], [ %.pn55.pn.pn, %327 ], [ %55, %54 ], [ %.pn51.pn.pn, %271 ], [ %.pn47.pn.pn, %220 ], [ %.pn43.pn.pn, %173 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit87 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %528

528:                                              ; preds = %527, %52
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %527 ], [ %53, %52 ]
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12Explanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @_ZN12Explanations10RecordArgsEPKvPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12Explanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit, label %9, !llvm.loop !93

14:                                               ; preds = %3
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit.thread, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %21, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit, label %.lr.ph.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq ptr %1, %32
  br i1 %28, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

.lr.ph.i.i.i.i:                                   ; preds = %22, %27
  %.020.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !91
  %.not18.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit.thread, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %17
  %.not19.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not19.i.i.i.i, label %27, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !95

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %30
  br label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit.thread, !llvm.loop !95

_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit: ; preds = %27, %10, %22
  %.sroa.06.1.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i, %10 ], [ %29, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %.not19 = icmp eq ptr %36, %38
  br i1 %.not19, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.05.020 = phi ptr [ %36, %.lr.ph ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %42 = load ptr, ptr %39, align 8, !tbaa !51
  %43 = load ptr, ptr %40, align 8, !tbaa !89
  %.not.i = icmp eq ptr %42, %43
  br i1 %.not.i, label %62, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %45, ptr %42, align 8, !tbaa !96
  %46 = load ptr, ptr %.sroa.05.020, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.020, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %48, ptr %4, align 8, !tbaa !54
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %44
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %50, ptr %42, align 8, !tbaa !42
  %51 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %51, ptr %45, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %44
  %52 = phi ptr [ %50, %.noexc.i.i.i.i ], [ %45, %44 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i.i
  %54 = load i8, ptr %46, align 1, !tbaa !47
  store i8 %54, ptr %52, align 1, !tbaa !47
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

55:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %55, %53, %._crit_edge.i.i.i.i.i
  %56 = load i64, ptr %4, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !46
  %58 = load ptr, ptr %42, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = load ptr, ptr %39, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %39, align 8, !tbaa !51
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

62:                                               ; preds = %41
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.020)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %62
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.05.020, i64 32
  %.not = icmp eq ptr %63, %38
  br i1 %.not, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit.thread, label %41

_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit, %..loopexit_crit_edge21.i.i.i.i, %14
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !47
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !47
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45Explanations_OptionalExplanationsNonNull_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Explanations, align 8
  %3 = alloca %struct.OptionalExplanations, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %37, ptr %2, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !97
  invoke void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @.str.3)
          to label %42 unwind label %54

42:                                               ; preds = %1
  invoke void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @.str.4)
          to label %43 unwind label %54

43:                                               ; preds = %42
  invoke void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @.str.5)
          to label %44 unwind label %54

44:                                               ; preds = %43
  invoke void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %45 unwind label %54

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.thread, label %49

_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.thread: ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %107

49:                                               ; preds = %45
  invoke void @_ZN12Explanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef null, ptr noundef nonnull %4)
          to label %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit unwind label %56

_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit: ; preds = %49
  %.pre = load ptr, ptr %4, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre233 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %50 = icmp eq ptr %.pre, %.pre233
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %5, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %53, align 8, !tbaa !41
  br i1 %50, label %107, label %58

54:                                               ; preds = %44, %43, %42, %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %536

56:                                               ; preds = %266, %112, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %535

58:                                               ; preds = %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %59 unwind label %86

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
          to label %60 unwind label %88

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !42
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 65, ptr noundef %61)
          to label %62 unwind label %90

62:                                               ; preds = %60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %92

63:                                               ; preds = %62
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %64 = load ptr, ptr %8, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !46
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !47
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %72) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = load ptr, ptr %53, align 8, !tbaa !30
  %.not.i.i81 = icmp eq ptr %76, null
  br i1 %.not.i.i81, label %_ZN7testing15AssertionResultD2Ev.exit, label %77

77:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %78 = load ptr, ptr %76, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !46
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %77
  %84 = load i64, ptr %79, align 8, !tbaa !47
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %514

86:                                               ; preds = %58
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit87

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

90:                                               ; preds = %60
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %62
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  %95 = load ptr, ptr %8, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !46
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %94
  %101 = load i64, ptr %96, align 8, !tbaa !47
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i85 = icmp eq ptr %103, null
  br i1 %.not.i.i85, label %_ZN7testing7MessageD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %103) #21
  br label %_ZN7testing7MessageD2Ev.exit87

_ZN7testing7MessageD2Ev.exit87:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %535

107:                                              ; preds = %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.thread, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit
  %108 = phi ptr [ %48, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.thread ], [ %53, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit ]
  %109 = phi ptr [ %47, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.thread ], [ %51, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit ]
  %110 = phi ptr [ null, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.thread ], [ %.pre233, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit ]
  store ptr null, ptr %108, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i93 = icmp eq ptr %111, null
  br i1 %.not.i93, label %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit95, label %112

112:                                              ; preds = %107
  invoke void @_ZN12Explanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4)
          to label %._ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit95_crit_edge unwind label %56

._ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit95_crit_edge: ; preds = %112
  %.pre234 = load ptr, ptr %109, align 8, !tbaa !51
  %.pre235 = load ptr, ptr %4, align 8, !tbaa !53
  br label %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit95

_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit95: ; preds = %._ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit95_crit_edge, %107
  %113 = phi ptr [ %.pre235, %._ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit95_crit_edge ], [ %110, %107 ]
  %114 = phi ptr [ %.pre234, %._ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit95_crit_edge ], [ %110, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 5
  store i64 %118, ptr %11, align 8, !tbaa !54
  %119 = icmp eq i64 %117, 64
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit95
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %124

121:                                              ; preds = %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit95
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %124

_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %120, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %122 = load i8, ptr %9, align 8, !tbaa !32, !range !55, !noundef !56
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %.critedge78, label %126

124:                                              ; preds = %121, %120
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

126:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %127 unwind label %149

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %.not.i.i98 = icmp eq ptr %129, null
  br i1 %.not.i.i98, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %129, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %130, %127
  %132 = phi ptr [ %131, %130 ], [ @.str.28, %127 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef %132)
          to label %133 unwind label %151

133:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %134 unwind label %153

134:                                              ; preds = %133
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %135 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i.i99 = icmp eq ptr %135, null
  br i1 %.not.i.i99, label %_ZN7testing7MessageD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %134
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %135) #21
  br label %_ZN7testing7MessageD2Ev.exit101

_ZN7testing7MessageD2Ev.exit101:                  ; preds = %134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %139 = load ptr, ptr %128, align 8, !tbaa !30
  %.not.i.i102 = icmp eq ptr %139, null
  br i1 %.not.i.i102, label %_ZN7testing15AssertionResultD2Ev.exit106, label %140

140:                                              ; preds = %_ZN7testing7MessageD2Ev.exit101
  %141 = load ptr, ptr %139, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i105: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !46
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103: ; preds = %140
  %147 = load i64, ptr %142, align 8, !tbaa !47
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit106

_ZN7testing15AssertionResultD2Ev.exit106:         ; preds = %_ZN7testing7MessageD2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %514

149:                                              ; preds = %126
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit109

151:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %133
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %155

155:                                              ; preds = %153, %151
  %.pn43 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %156 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i.i107 = icmp eq ptr %156, null
  br i1 %.not.i.i107, label %_ZN7testing7MessageD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %155
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %156) #21
  br label %_ZN7testing7MessageD2Ev.exit109

_ZN7testing7MessageD2Ev.exit109:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108, %155, %149
  %.pn43.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn43, %155 ], [ %.pn43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %179

.critedge78:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %.not.i.i110 = icmp eq ptr %161, null
  br i1 %.not.i.i110, label %171, label %162

162:                                              ; preds = %.critedge78
  %163 = load ptr, ptr %161, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !46
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111: ; preds = %162
  %169 = load i64, ptr %164, align 8, !tbaa !47
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 32) #22
  br label %171

171:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112, %.critedge78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %172 = load ptr, ptr %4, align 8, !tbaa !53
  %173 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 1 dereferenceable(18) @.str.3) #21, !noalias !100
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %180

176:                                              ; preds = %171
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 1 dereferenceable(18) @.str.3)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %180

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %175, %176
  %177 = load i8, ptr %14, align 8, !tbaa !32, !range !55, !noundef !56
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %206, label %182

179:                                              ; preds = %_ZN7testing7MessageD2Ev.exit109, %124
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZN7testing7MessageD2Ev.exit109 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %535

180:                                              ; preds = %176, %175
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %226

182:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %183 unwind label %195

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %.not.i.i117 = icmp eq ptr %185, null
  br i1 %.not.i.i117, label %_ZNK7testing15AssertionResult15failure_messageEv.exit118, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %185, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit118

_ZNK7testing15AssertionResult15failure_messageEv.exit118: ; preds = %186, %183
  %188 = phi ptr [ %187, %186 ], [ @.str.28, %183 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef %188)
          to label %189 unwind label %197

189:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit118
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %190 unwind label %199

190:                                              ; preds = %189
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %191 = load ptr, ptr %15, align 8, !tbaa !48
  %.not.i.i119 = icmp eq ptr %191, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %190
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(128) %191) #21
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %190, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %206

195:                                              ; preds = %182
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit124

197:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit118
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %189
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %201

201:                                              ; preds = %199, %197
  %.pn47 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %202 = load ptr, ptr %15, align 8, !tbaa !48
  %.not.i.i122 = icmp eq ptr %202, null
  br i1 %.not.i.i122, label %_ZN7testing7MessageD2Ev.exit124, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %201
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(128) %202) #21
  br label %_ZN7testing7MessageD2Ev.exit124

_ZN7testing7MessageD2Ev.exit124:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123, %201, %195
  %.pn47.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn47, %201 ], [ %.pn47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %226

206:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit121
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !30
  %.not.i.i125 = icmp eq ptr %208, null
  br i1 %.not.i.i125, label %_ZN7testing15AssertionResultD2Ev.exit129, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %208, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128: ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !46
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126: ; preds = %209
  %216 = load i64, ptr %211, align 8, !tbaa !47
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit129

_ZN7testing15AssertionResultD2Ev.exit129:         ; preds = %206, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %218 = load ptr, ptr %4, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 1 dereferenceable(19) @.str.4) #21, !noalias !105
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit129
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %227

223:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit129
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 1 dereferenceable(19) @.str.4)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %227

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %222, %223
  %224 = load i8, ptr %17, align 8, !tbaa !32, !range !55, !noundef !56
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %253, label %229

226:                                              ; preds = %_ZN7testing7MessageD2Ev.exit124, %180
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZN7testing7MessageD2Ev.exit124 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %535

227:                                              ; preds = %223, %222
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %278

229:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %230 unwind label %242

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !30
  %.not.i.i132 = icmp eq ptr %232, null
  br i1 %.not.i.i132, label %_ZNK7testing15AssertionResult15failure_messageEv.exit133, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %232, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit133

_ZNK7testing15AssertionResult15failure_messageEv.exit133: ; preds = %233, %230
  %235 = phi ptr [ %234, %233 ], [ @.str.28, %230 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef %235)
          to label %236 unwind label %244

236:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit133
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %237 unwind label %246

237:                                              ; preds = %236
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %238 = load ptr, ptr %18, align 8, !tbaa !48
  %.not.i.i134 = icmp eq ptr %238, null
  br i1 %.not.i.i134, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %237
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(128) %238) #21
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %237, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %253

242:                                              ; preds = %229
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit139

244:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit133
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %236
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %248

248:                                              ; preds = %246, %244
  %.pn51 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %249 = load ptr, ptr %18, align 8, !tbaa !48
  %.not.i.i137 = icmp eq ptr %249, null
  br i1 %.not.i.i137, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %248
  %250 = load ptr, ptr %249, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(128) %249) #21
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138, %248, %242
  %.pn51.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn51, %248 ], [ %.pn51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %278

253:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit136
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !30
  %.not.i.i140 = icmp eq ptr %255, null
  br i1 %.not.i.i140, label %_ZN7testing15AssertionResultD2Ev.exit144, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %255, align 8, !tbaa !42
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143: ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !46
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141: ; preds = %256
  %263 = load i64, ptr %258, align 8, !tbaa !47
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit144

_ZN7testing15AssertionResultD2Ev.exit144:         ; preds = %253, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %265 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i145 = icmp eq ptr %265, null
  br i1 %.not.i145, label %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit147, label %266

266:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit144
  invoke void @_ZN12Explanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %265, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull %4)
          to label %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit147 unwind label %56

_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit147: ; preds = %_ZN7testing15AssertionResultD2Ev.exit144, %266
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 4, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %267 = load ptr, ptr %109, align 8, !tbaa !51
  %268 = load ptr, ptr %4, align 8, !tbaa !53
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 5
  store i64 %272, ptr %22, align 8, !tbaa !54
  %273 = icmp eq i64 %271, 128
  br i1 %273, label %274, label %275

274:                                              ; preds = %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit147
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit150 unwind label %279

275:                                              ; preds = %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit147
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit150 unwind label %279

_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit150: ; preds = %274, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %276 = load i8, ptr %20, align 8, !tbaa !32, !range !55, !noundef !56
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %.critedge80, label %281

278:                                              ; preds = %_ZN7testing7MessageD2Ev.exit139, %227
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit139 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %535

279:                                              ; preds = %275, %274
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %334

281:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %282 unwind label %304

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !30
  %.not.i.i151 = icmp eq ptr %284, null
  br i1 %.not.i.i151, label %_ZNK7testing15AssertionResult15failure_messageEv.exit152, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %284, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit152

_ZNK7testing15AssertionResult15failure_messageEv.exit152: ; preds = %285, %282
  %287 = phi ptr [ %286, %285 ], [ @.str.28, %282 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef %287)
          to label %288 unwind label %306

288:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit152
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %289 unwind label %308

289:                                              ; preds = %288
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %290 = load ptr, ptr %23, align 8, !tbaa !48
  %.not.i.i153 = icmp eq ptr %290, null
  br i1 %.not.i.i153, label %_ZN7testing7MessageD2Ev.exit155, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %289
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(128) %290) #21
  br label %_ZN7testing7MessageD2Ev.exit155

_ZN7testing7MessageD2Ev.exit155:                  ; preds = %289, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %294 = load ptr, ptr %283, align 8, !tbaa !30
  %.not.i.i156 = icmp eq ptr %294, null
  br i1 %.not.i.i156, label %_ZN7testing15AssertionResultD2Ev.exit160, label %295

295:                                              ; preds = %_ZN7testing7MessageD2Ev.exit155
  %296 = load ptr, ptr %294, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i159: ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !46
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157: ; preds = %295
  %302 = load i64, ptr %297, align 8, !tbaa !47
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit160

_ZN7testing15AssertionResultD2Ev.exit160:         ; preds = %_ZN7testing7MessageD2Ev.exit155, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %514

304:                                              ; preds = %281
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit163

306:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit152
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %288
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %310

310:                                              ; preds = %308, %306
  %.pn55 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %311 = load ptr, ptr %23, align 8, !tbaa !48
  %.not.i.i161 = icmp eq ptr %311, null
  br i1 %.not.i.i161, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %310
  %312 = load ptr, ptr %311, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(128) %311) #21
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162, %310, %304
  %.pn55.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn55, %310 ], [ %.pn55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %334

.critedge80:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit150
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !30
  %.not.i.i164 = icmp eq ptr %316, null
  br i1 %.not.i.i164, label %326, label %317

317:                                              ; preds = %.critedge80
  %318 = load ptr, ptr %316, align 8, !tbaa !42
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167: ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !46
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165: ; preds = %317
  %324 = load i64, ptr %319, align 8, !tbaa !47
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %325) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef 32) #22
  br label %326

326:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166, %.critedge80
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %327 = load ptr, ptr %4, align 8, !tbaa !53
  %328 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 1 dereferenceable(18) @.str.3) #21, !noalias !110
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit171 unwind label %335

331:                                              ; preds = %326
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 1 dereferenceable(18) @.str.3)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit171 unwind label %335

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit171: ; preds = %330, %331
  %332 = load i8, ptr %25, align 8, !tbaa !32, !range !55, !noundef !56
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %361, label %337

334:                                              ; preds = %_ZN7testing7MessageD2Ev.exit163, %279
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit163 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %535

335:                                              ; preds = %331, %330
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %381

337:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit171
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %338 unwind label %350

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !30
  %.not.i.i172 = icmp eq ptr %340, null
  br i1 %.not.i.i172, label %_ZNK7testing15AssertionResult15failure_messageEv.exit173, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %340, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit173

_ZNK7testing15AssertionResult15failure_messageEv.exit173: ; preds = %341, %338
  %343 = phi ptr [ %342, %341 ], [ @.str.28, %338 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef %343)
          to label %344 unwind label %352

344:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit173
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %345 unwind label %354

345:                                              ; preds = %344
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %346 = load ptr, ptr %26, align 8, !tbaa !48
  %.not.i.i174 = icmp eq ptr %346, null
  br i1 %.not.i.i174, label %_ZN7testing7MessageD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %345
  %347 = load ptr, ptr %346, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(128) %346) #21
  br label %_ZN7testing7MessageD2Ev.exit176

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %345, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %361

350:                                              ; preds = %337
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit179

352:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit173
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %344
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %356

356:                                              ; preds = %354, %352
  %.pn59 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %357 = load ptr, ptr %26, align 8, !tbaa !48
  %.not.i.i177 = icmp eq ptr %357, null
  br i1 %.not.i.i177, label %_ZN7testing7MessageD2Ev.exit179, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %356
  %358 = load ptr, ptr %357, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(128) %357) #21
  br label %_ZN7testing7MessageD2Ev.exit179

_ZN7testing7MessageD2Ev.exit179:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178, %356, %350
  %.pn59.pn = phi { ptr, i32 } [ %351, %350 ], [ %.pn59, %356 ], [ %.pn59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %381

361:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit171, %_ZN7testing7MessageD2Ev.exit176
  %362 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !30
  %.not.i.i180 = icmp eq ptr %363, null
  br i1 %.not.i.i180, label %_ZN7testing15AssertionResultD2Ev.exit184, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %363, align 8, !tbaa !42
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i183: ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !46
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i181: ; preds = %364
  %371 = load i64, ptr %366, align 8, !tbaa !47
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %372) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i183
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit184

_ZN7testing15AssertionResultD2Ev.exit184:         ; preds = %361, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %373 = load ptr, ptr %4, align 8, !tbaa !53
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %374, ptr noundef nonnull align 1 dereferenceable(19) @.str.4) #21, !noalias !115
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit184
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit187 unwind label %382

378:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit184
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %374, ptr noundef nonnull align 1 dereferenceable(19) @.str.4)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit187 unwind label %382

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit187: ; preds = %377, %378
  %379 = load i8, ptr %28, align 8, !tbaa !32, !range !55, !noundef !56
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %408, label %384

381:                                              ; preds = %_ZN7testing7MessageD2Ev.exit179, %335
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit179 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %535

382:                                              ; preds = %378, %377
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %428

384:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %385 unwind label %397

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %386 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !30
  %.not.i.i188 = icmp eq ptr %387, null
  br i1 %.not.i.i188, label %_ZNK7testing15AssertionResult15failure_messageEv.exit189, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %387, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit189

_ZNK7testing15AssertionResult15failure_messageEv.exit189: ; preds = %388, %385
  %390 = phi ptr [ %389, %388 ], [ @.str.28, %385 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef %390)
          to label %391 unwind label %399

391:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %392 unwind label %401

392:                                              ; preds = %391
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %393 = load ptr, ptr %29, align 8, !tbaa !48
  %.not.i.i190 = icmp eq ptr %393, null
  br i1 %.not.i.i190, label %_ZN7testing7MessageD2Ev.exit192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %392
  %394 = load ptr, ptr %393, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(128) %393) #21
  br label %_ZN7testing7MessageD2Ev.exit192

_ZN7testing7MessageD2Ev.exit192:                  ; preds = %392, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %408

397:                                              ; preds = %384
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit195

399:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit189
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %391
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %403

403:                                              ; preds = %401, %399
  %.pn63 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %404 = load ptr, ptr %29, align 8, !tbaa !48
  %.not.i.i193 = icmp eq ptr %404, null
  br i1 %.not.i.i193, label %_ZN7testing7MessageD2Ev.exit195, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %403
  %405 = load ptr, ptr %404, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(128) %404) #21
  br label %_ZN7testing7MessageD2Ev.exit195

_ZN7testing7MessageD2Ev.exit195:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194, %403, %397
  %.pn63.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn63, %403 ], [ %.pn63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %428

408:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit187, %_ZN7testing7MessageD2Ev.exit192
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !30
  %.not.i.i196 = icmp eq ptr %410, null
  br i1 %.not.i.i196, label %_ZN7testing15AssertionResultD2Ev.exit200, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %410, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i199: ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !46
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i197: ; preds = %411
  %418 = load i64, ptr %413, align 8, !tbaa !47
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %419) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit200

_ZN7testing15AssertionResultD2Ev.exit200:         ; preds = %408, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %420 = load ptr, ptr %4, align 8, !tbaa !53
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 64
  %422 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull align 1 dereferenceable(18) @.str.5) #21, !noalias !120
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit200
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit203 unwind label %429

425:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit200
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull align 1 dereferenceable(18) @.str.5)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit203 unwind label %429

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit203: ; preds = %424, %425
  %426 = load i8, ptr %31, align 8, !tbaa !32, !range !55, !noundef !56
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %455, label %431

428:                                              ; preds = %_ZN7testing7MessageD2Ev.exit195, %382
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit195 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %535

429:                                              ; preds = %425, %424
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %475

431:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit203
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %432 unwind label %444

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %433 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !30
  %.not.i.i204 = icmp eq ptr %434, null
  br i1 %.not.i.i204, label %_ZNK7testing15AssertionResult15failure_messageEv.exit205, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %434, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit205

_ZNK7testing15AssertionResult15failure_messageEv.exit205: ; preds = %435, %432
  %437 = phi ptr [ %436, %435 ], [ @.str.28, %432 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 76, ptr noundef %437)
          to label %438 unwind label %446

438:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit205
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %439 unwind label %448

439:                                              ; preds = %438
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %440 = load ptr, ptr %32, align 8, !tbaa !48
  %.not.i.i206 = icmp eq ptr %440, null
  br i1 %.not.i.i206, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %439
  %441 = load ptr, ptr %440, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(128) %440) #21
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %439, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %455

444:                                              ; preds = %431
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit211

446:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit205
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %438
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %450

450:                                              ; preds = %448, %446
  %.pn67 = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %451 = load ptr, ptr %32, align 8, !tbaa !48
  %.not.i.i209 = icmp eq ptr %451, null
  br i1 %.not.i.i209, label %_ZN7testing7MessageD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %450
  %452 = load ptr, ptr %451, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(128) %451) #21
  br label %_ZN7testing7MessageD2Ev.exit211

_ZN7testing7MessageD2Ev.exit211:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210, %450, %444
  %.pn67.pn = phi { ptr, i32 } [ %445, %444 ], [ %.pn67, %450 ], [ %.pn67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %475

455:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit203, %_ZN7testing7MessageD2Ev.exit208
  %456 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !30
  %.not.i.i212 = icmp eq ptr %457, null
  br i1 %.not.i.i212, label %_ZN7testing15AssertionResultD2Ev.exit216, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %457, align 8, !tbaa !42
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215: ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !46
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213: ; preds = %458
  %465 = load i64, ptr %460, align 8, !tbaa !47
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %466) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit216

_ZN7testing15AssertionResultD2Ev.exit216:         ; preds = %455, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %467 = load ptr, ptr %4, align 8, !tbaa !53
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 96
  %469 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 1 dereferenceable(19) @.str.22) #21, !noalias !125
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit216
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit219 unwind label %476

472:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit216
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 1 dereferenceable(19) @.str.22)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit219 unwind label %476

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit219: ; preds = %471, %472
  %473 = load i8, ptr %34, align 8, !tbaa !32, !range !55, !noundef !56
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %502, label %478

475:                                              ; preds = %_ZN7testing7MessageD2Ev.exit211, %429
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZN7testing7MessageD2Ev.exit211 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %535

476:                                              ; preds = %472, %471
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %534

478:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit219
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %479 unwind label %491

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %480 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !30
  %.not.i.i220 = icmp eq ptr %481, null
  br i1 %.not.i.i220, label %_ZNK7testing15AssertionResult15failure_messageEv.exit221, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %481, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit221

_ZNK7testing15AssertionResult15failure_messageEv.exit221: ; preds = %482, %479
  %484 = phi ptr [ %483, %482 ], [ @.str.28, %479 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef %484)
          to label %485 unwind label %493

485:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit221
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %486 unwind label %495

486:                                              ; preds = %485
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %487 = load ptr, ptr %35, align 8, !tbaa !48
  %.not.i.i222 = icmp eq ptr %487, null
  br i1 %.not.i.i222, label %_ZN7testing7MessageD2Ev.exit224, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %486
  %488 = load ptr, ptr %487, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(128) %487) #21
  br label %_ZN7testing7MessageD2Ev.exit224

_ZN7testing7MessageD2Ev.exit224:                  ; preds = %486, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %502

491:                                              ; preds = %478
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit227

493:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit221
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %485
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %497

497:                                              ; preds = %495, %493
  %.pn71 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %498 = load ptr, ptr %35, align 8, !tbaa !48
  %.not.i.i225 = icmp eq ptr %498, null
  br i1 %.not.i.i225, label %_ZN7testing7MessageD2Ev.exit227, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %497
  %499 = load ptr, ptr %498, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(128) %498) #21
  br label %_ZN7testing7MessageD2Ev.exit227

_ZN7testing7MessageD2Ev.exit227:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226, %497, %491
  %.pn71.pn = phi { ptr, i32 } [ %492, %491 ], [ %.pn71, %497 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %534

502:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit219, %_ZN7testing7MessageD2Ev.exit224
  %503 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !30
  %.not.i.i228 = icmp eq ptr %504, null
  br i1 %.not.i.i228, label %_ZN7testing15AssertionResultD2Ev.exit232, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %504, align 8, !tbaa !42
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i231: ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !46
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229: ; preds = %505
  %512 = load i64, ptr %507, align 8, !tbaa !47
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %513) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i231
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit232

_ZN7testing15AssertionResultD2Ev.exit232:         ; preds = %502, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %514

514:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit160, %_ZN7testing15AssertionResultD2Ev.exit106, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit232
  %515 = phi ptr [ %109, %_ZN7testing15AssertionResultD2Ev.exit160 ], [ %109, %_ZN7testing15AssertionResultD2Ev.exit106 ], [ %51, %_ZN7testing15AssertionResultD2Ev.exit ], [ %109, %_ZN7testing15AssertionResultD2Ev.exit232 ]
  %516 = load ptr, ptr %4, align 8, !tbaa !53
  %517 = load ptr, ptr %515, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %516, %517
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %514, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %526, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %516, %514 ]
  %518 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !46
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %524 = load i64, ptr %519, align 8, !tbaa !47
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %525) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %526, %517
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %514
  %527 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %516, %514 ]
  %.not.i.i.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %528

528:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !89
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %527 to i64
  %533 = sub i64 %531, %532
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %533) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

534:                                              ; preds = %_ZN7testing7MessageD2Ev.exit227, %476
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit227 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %535

535:                                              ; preds = %534, %475, %428, %381, %334, %278, %226, %179, %_ZN7testing7MessageD2Ev.exit87, %56
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %534 ], [ %.pn67.pn.pn, %475 ], [ %.pn63.pn.pn, %428 ], [ %.pn59.pn.pn, %381 ], [ %.pn55.pn.pn, %334 ], [ %57, %56 ], [ %.pn51.pn.pn, %278 ], [ %.pn47.pn.pn, %226 ], [ %.pn43.pn.pn, %179 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit87 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %536

536:                                              ; preds = %535, %54
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %535 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !97
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  call void @_ZN12Explanations10RecordArgsEPKvPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN53Explanations_OptionalExplanationsWithNullPointer_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.OptionalExplanations, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !97
  call void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @.str.3)
  call void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @.str.5)
  call void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.thread, label %19

_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.thread: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %75

19:                                               ; preds = %1
  invoke void @_ZN12Explanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, ptr noundef nonnull %3)
          to label %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit unwind label %24

_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit: ; preds = %19
  %.pre = load ptr, ptr %3, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre93 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %20 = icmp eq ptr %.pre, %.pre93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %23, align 8, !tbaa !41
  br i1 %20, label %75, label %26

24:                                               ; preds = %137, %80, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %211

26:                                               ; preds = %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %54

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
          to label %28 unwind label %56

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef %29)
          to label %30 unwind label %58

30:                                               ; preds = %28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %60

31:                                               ; preds = %30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %32 = load ptr, ptr %7, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %38 = load i64, ptr %33, align 8, !tbaa !47
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i.i33 = icmp eq ptr %44, null
  br i1 %.not.i.i33, label %_ZN7testing15AssertionResultD2Ev.exit, label %45

45:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %46 = load ptr, ptr %44, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !47
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %191

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit39

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !46
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %62
  %69 = load i64, ptr %64, align 8, !tbaa !47
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i37 = icmp eq ptr %71, null
  br i1 %.not.i.i37, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %71) #21
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %211

75:                                               ; preds = %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.thread, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit
  %76 = phi ptr [ %18, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.thread ], [ %23, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit ]
  %77 = phi ptr [ %17, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.thread ], [ %21, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit ]
  store ptr null, ptr %76, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i45 = icmp eq ptr %78, null
  br i1 %.not.i45, label %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit47.thread, label %80

_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit47.thread: ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %133

80:                                               ; preds = %75
  invoke void @_ZN12Explanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %3)
          to label %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit47 unwind label %24

_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit47: ; preds = %80
  %.pre94 = load ptr, ptr %3, align 8, !tbaa !30
  %.pre97 = load ptr, ptr %77, align 8, !tbaa !30
  %81 = icmp eq ptr %.pre94, %.pre97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %83, align 8, !tbaa !41
  br i1 %81, label %133, label %84

84:                                               ; preds = %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %85 unwind label %112

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
          to label %86 unwind label %114

86:                                               ; preds = %85
  %87 = load ptr, ptr %11, align 8, !tbaa !42
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 93, ptr noundef %87)
          to label %88 unwind label %116

88:                                               ; preds = %86
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %89 unwind label %118

89:                                               ; preds = %88
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %90 = load ptr, ptr %11, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !46
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %89
  %96 = load i64, ptr %91, align 8, !tbaa !47
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i51 = icmp eq ptr %98, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #21
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load ptr, ptr %83, align 8, !tbaa !30
  %.not.i.i54 = icmp eq ptr %102, null
  br i1 %.not.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit58, label %103

103:                                              ; preds = %_ZN7testing7MessageD2Ev.exit53
  %104 = load ptr, ptr %102, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !46
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55: ; preds = %103
  %110 = load i64, ptr %105, align 8, !tbaa !47
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit58

_ZN7testing15AssertionResultD2Ev.exit58:          ; preds = %_ZN7testing7MessageD2Ev.exit53, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %191

112:                                              ; preds = %84
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit64

114:                                              ; preds = %85
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

116:                                              ; preds = %86
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %88
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %120

120:                                              ; preds = %118, %116
  %.pn22 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  %121 = load ptr, ptr %11, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !46
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %120
  %127 = load i64, ptr %122, align 8, !tbaa !47
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %114
  %.pn22.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %129 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i62 = icmp eq ptr %129, null
  br i1 %.not.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %129) #21
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %112
  %.pn22.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn22.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %211

133:                                              ; preds = %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit47.thread, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit47
  %134 = phi ptr [ %79, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit47.thread ], [ %83, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit47 ]
  store ptr null, ptr %134, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i70 = icmp eq ptr %135, null
  br i1 %.not.i70, label %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit72.thread, label %137

_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit72.thread: ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit89

137:                                              ; preds = %133
  invoke void @_ZN12Explanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull %3)
          to label %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit72 unwind label %24

_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit72: ; preds = %137
  %.pre95 = load ptr, ptr %3, align 8, !tbaa !30
  %.pre96 = load ptr, ptr %77, align 8, !tbaa !30
  %138 = icmp eq ptr %.pre95, %.pre96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %12, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %140, align 8, !tbaa !41
  br i1 %138, label %_ZN7testing15AssertionResultD2Ev.exit89, label %141

141:                                              ; preds = %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %142 unwind label %159

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
          to label %143 unwind label %161

143:                                              ; preds = %142
  %144 = load ptr, ptr %15, align 8, !tbaa !42
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 96, ptr noundef %144)
          to label %145 unwind label %163

145:                                              ; preds = %143
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %146 unwind label %165

146:                                              ; preds = %145
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %147 = load ptr, ptr %15, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !46
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %146
  %153 = load i64, ptr %148, align 8, !tbaa !47
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %155 = load ptr, ptr %13, align 8, !tbaa !48
  %.not.i.i76 = icmp eq ptr %155, null
  br i1 %.not.i.i76, label %180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #21
  br label %180

159:                                              ; preds = %141
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit84

161:                                              ; preds = %142
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

163:                                              ; preds = %143
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %145
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %167

167:                                              ; preds = %165, %163
  %.pn26 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  %168 = load ptr, ptr %15, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !46
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %167
  %174 = load i64, ptr %169, align 8, !tbaa !47
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %161
  %.pn26.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %176 = load ptr, ptr %13, align 8, !tbaa !48
  %.not.i.i82 = icmp eq ptr %176, null
  br i1 %.not.i.i82, label %_ZN7testing7MessageD2Ev.exit84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(128) %176) #21
  br label %_ZN7testing7MessageD2Ev.exit84

_ZN7testing7MessageD2Ev.exit84:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %159
  %.pn26.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn26.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %211

180:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr = load ptr, ptr %140, align 8, !tbaa !30
  %.not.i.i85 = icmp eq ptr %.pr, null
  br i1 %.not.i.i85, label %_ZN7testing15AssertionResultD2Ev.exit89, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %.pr, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88: ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !46
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %181
  %188 = load i64, ptr %183, align 8, !tbaa !47
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit89

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit72.thread, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit72, %180, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  %190 = phi ptr [ %136, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit72.thread ], [ %140, %_ZN20OptionalExplanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit72 ], [ %140, %180 ], [ %140, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87 ]
  store ptr null, ptr %190, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %191

191:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit58, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit89
  %192 = phi ptr [ %77, %_ZN7testing15AssertionResultD2Ev.exit58 ], [ %21, %_ZN7testing15AssertionResultD2Ev.exit ], [ %77, %_ZN7testing15AssertionResultD2Ev.exit89 ]
  %193 = load ptr, ptr %3, align 8, !tbaa !53
  %194 = load ptr, ptr %192, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %193, %194
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %191, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %203, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %193, %191 ]
  %195 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !46
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %201 = load i64, ptr %196, align 8, !tbaa !47
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %203, %194
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %191
  %204 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %193, %191 ]
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %205

205:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !89
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

211:                                              ; preds = %_ZN7testing7MessageD2Ev.exit84, %_ZN7testing7MessageD2Ev.exit64, %_ZN7testing7MessageD2Ev.exit39, %24
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %_ZN7testing7MessageD2Ev.exit84 ], [ %25, %24 ], [ %.pn22.pn.pn, %_ZN7testing7MessageD2Ev.exit64 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit39 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30Explanations_Explanations_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45Explanations_OptionalExplanationsNonNull_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN53Explanations_OptionalExplanationsWithNullPointer_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30Explanations_Explanations_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30Explanations_Explanations_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30Explanations_Explanations_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12Explanations10RecordArgsEPKvPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Hashtable<const void *, std::pair<const void *const, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const void *const, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<const void *>, std::hash<const void *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef %2, ptr noundef %3) #21
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = urem i64 %9, %11
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %15, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEEixERSG_.exit, label %.lr.ph.i.i.i.i

21:                                               ; preds = %24
  %22 = icmp eq ptr %1, %26
  br i1 %22, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEEixERSG_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

.lr.ph.i.i.i.i:                                   ; preds = %16, %21
  %.020.i.i.i.i = phi ptr [ %23, %21 ], [ %17, %16 ]
  %23 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !91
  %.not18.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = ptrtoint ptr %26 to i64
  %28 = urem i64 %27, %11
  %.not19.i.i.i.i = icmp eq i64 %28, %12
  br i1 %.not19.i.i.i.i, label %21, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !95

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %24
  br label %.loopexit.i.i, !llvm.loop !95

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr null, ptr %30, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %30, ptr %29, align 8, !tbaa !139
  %33 = invoke ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %9, ptr noundef nonnull %30, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %34

_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEEixERSG_.exit

34:                                               ; preds = %.loopexit.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %35

_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEEixERSG_.exit: ; preds = %21, %16, %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i = phi ptr [ %33, %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %17, %16 ], [ %23, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %56, label %40

40:                                               ; preds = %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEEixERSG_.exit
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %41, ptr %37, align 8, !tbaa !96
  %42 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %7) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %42, ptr %5, align 8, !tbaa !54
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %40
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %44, ptr %37, align 8, !tbaa !42
  %45 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %45, ptr %41, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %40
  %46 = phi ptr [ %44, %.noexc.i.i.i.i ], [ %41, %40 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i
  %48 = load i8, ptr %7, align 16, !tbaa !47
  store i8 %48, ptr %46, align 1, !tbaa !47
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i

49:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 16 dereferenceable(1024) %7, i64 %42, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i: ; preds = %49, %47, %._crit_edge.i.i.i.i.i
  %50 = load i64, ptr %5, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !46
  %52 = load ptr, ptr %37, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %36, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %36, align 8, !tbaa !51
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit

56:                                               ; preds = %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEEixERSG_.exit
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1024_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, ptr %37, ptr noundef nonnull align 1 dereferenceable(1024) %7)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !90
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !140
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !28
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !91
  store ptr %36, ptr %3, align 8, !tbaa !91
  %37 = load ptr, ptr %33, align 8, !tbaa !94
  store ptr %3, ptr %37, align 8, !tbaa !91
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  store ptr %40, ptr %3, align 8, !tbaa !91
  store ptr %3, ptr %39, align 8, !tbaa !141
  %41 = load ptr, ptr %3, align 8, !tbaa !91
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !28
  %45 = load ptr, ptr %43, align 8, !tbaa !92
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !94
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !94
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !90
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !47
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %4
  %18 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #22
  br label %25

25:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !142

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !143
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !142

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  store ptr null, ptr %12, align 8, !tbaa !141
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !141
  store ptr %22, ptr %.031, align 8, !tbaa !91
  store ptr %.031, ptr %12, align 8, !tbaa !141
  store ptr %12, ptr %19, align 8, !tbaa !94
  %23 = load ptr, ptr %.031, align 8, !tbaa !91
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !94
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !91
  store ptr %27, ptr %.031, align 8, !tbaa !91
  %28 = load ptr, ptr %19, align 8, !tbaa !94
  store ptr %.031, ptr %28, align 8, !tbaa !91
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #22
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !28
  store ptr %.0.i, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1024_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1024) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %0, align 8, !tbaa !53
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !96
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !54
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !42
  %29 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %29, ptr %25, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !47
  store i8 %32, ptr %30, align 1, !tbaa !47
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(1024) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !46
  %37 = load ptr, ptr %24, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !96, !alias.scope !145, !noalias !148
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !148, !noalias !145
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !46, !alias.scope !148, !noalias !145
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !145, !noalias !148
  %48 = load i64, ptr %41, align 8, !tbaa !47, !alias.scope !148, !noalias !145
  store i64 %48, ptr %39, align 8, !tbaa !47, !alias.scope !145, !noalias !148
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !46, !alias.scope !145, !noalias !148
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !148, !noalias !145
  store i64 0, ptr %50, align 8, !tbaa !46, !alias.scope !148, !noalias !145
  store i8 0, ptr %41, align 1, !tbaa !47, !alias.scope !148, !noalias !145
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !96, !alias.scope !152, !noalias !155
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !42, !alias.scope !155, !noalias !152
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !46, !alias.scope !155, !noalias !152
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !42, !alias.scope !152, !noalias !155
  %64 = load i64, ptr %57, align 8, !tbaa !47, !alias.scope !155, !noalias !152
  store i64 %64, ptr %55, align 8, !tbaa !47, !alias.scope !152, !noalias !155
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !46, !alias.scope !155, !noalias !152
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !46, !alias.scope !152, !noalias !155
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !42, !alias.scope !155, !noalias !152
  store i64 0, ptr %66, align 8, !tbaa !46, !alias.scope !155, !noalias !152
  store i8 0, ptr %57, align 1, !tbaa !47, !alias.scope !155, !noalias !152
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !89
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !53
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !89
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #22
  invoke void @__cxa_rethrow() #25
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %0, align 8, !tbaa !53
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !96
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !54
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !42
  %31 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %31, ptr %25, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !47
  store i8 %34, ptr %32, align 1, !tbaa !47
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %24, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !96, !alias.scope !158, !noalias !161
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !161, !noalias !158
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !163
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !158, !noalias !161
  %50 = load i64, ptr %43, align 8, !tbaa !47, !alias.scope !161, !noalias !158
  store i64 %50, ptr %41, align 8, !tbaa !47, !alias.scope !158, !noalias !161
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !46, !alias.scope !158, !noalias !161
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !161, !noalias !158
  store i64 0, ptr %52, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  store i8 0, ptr %43, align 1, !tbaa !47, !alias.scope !161, !noalias !158
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !96, !alias.scope !164, !noalias !167
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !42, !alias.scope !167, !noalias !164
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !46, !alias.scope !167, !noalias !164
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !169
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !42, !alias.scope !164, !noalias !167
  %66 = load i64, ptr %59, align 8, !tbaa !47, !alias.scope !167, !noalias !164
  store i64 %66, ptr %57, align 8, !tbaa !47, !alias.scope !164, !noalias !167
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !46, !alias.scope !167, !noalias !164
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !46, !alias.scope !164, !noalias !167
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !42, !alias.scope !167, !noalias !164
  store i64 0, ptr %68, align 8, !tbaa !46, !alias.scope !167, !noalias !164
  store i8 0, ptr %59, align 1, !tbaa !47, !alias.scope !167, !noalias !164
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !89
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !53
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !89
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #21
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #22
  invoke void @__cxa_rethrow() #25
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !47
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 40) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !170

_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %0, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %33 = load i64, ptr %26, align 8, !tbaa !28
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %32, %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV45Explanations_OptionalExplanationsNonNull_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV53Explanations_OptionalExplanationsWithNullPointer_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !47
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !47
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

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !47
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !47
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !50
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %56

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !96, !alias.scope !177
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !46, !alias.scope !177
  store i8 0, ptr %8, align 8, !tbaa !47, !alias.scope !177
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !177
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !177
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !180, !noalias !177
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !42, !alias.scope !177
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !46, !alias.scope !177
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !47, !alias.scope !177
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
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = load i64, ptr %41, align 8, !tbaa !47
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %49, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !tbaa !181
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !54
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !96, !alias.scope !189
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !46, !alias.scope !189
  store i8 0, ptr %7, align 8, !tbaa !47, !alias.scope !189
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !189
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !189
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !180, !noalias !189
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !42, !alias.scope !189
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !46, !alias.scope !189
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !47, !alias.scope !189
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !47
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !181
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(18) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !190
  store ptr %4, ptr %6, align 8, !tbaa !195, !noalias !196
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !190
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !47
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !47
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !46
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !47
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !47
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !96, !alias.scope !205
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !46, !alias.scope !205
  store i8 0, ptr %5, align 8, !tbaa !47, !alias.scope !205
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !178, !noalias !205
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !205
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !180, !noalias !205
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !42, !alias.scope !205
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !46, !alias.scope !205
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !47, !alias.scope !205
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #22
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !47
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %4, ptr noundef nonnull %5)
          to label %6 unwind label %55

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !96, !alias.scope !212
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !46, !alias.scope !212
  store i8 0, ptr %7, align 8, !tbaa !47, !alias.scope !212
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !212
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !212
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !180, !noalias !212
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !42, !alias.scope !212
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !46, !alias.scope !212
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !47, !alias.scope !212
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !47
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !181
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 4)
  br label %37

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !96
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !54
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !42
  %13 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %13, ptr %9, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %0, align 1, !tbaa !47
  store i8 %16, ptr %14, align 1, !tbaa !47
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %29

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %25 = load i64, ptr %20, align 8, !tbaa !46
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %27 = load i64, ptr %9, align 8, !tbaa !47
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !46
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %29
  %35 = load i64, ptr %9, align 8, !tbaa !47
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(19) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !213
  store ptr %4, ptr %6, align 8, !tbaa !195, !noalias !218
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !213
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !47
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !47
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !46
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !47
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !47
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_explanations_test.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 113, ptr %10, align 8, !tbaa !54
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %15, ptr %12, align 8, !tbaa !42
  %16 = load i64, ptr %10, align 8, !tbaa !54
  store i64 %16, ptr %14, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %15, ptr noundef nonnull align 1 dereferenceable(113) @.str.2, i64 113, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !96
  %20 = load ptr, ptr %12, align 8, !tbaa !42
  %21 = load i64, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %21, ptr %9, align 8, !tbaa !54
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i unwind label %57

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %23, ptr %11, align 8, !tbaa !42
  %24 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %24, ptr %19, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %25 = phi ptr [ %23, %.noexc7.i ], [ %19, %0 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !47
  store i8 %27, ptr %25, align 1, !tbaa !47
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i.i
  %30 = load i64, ptr %9, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %11, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 27, ptr %34, align 8, !tbaa !221
  %35 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %36 unwind label %59

36:                                               ; preds = %29
  %37 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 27)
          to label %38 unwind label %59

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 27)
          to label %40 unwind label %59

40:                                               ; preds = %38
  %41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %42 unwind label %59

42:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30Explanations_Explanations_TestEE, i64 16), ptr %41, align 8, !tbaa !4
  %43 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef nonnull %41)
          to label %44 unwind label %59

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !42
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %44
  %47 = load i64, ptr %31, align 8, !tbaa !46
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %49 = load i64, ptr %19, align 8, !tbaa !47
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %51 = load ptr, ptr %12, align 8, !tbaa !42
  %52 = icmp eq ptr %51, %14
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %53 = load i64, ptr %17, align 8, !tbaa !46
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %55 = load i64, ptr %14, align 8, !tbaa !47
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #22
  br label %__cxx_global_var_init.1.exit

57:                                               ; preds = %.noexc.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

59:                                               ; preds = %42, %40, %38, %36, %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !42
  %62 = icmp eq ptr %61, %19
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %59
  %63 = load i64, ptr %31, align 8, !tbaa !46
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %59
  %65 = load i64, ptr %19, align 8, !tbaa !47
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %57
  %.pn.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %67 = load ptr, ptr %12, align 8, !tbaa !42
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %69 = load i64, ptr %17, align 8, !tbaa !46
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %71 = load i64, ptr %14, align 8, !tbaa !47
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %43, ptr @_ZN30Explanations_Explanations_Test10test_info_E, align 8, !tbaa !223
  %73 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30Explanations_Explanations_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 113, ptr %6, align 8, !tbaa !54
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %75, ptr %8, align 8, !tbaa !42
  %76 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %76, ptr %74, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %75, ptr noundef nonnull align 1 dereferenceable(113) @.str.2, i64 113, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %7, align 8, !tbaa !96
  %80 = load ptr, ptr %8, align 8, !tbaa !42
  %81 = load i64, ptr %77, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %81, ptr %5, align 8, !tbaa !54
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i unwind label %117

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %83, ptr %7, align 8, !tbaa !42
  %84 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %84, ptr %79, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %85 = phi ptr [ %83, %.noexc5.i ], [ %79, %__cxx_global_var_init.1.exit ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i1
  %87 = load i8, ptr %80, align 1, !tbaa !47
  store i8 %87, ptr %85, align 1, !tbaa !47
  br label %89

88:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %80, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i.i.i1
  %90 = load i64, ptr %5, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !46
  %92 = load ptr, ptr %7, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 53, ptr %94, align 8, !tbaa !221
  %95 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %96 unwind label %119

96:                                               ; preds = %89
  %97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 53)
          to label %98 unwind label %119

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 53)
          to label %100 unwind label %119

100:                                              ; preds = %98
  %101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %102 unwind label %119

102:                                              ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI45Explanations_OptionalExplanationsNonNull_TestEE, i64 16), ptr %101, align 8, !tbaa !4
  %103 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef nonnull %101)
          to label %104 unwind label %119

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8, !tbaa !42
  %106 = icmp eq ptr %105, %79
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %104
  %107 = load i64, ptr %91, align 8, !tbaa !46
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %104
  %109 = load i64, ptr %79, align 8, !tbaa !47
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %111 = load ptr, ptr %8, align 8, !tbaa !42
  %112 = icmp eq ptr %111, %74
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %113 = load i64, ptr %77, align 8, !tbaa !46
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %__cxx_global_var_init.23.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %115 = load i64, ptr %74, align 8, !tbaa !47
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #22
  br label %__cxx_global_var_init.23.exit

117:                                              ; preds = %.noexc.i.i.i7
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

119:                                              ; preds = %102, %100, %98, %96, %89
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %7, align 8, !tbaa !42
  %122 = icmp eq ptr %121, %79
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %119
  %123 = load i64, ptr %91, align 8, !tbaa !46
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %119
  %125 = load i64, ptr %79, align 8, !tbaa !47
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %117
  %.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %127 = load ptr, ptr %8, align 8, !tbaa !42
  %128 = icmp eq ptr %127, %74
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %129 = load i64, ptr %77, align 8, !tbaa !46
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %131 = load i64, ptr %74, align 8, !tbaa !47
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %103, ptr @_ZN45Explanations_OptionalExplanationsNonNull_Test10test_info_E, align 8, !tbaa !223
  %133 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN45Explanations_OptionalExplanationsNonNull_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %134, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 113, ptr %2, align 8, !tbaa !54
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %135, ptr %4, align 8, !tbaa !42
  %136 = load i64, ptr %2, align 8, !tbaa !54
  store i64 %136, ptr %134, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %135, ptr noundef nonnull align 1 dereferenceable(113) @.str.2, i64 113, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %139, ptr %3, align 8, !tbaa !96
  %140 = load ptr, ptr %4, align 8, !tbaa !42
  %141 = load i64, ptr %137, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %141, ptr %1, align 8, !tbaa !54
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.23.exit
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i22 unwind label %177

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %143, ptr %3, align 8, !tbaa !42
  %144 = load i64, ptr %1, align 8, !tbaa !54
  store i64 %144, ptr %139, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.23.exit
  %145 = phi ptr [ %143, %.noexc5.i22 ], [ %139, %__cxx_global_var_init.23.exit ]
  switch i64 %141, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %._crit_edge.i.i.i.i8
  %147 = load i8, ptr %140, align 1, !tbaa !47
  store i8 %147, ptr %145, align 1, !tbaa !47
  br label %149

148:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %140, i64 %141, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %._crit_edge.i.i.i.i8
  %150 = load i64, ptr %1, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !46
  %152 = load ptr, ptr %3, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 80, ptr %154, align 8, !tbaa !221
  %155 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %156 unwind label %179

156:                                              ; preds = %149
  %157 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 80)
          to label %158 unwind label %179

158:                                              ; preds = %156
  %159 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 80)
          to label %160 unwind label %179

160:                                              ; preds = %158
  %161 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %162 unwind label %179

162:                                              ; preds = %160
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI53Explanations_OptionalExplanationsWithNullPointer_TestEE, i64 16), ptr %161, align 8, !tbaa !4
  %163 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %155, ptr noundef %157, ptr noundef %159, ptr noundef nonnull %161)
          to label %164 unwind label %179

164:                                              ; preds = %162
  %165 = load ptr, ptr %3, align 8, !tbaa !42
  %166 = icmp eq ptr %165, %139
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %164
  %167 = load i64, ptr %151, align 8, !tbaa !46
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %164
  %169 = load i64, ptr %139, align 8, !tbaa !47
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %171 = load ptr, ptr %4, align 8, !tbaa !42
  %172 = icmp eq ptr %171, %134
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %173 = load i64, ptr %137, align 8, !tbaa !46
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %__cxx_global_var_init.25.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %175 = load i64, ptr %134, align 8, !tbaa !47
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #22
  br label %__cxx_global_var_init.25.exit

177:                                              ; preds = %.noexc.i.i.i21
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

179:                                              ; preds = %162, %160, %158, %156, %149
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %3, align 8, !tbaa !42
  %182 = icmp eq ptr %181, %139
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %179
  %183 = load i64, ptr %151, align 8, !tbaa !46
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %179
  %185 = load i64, ptr %139, align 8, !tbaa !47
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %177
  %.pn.i11 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %187 = load ptr, ptr %4, align 8, !tbaa !42
  %188 = icmp eq ptr %187, %134
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %189 = load i64, ptr %137, align 8, !tbaa !46
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %191 = load i64, ptr %134, align 8, !tbaa !47
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %163, ptr @_ZN53Explanations_OptionalExplanationsWithNullPointer_Test10test_info_E, align 8, !tbaa !223
  %193 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN53Explanations_OptionalExplanationsWithNullPointer_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

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
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE", !22, i64 0, !9, i64 8, !24, i64 16, !9, i64 24, !26, i64 32, !25, i64 48}
!22 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!23 = !{!"any p2 pointer", !14, i64 0}
!24 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !25, i64 0}
!25 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!26 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !27, i64 0, !9, i64 8}
!27 = !{!"float", !10, i64 0}
!28 = !{!21, !9, i64 8}
!29 = !{!26, !27, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN7testing15AssertionResultE", !34, i64 0, !35, i64 8}
!34 = !{!"bool", !10, i64 0}
!35 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !31, i64 0}
!41 = !{!40, !31, i64 0}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !9, i64 8, !10, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !14, i64 0}
!46 = !{!43, !9, i64 8}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!50 = !{!16, !16, i64 0}
!51 = !{!52, !31, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!53 = !{!52, !31, i64 0}
!54 = !{!9, !9, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!59 = distinct !{!59, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!60 = distinct !{!60, !61, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!61 = distinct !{!61, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!65 = distinct !{!65, !66, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!66 = distinct !{!66, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!70 = distinct !{!70, !71, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!71 = distinct !{!71, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!74 = distinct !{!74, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!75 = distinct !{!75, !76, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!76 = distinct !{!76, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!79 = distinct !{!79, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!80 = distinct !{!80, !81, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!81 = distinct !{!81, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!84 = distinct !{!84, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!85 = distinct !{!85, !86, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!86 = distinct !{!86, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!52, !31, i64 16}
!90 = !{!21, !9, i64 24}
!91 = !{!24, !25, i64 0}
!92 = !{!14, !14, i64 0}
!93 = distinct !{!93, !88}
!94 = !{!25, !25, i64 0}
!95 = distinct !{!95, !88}
!96 = !{!44, !45, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTS20OptionalExplanations", !99, i64 0}
!99 = !{!"p1 _ZTS12Explanations", !14, i64 0}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!103 = distinct !{!103, !104, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!104 = distinct !{!104, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!107 = distinct !{!107, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!113 = distinct !{!113, !114, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!114 = distinct !{!114, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!117 = distinct !{!117, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!118 = distinct !{!118, !119, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!119 = distinct !{!119, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!122 = distinct !{!122, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!123 = distinct !{!123, !124, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!124 = distinct !{!124, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!127 = distinct !{!127, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!128 = distinct !{!128, !129, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!129 = distinct !{!129, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !132, i64 0, !133, i64 8}
!132 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEEE", !14, i64 0}
!133 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEELb0EEE", !14, i64 0}
!134 = !{!135, !14, i64 0}
!135 = !{!"_ZTSSt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE", !14, i64 0, !136, i64 8}
!136 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !52, i64 0}
!139 = !{!131, !133, i64 8}
!140 = !{!26, !9, i64 8}
!141 = !{!21, !25, i64 16}
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!143 = !{!21, !25, i64 48}
!144 = distinct !{!144, !88}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
!151 = distinct !{!151, !88}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!153, !156}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!159, !162}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!165, !168}
!170 = distinct !{!170, !88}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!173 = distinct !{!173, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!176 = distinct !{!176, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!177 = !{!175, !172}
!178 = !{!179, !45, i64 40}
!179 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !45, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !18, i64 56}
!180 = !{!179, !45, i64 32}
!181 = !{!182, !9, i64 8}
!182 = !{!"_ZTSSi", !9, i64 8}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!188 = distinct !{!188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!189 = !{!187, !184}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN7testing8internal19FormatForComparisonIA18_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!192 = distinct !{!192, !"_ZN7testing8internal19FormatForComparisonIA18_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!193 = distinct !{!193, !194, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA18_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!194 = distinct !{!194, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA18_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!195 = !{!45, !45, i64 0}
!196 = !{!197, !191, !193}
!197 = distinct !{!197, !198, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!198 = distinct !{!198, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!201 = distinct !{!201, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!204 = distinct !{!204, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!205 = !{!203, !200}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!208 = distinct !{!208, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!210, !207}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN7testing8internal19FormatForComparisonIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!215 = distinct !{!215, !"_ZN7testing8internal19FormatForComparisonIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!216 = distinct !{!216, !217, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!217 = distinct !{!217, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!218 = !{!219, !214, !216}
!219 = distinct !{!219, !220, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!220 = distinct !{!220, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!221 = !{!222, !16, i64 32}
!222 = !{!"_ZTSN7testing8internal12CodeLocationE", !43, i64 0, !16, i64 32}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
