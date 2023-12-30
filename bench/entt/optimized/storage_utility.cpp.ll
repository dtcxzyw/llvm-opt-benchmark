; ModuleID = 'bench/entt/original/storage_utility.cpp.ll'
source_filename = "bench/entt/original/storage_utility.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::type_info" = type { ptr, ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }

$_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI31StorageUtility_StorageType_TestEENS0_5TypesIiJcdvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI30StorageUtility_StorageFor_TestEENS0_5TypesIiJcdvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE = comdat any

$_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc = comdat any

$_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIiEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIiEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI31StorageUtility_StorageType_TestEENS0_5TypesIcJdvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEE10CreateTestEv = comdat any

$_ZN31StorageUtility_StorageType_TestIiED0Ev = comdat any

$_ZN31StorageUtility_StorageType_TestIiE8TestBodyEv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIcEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIcEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI31StorageUtility_StorageType_TestEENS0_5TypesIdJvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE = comdat any

$_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEE10CreateTestEv = comdat any

$_ZN31StorageUtility_StorageType_TestIcED0Ev = comdat any

$_ZN31StorageUtility_StorageType_TestIcE8TestBodyEv = comdat any

$_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIdEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIdEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI31StorageUtility_StorageType_TestEENS0_5TypesIvJEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE = comdat any

$_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEE10CreateTestEv = comdat any

$_ZN31StorageUtility_StorageType_TestIdED0Ev = comdat any

$_ZN31StorageUtility_StorageType_TestIdE8TestBodyEv = comdat any

$_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIvEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIvEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEE10CreateTestEv = comdat any

$_ZN31StorageUtility_StorageType_TestIvED0Ev = comdat any

$_ZN31StorageUtility_StorageType_TestIvE8TestBodyEv = comdat any

$_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIiJcdvEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEi = comdat any

$_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIcJdvEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIdJvEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEi = comdat any

$_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIvJEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEi = comdat any

$_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIiEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIiEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI30StorageUtility_StorageFor_TestEENS0_5TypesIcJdvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE = comdat any

$_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEE10CreateTestEv = comdat any

$_ZN30StorageUtility_StorageFor_TestIiED0Ev = comdat any

$_ZN30StorageUtility_StorageFor_TestIiE8TestBodyEv = comdat any

$_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIcEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIcEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI30StorageUtility_StorageFor_TestEENS0_5TypesIdJvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE = comdat any

$_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEE10CreateTestEv = comdat any

$_ZN30StorageUtility_StorageFor_TestIcED0Ev = comdat any

$_ZN30StorageUtility_StorageFor_TestIcE8TestBodyEv = comdat any

$_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIdEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIdEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI30StorageUtility_StorageFor_TestEENS0_5TypesIvJEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE = comdat any

$_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEE10CreateTestEv = comdat any

$_ZN30StorageUtility_StorageFor_TestIdED0Ev = comdat any

$_ZN30StorageUtility_StorageFor_TestIdE8TestBodyEv = comdat any

$_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIvEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIvEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEE10CreateTestEv = comdat any

$_ZN30StorageUtility_StorageFor_TestIvED0Ev = comdat any

$_ZN30StorageUtility_StorageFor_TestIvE8TestBodyEv = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZN7testing8internal12TypeIdHelperI14StorageUtilityIiEE6dummy_E = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEEE = comdat any

$_ZTV31StorageUtility_StorageType_TestIiE = comdat any

$_ZTS31StorageUtility_StorageType_TestIiE = comdat any

$_ZTS14StorageUtilityIiE = comdat any

$_ZTI14StorageUtilityIiE = comdat any

$_ZTI31StorageUtility_StorageType_TestIiE = comdat any

$_ZN7testing8internal12TypeIdHelperI14StorageUtilityIcEE6dummy_E = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEEE = comdat any

$_ZTV31StorageUtility_StorageType_TestIcE = comdat any

$_ZTS31StorageUtility_StorageType_TestIcE = comdat any

$_ZTS14StorageUtilityIcE = comdat any

$_ZTI14StorageUtilityIcE = comdat any

$_ZTI31StorageUtility_StorageType_TestIcE = comdat any

$_ZN7testing8internal12TypeIdHelperI14StorageUtilityIdEE6dummy_E = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEEE = comdat any

$_ZTV31StorageUtility_StorageType_TestIdE = comdat any

$_ZTS31StorageUtility_StorageType_TestIdE = comdat any

$_ZTS14StorageUtilityIdE = comdat any

$_ZTI14StorageUtilityIdE = comdat any

$_ZTI31StorageUtility_StorageType_TestIdE = comdat any

$_ZN7testing8internal12TypeIdHelperI14StorageUtilityIvEE6dummy_E = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEEE = comdat any

$_ZTV31StorageUtility_StorageType_TestIvE = comdat any

$_ZTS31StorageUtility_StorageType_TestIvE = comdat any

$_ZTS14StorageUtilityIvE = comdat any

$_ZTI14StorageUtilityIvE = comdat any

$_ZTI31StorageUtility_StorageType_TestIvE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEEE = comdat any

$_ZTV30StorageUtility_StorageFor_TestIiE = comdat any

$_ZTS30StorageUtility_StorageFor_TestIiE = comdat any

$_ZTI30StorageUtility_StorageFor_TestIiE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEEE = comdat any

$_ZTV30StorageUtility_StorageFor_TestIcE = comdat any

$_ZTS30StorageUtility_StorageFor_TestIcE = comdat any

$_ZTI30StorageUtility_StorageFor_TestIcE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEEE = comdat any

$_ZTV30StorageUtility_StorageFor_TestIdE = comdat any

$_ZTS30StorageUtility_StorageFor_TestIdE = comdat any

$_ZTI30StorageUtility_StorageFor_TestIdE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEEE = comdat any

$_ZTV30StorageUtility_StorageFor_TestIvE = comdat any

$_ZTS30StorageUtility_StorageFor_TestIvE = comdat any

$_ZTI30StorageUtility_StorageFor_TestIvE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/entity/storage_utility.cpp\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"StorageUtility\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"StorageType\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"StorageFor\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIi = external constant ptr
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr hidden constant [8 x i8] c"std::__\00", comdat, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN7testing8internal12TypeIdHelperI14StorageUtilityIiEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.15 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEE10CreateTestEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTV31StorageUtility_StorageType_TestIiE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31StorageUtility_StorageType_TestIiE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31StorageUtility_StorageType_TestIiED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31StorageUtility_StorageType_TestIiE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@_ZTS31StorageUtility_StorageType_TestIiE = linkonce_odr hidden constant [37 x i8] c"31StorageUtility_StorageType_TestIiE\00", comdat, align 1
@_ZTS14StorageUtilityIiE = linkonce_odr hidden constant [20 x i8] c"14StorageUtilityIiE\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI14StorageUtilityIiE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14StorageUtilityIiE, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTI31StorageUtility_StorageType_TestIiE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31StorageUtility_StorageType_TestIiE, ptr @_ZTI14StorageUtilityIiE }, comdat, align 8
@_ZTIc = external constant ptr
@_ZN7testing8internal12TypeIdHelperI14StorageUtilityIcEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTV31StorageUtility_StorageType_TestIcE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31StorageUtility_StorageType_TestIcE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31StorageUtility_StorageType_TestIcED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31StorageUtility_StorageType_TestIcE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@_ZTS31StorageUtility_StorageType_TestIcE = linkonce_odr hidden constant [37 x i8] c"31StorageUtility_StorageType_TestIcE\00", comdat, align 1
@_ZTS14StorageUtilityIcE = linkonce_odr hidden constant [20 x i8] c"14StorageUtilityIcE\00", comdat, align 1
@_ZTI14StorageUtilityIcE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14StorageUtilityIcE, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTI31StorageUtility_StorageType_TestIcE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31StorageUtility_StorageType_TestIcE, ptr @_ZTI14StorageUtilityIcE }, comdat, align 8
@_ZTId = external constant ptr
@_ZN7testing8internal12TypeIdHelperI14StorageUtilityIdEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTV31StorageUtility_StorageType_TestIdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31StorageUtility_StorageType_TestIdE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31StorageUtility_StorageType_TestIdED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31StorageUtility_StorageType_TestIdE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@_ZTS31StorageUtility_StorageType_TestIdE = linkonce_odr hidden constant [37 x i8] c"31StorageUtility_StorageType_TestIdE\00", comdat, align 1
@_ZTS14StorageUtilityIdE = linkonce_odr hidden constant [20 x i8] c"14StorageUtilityIdE\00", comdat, align 1
@_ZTI14StorageUtilityIdE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14StorageUtilityIdE, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTI31StorageUtility_StorageType_TestIdE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31StorageUtility_StorageType_TestIdE, ptr @_ZTI14StorageUtilityIdE }, comdat, align 8
@_ZTIv = external constant ptr
@_ZN7testing8internal12TypeIdHelperI14StorageUtilityIvEE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTV31StorageUtility_StorageType_TestIvE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31StorageUtility_StorageType_TestIvE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31StorageUtility_StorageType_TestIvED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31StorageUtility_StorageType_TestIvE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@_ZTS31StorageUtility_StorageType_TestIvE = linkonce_odr hidden constant [37 x i8] c"31StorageUtility_StorageType_TestIvE\00", comdat, align 1
@_ZTS14StorageUtilityIvE = linkonce_odr hidden constant [20 x i8] c"14StorageUtilityIvE\00", comdat, align 1
@_ZTI14StorageUtilityIvE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14StorageUtilityIvE, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTI31StorageUtility_StorageType_TestIvE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31StorageUtility_StorageType_TestIvE, ptr @_ZTI14StorageUtilityIvE }, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTV30StorageUtility_StorageFor_TestIiE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30StorageUtility_StorageFor_TestIiE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30StorageUtility_StorageFor_TestIiED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30StorageUtility_StorageFor_TestIiE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@_ZTS30StorageUtility_StorageFor_TestIiE = linkonce_odr hidden constant [36 x i8] c"30StorageUtility_StorageFor_TestIiE\00", comdat, align 1
@_ZTI30StorageUtility_StorageFor_TestIiE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30StorageUtility_StorageFor_TestIiE, ptr @_ZTI14StorageUtilityIiE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTV30StorageUtility_StorageFor_TestIcE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30StorageUtility_StorageFor_TestIcE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30StorageUtility_StorageFor_TestIcED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30StorageUtility_StorageFor_TestIcE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@_ZTS30StorageUtility_StorageFor_TestIcE = linkonce_odr hidden constant [36 x i8] c"30StorageUtility_StorageFor_TestIcE\00", comdat, align 1
@_ZTI30StorageUtility_StorageFor_TestIcE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30StorageUtility_StorageFor_TestIcE, ptr @_ZTI14StorageUtilityIcE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTV30StorageUtility_StorageFor_TestIdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30StorageUtility_StorageFor_TestIdE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30StorageUtility_StorageFor_TestIdED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30StorageUtility_StorageFor_TestIdE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@_ZTS30StorageUtility_StorageFor_TestIdE = linkonce_odr hidden constant [36 x i8] c"30StorageUtility_StorageFor_TestIdE\00", comdat, align 1
@_ZTI30StorageUtility_StorageFor_TestIdE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30StorageUtility_StorageFor_TestIdE, ptr @_ZTI14StorageUtilityIdE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTV30StorageUtility_StorageFor_TestIvE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30StorageUtility_StorageFor_TestIvE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30StorageUtility_StorageFor_TestIvED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30StorageUtility_StorageFor_TestIvE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@_ZTS30StorageUtility_StorageFor_TestIvE = linkonce_odr hidden constant [36 x i8] c"30StorageUtility_StorageFor_TestIvE\00", comdat, align 1
@_ZTI30StorageUtility_StorageFor_TestIvE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30StorageUtility_StorageFor_TestIvE, ptr @_ZTI14StorageUtilityIvE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_storage_utility.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI31StorageUtility_StorageType_TestEENS0_5TypesIiJcdvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef %prefix, ptr noundef nonnull align 8 dereferenceable(36) %code_location, ptr noundef %case_name, ptr noundef %test_names, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(24) %type_names) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26 = alloca %"struct.testing::internal::CodeLocation", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  store ptr %0, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %prefix, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i86, ptr %ref.tmp4, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i11.i86, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %prefix, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %prefix, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %6 = load i8, ptr %prefix, align 1, !tbaa !13
  %cmp = icmp ne i8 %6, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %call.i.i.i = zext i1 %cmp to i64
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !15
  %sub3.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc89 unwind label %lpad6

.noexc89:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont
  %cond = select i1 %cmp, ptr @.str.8, ptr @.str
  %call2.i.i90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %cond, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad6

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %8, ptr %ref.tmp3, align 8, !tbaa !4, !alias.scope !15
  %9 = load ptr, ptr %call2.i.i90, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i90, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i.i88, label %if.else.i.i

if.then.i.i88:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i90, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i, i1 false)
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %9, ptr %ref.tmp3, align 8, !tbaa !11, !alias.scope !15
  %12 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %12, ptr %8, align 8, !tbaa !13, !alias.scope !15
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i90, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i88
  %13 = phi i64 [ %11, %if.then.i.i88 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i90, i64 0, i32 1
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !15
  store ptr %10, ptr %call2.i.i90, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call.i.i.i91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %case_name) #20, !noalias !18
  %14 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !18
  %sub3.i.i.i93 = sub i64 4611686018427387903, %14
  %cmp.i.i.i94 = icmp ult i64 %sub3.i.i.i93, %call.i.i.i91
  br i1 %cmp.i.i.i94, label %if.then.i.i.i106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95

if.then.i.i.i106:                                 ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc107 unwind label %lpad8

.noexc107:                                        ; preds = %if.then.i.i.i106
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95: ; preds = %invoke.cont7
  %call2.i.i109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %case_name, i64 noundef %call.i.i.i91)
          to label %call2.i.i.noexc108 unwind label %lpad8

call2.i.i.noexc108:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %15, ptr %ref.tmp2, align 8, !tbaa !4, !alias.scope !18
  %16 = load ptr, ptr %call2.i.i109, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i109, i64 0, i32 2
  %cmp.i.i1.i96 = icmp eq ptr %16, %17
  br i1 %cmp.i.i1.i96, label %if.then.i.i102, label %if.else.i.i97

if.then.i.i102:                                   ; preds = %call2.i.i.noexc108
  %_M_string_length.i.i.i103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i109, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i103, align 8, !tbaa !14
  %cmp3.i.i.i104 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i104)
  %add.i.i105 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i105, i1 false)
  br label %invoke.cont9

if.else.i.i97:                                    ; preds = %call2.i.i.noexc108
  store ptr %16, ptr %ref.tmp2, align 8, !tbaa !11, !alias.scope !18
  %19 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !18
  %_M_string_length.i23.i.phi.trans.insert.i98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i109, i64 0, i32 1
  %.pre.i99 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i98, align 8, !tbaa !14
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i97, %if.then.i.i102
  %20 = phi i64 [ %18, %if.then.i.i102 ], [ %.pre.i99, %if.else.i.i97 ]
  %_M_string_length.i23.i.i100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i109, i64 0, i32 1
  %_M_string_length.i24.i.i101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i101, align 8, !tbaa !14, !alias.scope !18
  store ptr %17, ptr %call2.i.i109, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i100, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %21 = load i64, ptr %_M_string_length.i24.i.i101, align 8, !tbaa !14, !noalias !21
  %cmp.i.i.i114 = icmp eq i64 %21, 4611686018427387903
  br i1 %cmp.i.i.i114, label %if.then.i.i.i126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i115

if.then.i.i.i126:                                 ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc127 unwind label %lpad10

.noexc127:                                        ; preds = %if.then.i.i.i126
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i115: ; preds = %invoke.cont9
  %call2.i.i129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call2.i.i.noexc128 unwind label %lpad10

call2.i.i.noexc128:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i115
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %22, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !21
  %23 = load ptr, ptr %call2.i.i129, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i129, i64 0, i32 2
  %cmp.i.i1.i116 = icmp eq ptr %23, %24
  br i1 %cmp.i.i1.i116, label %if.then.i.i122, label %if.else.i.i117

if.then.i.i122:                                   ; preds = %call2.i.i.noexc128
  %_M_string_length.i.i.i123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i129, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i123, align 8, !tbaa !14
  %cmp3.i.i.i124 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i124)
  %add.i.i125 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i125, i1 false)
  br label %invoke.cont11

if.else.i.i117:                                   ; preds = %call2.i.i.noexc128
  store ptr %23, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !21
  %26 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %26, ptr %22, align 8, !tbaa !13, !alias.scope !21
  %_M_string_length.i23.i.phi.trans.insert.i118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i129, i64 0, i32 1
  %.pre.i119 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i118, align 8, !tbaa !14
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i117, %if.then.i.i122
  %27 = phi i64 [ %25, %if.then.i.i122 ], [ %.pre.i119, %if.else.i.i117 ]
  %_M_string_length.i23.i.i120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i129, i64 0, i32 1
  %_M_string_length.i24.i.i121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i24.i.i121, align 8, !tbaa !14, !alias.scope !21
  store ptr %24, ptr %call2.i.i129, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i120, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !13
  %conv12 = sext i32 %index to i64
  %28 = load ptr, ptr %type_names, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %_M_string_length.i.i.i131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i131, align 8, !tbaa !14, !noalias !26
  %30 = load i64, ptr %_M_string_length.i24.i.i121, align 8, !tbaa !14, !noalias !26
  %sub3.i.i.i.i = sub i64 4611686018427387903, %30
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %29
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i142:                               ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc143 unwind label %lpad13

.noexc143:                                        ; preds = %if.then.i.i.i.i142
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont11
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12
  %31 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11, !noalias !26
  %call.i.i.i132144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %31, i64 noundef %29)
          to label %call.i.i.i132.noexc unwind label %lpad13

call.i.i.i132.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %32, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !26
  %33 = load ptr, ptr %call.i.i.i132144, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i132144, i64 0, i32 2
  %cmp.i.i.i133 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i133, label %if.then.i.i139, label %if.else.i.i134

if.then.i.i139:                                   ; preds = %call.i.i.i132.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i132144, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !14
  %cmp3.i.i.i140 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140)
  %add.i.i141 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %add.i.i141, i1 false)
  br label %invoke.cont14

if.else.i.i134:                                   ; preds = %call.i.i.i132.noexc
  store ptr %33, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !26
  %36 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %36, ptr %32, align 8, !tbaa !13, !alias.scope !26
  %_M_string_length.i23.i.phi.trans.insert.i135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i132144, i64 0, i32 1
  %.pre.i136 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i135, align 8, !tbaa !14
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i134, %if.then.i.i139
  %37 = phi i64 [ %35, %if.then.i.i139 ], [ %.pre.i136, %if.else.i.i134 ]
  %_M_string_length.i23.i.i137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i132144, i64 0, i32 1
  %_M_string_length.i24.i.i138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %37, ptr %_M_string_length.i24.i.i138, align 8, !tbaa !14, !alias.scope !26
  store ptr %34, ptr %call.i.i.i132144, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i137, align 8, !tbaa !14
  store i8 0, ptr %34, align 8, !tbaa !13
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef %test_names)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %39 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !29
  %_M_string_length.i.i.i145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i145, align 8, !tbaa !14, !noalias !29
  %cmp.i.not17.i = icmp eq i64 %40, 0
  br i1 %cmp.i.not17.i, label %while.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %invoke.cont18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %39, i64 %40
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %.noexc154, %land.rhs.preheader.i
  %41 = phi ptr [ %43, %.noexc154 ], [ %39, %land.rhs.preheader.i ]
  %storemerge18.i = phi ptr [ %add.ptr.i12.i, %.noexc154 ], [ %add.ptr.i.i, %land.rhs.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %storemerge18.i, i64 -1
  %42 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !13, !noalias !29
  %conv.i.i = zext i8 %42 to i32
  %call.i.i146 = call i32 @isspace(i32 noundef %conv.i.i) #22, !noalias !29
  %cmp.i11.not.i = icmp eq i32 %call.i.i146, 0
  br i1 %cmp.i11.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef %sub.ptr.sub.i.i.i, i64 noundef 1)
          to label %.noexc154 unwind label %lpad19

.noexc154:                                        ; preds = %while.body.i
  %43 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !29
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %43, i64 %sub.ptr.sub.i.i.i
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %41
  br i1 %cmp.i.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !32

while.end.i:                                      ; preds = %.noexc154, %land.rhs.i, %invoke.cont18
  %.lcssa.i = phi ptr [ %39, %invoke.cont18 ], [ %43, %.noexc154 ], [ %41, %land.rhs.i ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  store ptr %44, ptr %ref.tmp16, align 8, !tbaa !4, !alias.scope !29
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i147 = icmp eq ptr %.lcssa.i, %45
  br i1 %cmp.i.i.i147, label %if.then.i.i151, label %if.else.i.i148

if.then.i.i151:                                   ; preds = %while.end.i
  %46 = load i64, ptr %_M_string_length.i.i.i145, align 8, !tbaa !14, !noalias !29
  %cmp3.i.i.i152 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152)
  %add.i.i153 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %.lcssa.i, i64 %add.i.i153, i1 false)
  br label %invoke.cont20

if.else.i.i148:                                   ; preds = %while.end.i
  store ptr %.lcssa.i, ptr %ref.tmp16, align 8, !tbaa !11, !alias.scope !29
  %47 = load i64, ptr %45, align 8, !tbaa !13, !noalias !29
  store i64 %47, ptr %44, align 8, !tbaa !13, !alias.scope !29
  %.pre.i149 = load i64, ptr %_M_string_length.i.i.i145, align 8, !tbaa !14, !noalias !29
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i148, %if.then.i.i151
  %48 = phi ptr [ %44, %if.then.i.i151 ], [ %.lcssa.i, %if.else.i.i148 ]
  %49 = phi i64 [ %46, %if.then.i.i151 ], [ %.pre.i149, %if.else.i.i148 ]
  %_M_string_length.i24.i.i150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  store i64 %49, ptr %_M_string_length.i24.i.i150, align 8, !tbaa !14, !alias.scope !29
  store ptr %45, ptr %agg.tmp, align 8, !tbaa !11, !noalias !29
  store i64 0, ptr %_M_string_length.i.i.i145, align 8, !tbaa !14, !noalias !29
  store i8 0, ptr %45, align 8, !tbaa !13, !noalias !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %50 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 2
  store ptr %51, ptr %agg.tmp26, align 8, !tbaa !4
  %52 = load ptr, ptr %code_location, align 8, !tbaa !11
  %_M_string_length.i.i.i156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %code_location, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i156, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %53, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i157 = icmp ugt i64 %53, 15
  br i1 %cmp.i.i.i157, label %if.then.i.i.i159, label %if.end.i.i.i

if.then.i.i.i159:                                 ; preds = %invoke.cont24
  %call2.i14.i.i160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad27

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i159
  store ptr %call2.i14.i.i160, ptr %agg.tmp26, align 8, !tbaa !11
  %54 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %54, ptr %51, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %invoke.cont24
  %55 = phi ptr [ %call2.i14.i.i160, %call2.i14.i.i.noexc ], [ %51, %invoke.cont24 ]
  switch i64 %53, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont28
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %56 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %56, ptr %55, align 1, !tbaa !13
  br label %invoke.cont28

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %53, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %57 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 1
  store i64 %57, ptr %_M_string_length.i.i.i.i.i158, align 8, !tbaa !14
  %58 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp26, i64 0, i32 1
  %line3.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %59 = load i32, ptr %line3.i, align 8, !tbaa !34
  store i32 %59, ptr %line.i, align 8, !tbaa !34
  %60 = load ptr, ptr %code_location, align 8, !tbaa !11
  %call34 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIiEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %60, i32 noundef %59)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont28
  %61 = load ptr, ptr %code_location, align 8, !tbaa !11
  %62 = load i32, ptr %line3.i, align 8, !tbaa !34
  %call39 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIiEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %61, i32 noundef %62)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont33
  %call41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont43 unwind label %lpad29

invoke.cont43:                                    ; preds = %invoke.cont38
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEEE, i64 0, inrange i32 0, i64 2), ptr %call41, align 8, !tbaa !37
  %call45 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %38, ptr noundef %48, ptr noundef %50, ptr noundef null, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI14StorageUtilityIiEE6dummy_E, ptr noundef %call34, ptr noundef %call39, ptr noundef nonnull %call41)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %invoke.cont43
  %63 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i161 = icmp eq ptr %63, %51
  br i1 %cmp.i.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont44
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i158, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

if.then.i.i.i162:                                 ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %if.then.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %65 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i164 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %_M_string_length.i.i.i166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i166, align 8, !tbaa !14
  %cmp3.i.i.i167 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i165:                                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %68 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i168 = icmp eq ptr %68, %44
  br i1 %cmp.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %if.then.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %_M_string_length.i24.i.i150, align 8, !tbaa !14
  %cmp3.i.i.i172 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

if.then.i.i169:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %if.then.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170
  %70 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i174 = icmp eq ptr %70, %45
  br i1 %cmp.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %if.then.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %71 = load i64, ptr %_M_string_length.i.i.i145, align 8, !tbaa !14
  %cmp3.i.i.i178 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

if.then.i.i175:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %if.then.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %72 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i180 = icmp eq ptr %72, %32
  br i1 %cmp.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %if.then.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %73 = load i64, ptr %_M_string_length.i24.i.i138, align 8, !tbaa !14
  %cmp3.i.i.i184 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

if.then.i.i181:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %if.then.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  %74 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i186 = icmp eq ptr %74, %22
  br i1 %cmp.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %if.then.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %75 = load i64, ptr %_M_string_length.i24.i.i121, align 8, !tbaa !14
  %cmp3.i.i.i190 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

if.then.i.i187:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %if.then.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188
  %76 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i192 = icmp eq ptr %76, %15
  br i1 %cmp.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %if.then.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %77 = load i64, ptr %_M_string_length.i24.i.i101, align 8, !tbaa !14
  %cmp3.i.i.i196 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

if.then.i.i193:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %if.then.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194
  %78 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i198 = icmp eq ptr %78, %8
  br i1 %cmp.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %if.then.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %79 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i202 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

if.then.i.i199:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %if.then.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  %80 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i204 = icmp eq ptr %80, %0
  br i1 %cmp.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %if.then.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %81 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i208 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

if.then.i.i205:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %if.then.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %add = add nsw i32 %index, 1
  %call63 = call noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI31StorageUtility_StorageType_TestEENS0_5TypesIcJdvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull %prefix, ptr noundef nonnull align 8 dereferenceable(36) %code_location, ptr noundef %case_name, ptr noundef %test_names, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(24) %type_names)
  ret i1 %call63

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95, %if.then.i.i.i106
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i115, %if.then.i.i.i126
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i142
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad17:                                           ; preds = %invoke.cont14
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad19:                                           ; preds = %while.body.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad23:                                           ; preds = %invoke.cont20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad27:                                           ; preds = %if.then.i.i.i159
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad29:                                           ; preds = %invoke.cont43, %invoke.cont38, %invoke.cont33, %invoke.cont28
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i210 = icmp eq ptr %91, %51
  br i1 %cmp.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, label %if.then.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212: ; preds = %lpad29
  %92 = load i64, ptr %_M_string_length.i.i.i.i.i158, align 8, !tbaa !14
  %cmp3.i.i.i.i214 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i214)
  br label %ehcleanup46

if.then.i.i.i211:                                 ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %91) #24
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %89, %lpad27 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212 ], [ %90, %if.then.i.i.i211 ]
  %93 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i216 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %if.then.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %ehcleanup46
  %_M_string_length.i.i.i219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %95 = load i64, ptr %_M_string_length.i.i.i219, align 8, !tbaa !14
  %cmp3.i.i.i220 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i220)
  br label %ehcleanup47

if.then.i.i217:                                   ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef %93) #24
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %lpad23
  %.pn.pn.pn = phi { ptr, i32 } [ %88, %lpad23 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %.pn.pn, %if.then.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %96 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i222 = icmp eq ptr %96, %44
  br i1 %cmp.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %if.then.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %ehcleanup47
  %97 = load i64, ptr %_M_string_length.i24.i.i150, align 8, !tbaa !14
  %cmp3.i.i.i226 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i226)
  br label %ehcleanup49

if.then.i.i223:                                   ; preds = %ehcleanup47
  call void @_ZdlPv(ptr noundef %96) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %lpad19 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %.pn.pn.pn, %if.then.i.i223 ]
  %98 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i228 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %if.then.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %ehcleanup49
  %100 = load i64, ptr %_M_string_length.i.i.i145, align 8, !tbaa !14
  %cmp3.i.i.i232 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i232)
  br label %ehcleanup50

if.then.i.i229:                                   ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef %98) #24
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad17 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %.pn.pn.pn.pn, %if.then.i.i229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %101 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i234 = icmp eq ptr %101, %32
  br i1 %cmp.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %if.then.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %ehcleanup50
  %102 = load i64, ptr %_M_string_length.i24.i.i138, align 8, !tbaa !14
  %cmp3.i.i.i238 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i238)
  br label %ehcleanup52

if.then.i.i235:                                   ; preds = %ehcleanup50
  call void @_ZdlPv(ptr noundef %101) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %lpad13
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad13 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i235 ]
  %103 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i240 = icmp eq ptr %103, %22
  br i1 %cmp.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %if.then.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %ehcleanup52
  %104 = load i64, ptr %_M_string_length.i24.i.i121, align 8, !tbaa !14
  %cmp3.i.i.i244 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i244)
  br label %ehcleanup53

if.then.i.i241:                                   ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef %103) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %lpad10
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad10 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i241 ]
  %105 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i246 = icmp eq ptr %105, %15
  br i1 %cmp.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %if.then.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %ehcleanup53
  %106 = load i64, ptr %_M_string_length.i24.i.i101, align 8, !tbaa !14
  %cmp3.i.i.i250 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i250)
  br label %ehcleanup54

if.then.i.i247:                                   ; preds = %ehcleanup53
  call void @_ZdlPv(ptr noundef %105) #24
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %lpad8 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i247 ]
  %107 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i252 = icmp eq ptr %107, %8
  br i1 %cmp.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %if.then.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %ehcleanup54
  %108 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i256 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i256)
  br label %ehcleanup55

if.then.i.i253:                                   ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef %107) #24
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %lpad6 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i253 ]
  %109 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i258 = icmp eq ptr %109, %0
  br i1 %cmp.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %if.then.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %ehcleanup55
  %110 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i262 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i262)
  br label %ehcleanup56

if.then.i.i259:                                   ; preds = %ehcleanup55
  call void @_ZdlPv(ptr noundef %109) #24
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !24
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !39
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !40

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !24
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI30StorageUtility_StorageFor_TestEENS0_5TypesIiJcdvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef %prefix, ptr noundef nonnull align 8 dereferenceable(36) %code_location, ptr noundef %case_name, ptr noundef %test_names, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(24) %type_names) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26 = alloca %"struct.testing::internal::CodeLocation", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  store ptr %0, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %prefix, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i84, ptr %ref.tmp4, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i11.i84, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %prefix, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %prefix, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %6 = load i8, ptr %prefix, align 1, !tbaa !13
  %cmp = icmp ne i8 %6, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %call.i.i.i = zext i1 %cmp to i64
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !41
  %sub3.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc87 unwind label %lpad6

.noexc87:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont
  %cond = select i1 %cmp, ptr @.str.8, ptr @.str
  %call2.i.i88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %cond, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad6

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %8, ptr %ref.tmp3, align 8, !tbaa !4, !alias.scope !41
  %9 = load ptr, ptr %call2.i.i88, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i.i86, label %if.else.i.i

if.then.i.i86:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i, i1 false)
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %9, ptr %ref.tmp3, align 8, !tbaa !11, !alias.scope !41
  %12 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %12, ptr %8, align 8, !tbaa !13, !alias.scope !41
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i86
  %13 = phi i64 [ %11, %if.then.i.i86 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 1
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !41
  store ptr %10, ptr %call2.i.i88, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %call.i.i.i89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %case_name) #20, !noalias !44
  %14 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !44
  %sub3.i.i.i91 = sub i64 4611686018427387903, %14
  %cmp.i.i.i92 = icmp ult i64 %sub3.i.i.i91, %call.i.i.i89
  br i1 %cmp.i.i.i92, label %if.then.i.i.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93

if.then.i.i.i104:                                 ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc105 unwind label %lpad8

.noexc105:                                        ; preds = %if.then.i.i.i104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93: ; preds = %invoke.cont7
  %call2.i.i107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %case_name, i64 noundef %call.i.i.i89)
          to label %call2.i.i.noexc106 unwind label %lpad8

call2.i.i.noexc106:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %15, ptr %ref.tmp2, align 8, !tbaa !4, !alias.scope !44
  %16 = load ptr, ptr %call2.i.i107, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 2
  %cmp.i.i1.i94 = icmp eq ptr %16, %17
  br i1 %cmp.i.i1.i94, label %if.then.i.i100, label %if.else.i.i95

if.then.i.i100:                                   ; preds = %call2.i.i.noexc106
  %_M_string_length.i.i.i101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i101, align 8, !tbaa !14
  %cmp3.i.i.i102 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  %add.i.i103 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i103, i1 false)
  br label %invoke.cont9

if.else.i.i95:                                    ; preds = %call2.i.i.noexc106
  store ptr %16, ptr %ref.tmp2, align 8, !tbaa !11, !alias.scope !44
  %19 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !44
  %_M_string_length.i23.i.phi.trans.insert.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 1
  %.pre.i97 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i96, align 8, !tbaa !14
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i95, %if.then.i.i100
  %20 = phi i64 [ %18, %if.then.i.i100 ], [ %.pre.i97, %if.else.i.i95 ]
  %_M_string_length.i23.i.i98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 1
  %_M_string_length.i24.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14, !alias.scope !44
  store ptr %17, ptr %call2.i.i107, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i98, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %21 = load i64, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14, !noalias !47
  %cmp.i.i.i112 = icmp eq i64 %21, 4611686018427387903
  br i1 %cmp.i.i.i112, label %if.then.i.i.i124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113

if.then.i.i.i124:                                 ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc125 unwind label %lpad10

.noexc125:                                        ; preds = %if.then.i.i.i124
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113: ; preds = %invoke.cont9
  %call2.i.i127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call2.i.i.noexc126 unwind label %lpad10

call2.i.i.noexc126:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %22, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !47
  %23 = load ptr, ptr %call2.i.i127, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 2
  %cmp.i.i1.i114 = icmp eq ptr %23, %24
  br i1 %cmp.i.i1.i114, label %if.then.i.i120, label %if.else.i.i115

if.then.i.i120:                                   ; preds = %call2.i.i.noexc126
  %_M_string_length.i.i.i121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !14
  %cmp3.i.i.i122 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  %add.i.i123 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i123, i1 false)
  br label %invoke.cont11

if.else.i.i115:                                   ; preds = %call2.i.i.noexc126
  store ptr %23, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !47
  %26 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %26, ptr %22, align 8, !tbaa !13, !alias.scope !47
  %_M_string_length.i23.i.phi.trans.insert.i116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 1
  %.pre.i117 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i116, align 8, !tbaa !14
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i115, %if.then.i.i120
  %27 = phi i64 [ %25, %if.then.i.i120 ], [ %.pre.i117, %if.else.i.i115 ]
  %_M_string_length.i23.i.i118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 1
  %_M_string_length.i24.i.i119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14, !alias.scope !47
  store ptr %24, ptr %call2.i.i127, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i118, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !13
  %conv12 = sext i32 %index to i64
  %28 = load ptr, ptr %type_names, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %_M_string_length.i.i.i129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i129, align 8, !tbaa !14, !noalias !50
  %30 = load i64, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14, !noalias !50
  %sub3.i.i.i.i = sub i64 4611686018427387903, %30
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %29
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i140:                               ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc141 unwind label %lpad13

.noexc141:                                        ; preds = %if.then.i.i.i.i140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont11
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12
  %31 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11, !noalias !50
  %call.i.i.i130142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %31, i64 noundef %29)
          to label %call.i.i.i130.noexc unwind label %lpad13

call.i.i.i130.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %32, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !50
  %33 = load ptr, ptr %call.i.i.i130142, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 2
  %cmp.i.i.i131 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i131, label %if.then.i.i137, label %if.else.i.i132

if.then.i.i137:                                   ; preds = %call.i.i.i130.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !14
  %cmp3.i.i.i138 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i138)
  %add.i.i139 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %add.i.i139, i1 false)
  br label %invoke.cont14

if.else.i.i132:                                   ; preds = %call.i.i.i130.noexc
  store ptr %33, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !50
  %36 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %36, ptr %32, align 8, !tbaa !13, !alias.scope !50
  %_M_string_length.i23.i.phi.trans.insert.i133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 1
  %.pre.i134 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i133, align 8, !tbaa !14
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i132, %if.then.i.i137
  %37 = phi i64 [ %35, %if.then.i.i137 ], [ %.pre.i134, %if.else.i.i132 ]
  %_M_string_length.i23.i.i135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 1
  %_M_string_length.i24.i.i136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %37, ptr %_M_string_length.i24.i.i136, align 8, !tbaa !14, !alias.scope !50
  store ptr %34, ptr %call.i.i.i130142, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i135, align 8, !tbaa !14
  store i8 0, ptr %34, align 8, !tbaa !13
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef %test_names)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %39 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !53
  %_M_string_length.i.i.i143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !53
  %cmp.i.not17.i = icmp eq i64 %40, 0
  br i1 %cmp.i.not17.i, label %while.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %invoke.cont18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %39, i64 %40
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %.noexc152, %land.rhs.preheader.i
  %41 = phi ptr [ %43, %.noexc152 ], [ %39, %land.rhs.preheader.i ]
  %storemerge18.i = phi ptr [ %add.ptr.i12.i, %.noexc152 ], [ %add.ptr.i.i, %land.rhs.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %storemerge18.i, i64 -1
  %42 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !13, !noalias !53
  %conv.i.i = zext i8 %42 to i32
  %call.i.i144 = call i32 @isspace(i32 noundef %conv.i.i) #22, !noalias !53
  %cmp.i11.not.i = icmp eq i32 %call.i.i144, 0
  br i1 %cmp.i11.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef %sub.ptr.sub.i.i.i, i64 noundef 1)
          to label %.noexc152 unwind label %lpad19

.noexc152:                                        ; preds = %while.body.i
  %43 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !53
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %43, i64 %sub.ptr.sub.i.i.i
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %41
  br i1 %cmp.i.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !32

while.end.i:                                      ; preds = %.noexc152, %land.rhs.i, %invoke.cont18
  %.lcssa.i = phi ptr [ %39, %invoke.cont18 ], [ %43, %.noexc152 ], [ %41, %land.rhs.i ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  store ptr %44, ptr %ref.tmp16, align 8, !tbaa !4, !alias.scope !53
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i145 = icmp eq ptr %.lcssa.i, %45
  br i1 %cmp.i.i.i145, label %if.then.i.i149, label %if.else.i.i146

if.then.i.i149:                                   ; preds = %while.end.i
  %46 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !53
  %cmp3.i.i.i150 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i150)
  %add.i.i151 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %.lcssa.i, i64 %add.i.i151, i1 false)
  br label %invoke.cont20

if.else.i.i146:                                   ; preds = %while.end.i
  store ptr %.lcssa.i, ptr %ref.tmp16, align 8, !tbaa !11, !alias.scope !53
  %47 = load i64, ptr %45, align 8, !tbaa !13, !noalias !53
  store i64 %47, ptr %44, align 8, !tbaa !13, !alias.scope !53
  %.pre.i147 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !53
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i146, %if.then.i.i149
  %48 = phi ptr [ %44, %if.then.i.i149 ], [ %.lcssa.i, %if.else.i.i146 ]
  %49 = phi i64 [ %46, %if.then.i.i149 ], [ %.pre.i147, %if.else.i.i146 ]
  %_M_string_length.i24.i.i148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  store i64 %49, ptr %_M_string_length.i24.i.i148, align 8, !tbaa !14, !alias.scope !53
  store ptr %45, ptr %agg.tmp, align 8, !tbaa !11, !noalias !53
  store i64 0, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !53
  store i8 0, ptr %45, align 8, !tbaa !13, !noalias !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %50 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 2
  store ptr %51, ptr %agg.tmp26, align 8, !tbaa !4
  %52 = load ptr, ptr %code_location, align 8, !tbaa !11
  %_M_string_length.i.i.i154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %code_location, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i154, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %53, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i155 = icmp ugt i64 %53, 15
  br i1 %cmp.i.i.i155, label %if.then.i.i.i157, label %if.end.i.i.i

if.then.i.i.i157:                                 ; preds = %invoke.cont24
  %call2.i14.i.i158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad27

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i157
  store ptr %call2.i14.i.i158, ptr %agg.tmp26, align 8, !tbaa !11
  %54 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %54, ptr %51, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %invoke.cont24
  %55 = phi ptr [ %call2.i14.i.i158, %call2.i14.i.i.noexc ], [ %51, %invoke.cont24 ]
  switch i64 %53, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont28
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %56 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %56, ptr %55, align 1, !tbaa !13
  br label %invoke.cont28

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %53, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %57 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 1
  store i64 %57, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !14
  %58 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp26, i64 0, i32 1
  %line3.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %59 = load i32, ptr %line3.i, align 8, !tbaa !34
  store i32 %59, ptr %line.i, align 8, !tbaa !34
  %60 = load ptr, ptr %code_location, align 8, !tbaa !11
  %call33 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIiEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %60, i32 noundef %59)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %61 = load ptr, ptr %code_location, align 8, !tbaa !11
  %62 = load i32, ptr %line3.i, align 8, !tbaa !34
  %call38 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIiEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %61, i32 noundef %62)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont32
  %call40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont37
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEEE, i64 0, inrange i32 0, i64 2), ptr %call40, align 8, !tbaa !37
  %call44 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %38, ptr noundef %48, ptr noundef %50, ptr noundef null, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI14StorageUtilityIiEE6dummy_E, ptr noundef %call33, ptr noundef %call38, ptr noundef nonnull %call40)
          to label %invoke.cont43 unwind label %lpad31

invoke.cont43:                                    ; preds = %invoke.cont39
  %63 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i159 = icmp eq ptr %63, %51
  br i1 %cmp.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont43
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

if.then.i.i.i160:                                 ; preds = %invoke.cont43
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %if.then.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %65 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i162 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %_M_string_length.i.i.i164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i164, align 8, !tbaa !14
  %cmp3.i.i.i165 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i163:                                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %68 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i166 = icmp eq ptr %68, %44
  br i1 %cmp.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %if.then.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %_M_string_length.i24.i.i148, align 8, !tbaa !14
  %cmp3.i.i.i170 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

if.then.i.i167:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %if.then.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168
  %70 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i172 = icmp eq ptr %70, %45
  br i1 %cmp.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %if.then.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %71 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14
  %cmp3.i.i.i176 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

if.then.i.i173:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %if.then.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %72 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i178 = icmp eq ptr %72, %32
  br i1 %cmp.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %if.then.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %73 = load i64, ptr %_M_string_length.i24.i.i136, align 8, !tbaa !14
  %cmp3.i.i.i182 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

if.then.i.i179:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %if.then.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  %74 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i184 = icmp eq ptr %74, %22
  br i1 %cmp.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %if.then.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %75 = load i64, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14
  %cmp3.i.i.i188 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

if.then.i.i185:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %if.then.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  %76 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i190 = icmp eq ptr %76, %15
  br i1 %cmp.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %if.then.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %77 = load i64, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14
  %cmp3.i.i.i194 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

if.then.i.i191:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %if.then.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  %78 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i196 = icmp eq ptr %78, %8
  br i1 %cmp.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %if.then.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %79 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i200 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

if.then.i.i197:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %if.then.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  %80 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i202 = icmp eq ptr %80, %0
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %if.then.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %81 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i206 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

if.then.i.i203:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %if.then.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %add = add nsw i32 %index, 1
  %call62 = call noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI30StorageUtility_StorageFor_TestEENS0_5TypesIcJdvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull %prefix, ptr noundef nonnull align 8 dereferenceable(36) %code_location, ptr noundef %case_name, ptr noundef %test_names, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(24) %type_names)
  ret i1 %call62

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93, %if.then.i.i.i104
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113, %if.then.i.i.i124
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i140
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad17:                                           ; preds = %invoke.cont14
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad19:                                           ; preds = %while.body.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad23:                                           ; preds = %invoke.cont20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad27:                                           ; preds = %if.then.i.i.i157
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad31:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont32, %invoke.cont28
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i208 = icmp eq ptr %91, %51
  br i1 %cmp.i.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, label %if.then.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210: ; preds = %lpad31
  %92 = load i64, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !14
  %cmp3.i.i.i.i212 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i212)
  br label %ehcleanup45

if.then.i.i.i209:                                 ; preds = %lpad31
  call void @_ZdlPv(ptr noundef %91) #24
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, %lpad27
  %.pn = phi { ptr, i32 } [ %89, %lpad27 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210 ], [ %90, %if.then.i.i.i209 ]
  %93 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i214 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %if.then.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %ehcleanup45
  %_M_string_length.i.i.i217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %95 = load i64, ptr %_M_string_length.i.i.i217, align 8, !tbaa !14
  %cmp3.i.i.i218 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i218)
  br label %ehcleanup46

if.then.i.i215:                                   ; preds = %ehcleanup45
  call void @_ZdlPv(ptr noundef %93) #24
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %88, %lpad23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %.pn, %if.then.i.i215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %96 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i220 = icmp eq ptr %96, %44
  br i1 %cmp.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %ehcleanup46
  %97 = load i64, ptr %_M_string_length.i24.i.i148, align 8, !tbaa !14
  %cmp3.i.i.i224 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %ehcleanup48

if.then.i.i221:                                   ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef %96) #24
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %lpad19 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %.pn.pn, %if.then.i.i221 ]
  %98 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i226 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %if.then.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %ehcleanup48
  %100 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14
  %cmp3.i.i.i230 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i230)
  br label %ehcleanup49

if.then.i.i227:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %98) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad17 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %.pn.pn.pn, %if.then.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %101 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i232 = icmp eq ptr %101, %32
  br i1 %cmp.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %if.then.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %ehcleanup49
  %102 = load i64, ptr %_M_string_length.i24.i.i136, align 8, !tbaa !14
  %cmp3.i.i.i236 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236)
  br label %ehcleanup51

if.then.i.i233:                                   ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef %101) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %lpad13
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad13 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %.pn.pn.pn.pn, %if.then.i.i233 ]
  %103 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i238 = icmp eq ptr %103, %22
  br i1 %cmp.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %if.then.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %ehcleanup51
  %104 = load i64, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14
  %cmp3.i.i.i242 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i242)
  br label %ehcleanup52

if.then.i.i239:                                   ; preds = %ehcleanup51
  call void @_ZdlPv(ptr noundef %103) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %lpad10
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad10 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i239 ]
  %105 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i244 = icmp eq ptr %105, %15
  br i1 %cmp.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %if.then.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %ehcleanup52
  %106 = load i64, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14
  %cmp3.i.i.i248 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i248)
  br label %ehcleanup53

if.then.i.i245:                                   ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef %105) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %lpad8 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i245 ]
  %107 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i250 = icmp eq ptr %107, %8
  br i1 %cmp.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %if.then.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %ehcleanup53
  %108 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i254 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i254)
  br label %ehcleanup54

if.then.i.i251:                                   ; preds = %ehcleanup53
  call void @_ZdlPv(ptr noundef %107) #24
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %lpad6 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i251 ]
  %109 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i256 = icmp eq ptr %109, %0
  br i1 %cmp.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %if.then.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %ehcleanup54
  %110 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i260 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i260)
  br label %ehcleanup55

if.then.i.i257:                                   ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef %109) #24
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i36 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %str, i32 noundef 44) #22
  %cmp.not = icmp eq ptr %call, null
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %cmp.i = icmp eq ptr %str, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

if.end.i:                                         ; preds = %cond.true
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i35, ptr %agg.result, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i11.i35, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %cleanup.action23.critedge
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %str, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %cleanup.action23.critedge

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %str, i64 %call.i.i, i1 false)
  br label %cleanup.action23.critedge

cond.false:                                       ; preds = %entry
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i36) #20
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %str to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__dnew.i.i36, align 8, !tbaa !9
  %cmp.i.i37 = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 15
  br i1 %cmp.i.i37, label %if.then.i.i42, label %if.end.i.i38

if.then.i.i42:                                    ; preds = %cond.false
  %call2.i3.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i36, i64 noundef 0)
  store ptr %call2.i3.i43, ptr %agg.result, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i36, align 8, !tbaa !9
  store i64 %4, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i38

if.end.i.i38:                                     ; preds = %if.then.i.i42, %cond.false
  %5 = phi ptr [ %call2.i3.i43, %if.then.i.i42 ], [ %0, %cond.false ]
  switch i64 %sub.ptr.sub.i.i.i.i, label %if.end.i.i.i.i.i41 [
    i64 1, label %if.then.i.i.i.i40
    i64 0, label %cleanup.action
  ]

if.then.i.i.i.i40:                                ; preds = %if.end.i.i38
  %6 = load i8, ptr %str, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %cleanup.action

if.end.i.i.i.i.i41:                               ; preds = %if.end.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %str, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.end.i.i.i.i.i41, %if.then.i.i.i.i40, %if.end.i.i38
  %7 = load i64, ptr %__dnew.i.i36, align 8, !tbaa !9
  store i64 %7, ptr %_M_string_length.i, align 8, !tbaa !14
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i36) #20
  br label %cleanup.done24

cleanup.action23.critedge:                        ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %9 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23.critedge, %cleanup.action
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIiEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont9 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont7
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont13, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIiEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI31StorageUtility_StorageType_TestEENS0_5TypesIcJdvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef %prefix, ptr noundef nonnull align 8 dereferenceable(36) %code_location, ptr noundef %case_name, ptr noundef %test_names, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(24) %type_names) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26 = alloca %"struct.testing::internal::CodeLocation", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  store ptr %0, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %prefix, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i85, ptr %ref.tmp4, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i11.i85, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %prefix, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %prefix, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %6 = load i8, ptr %prefix, align 1, !tbaa !13
  %cmp = icmp ne i8 %6, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %call.i.i.i = zext i1 %cmp to i64
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !62
  %sub3.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc88 unwind label %lpad6

.noexc88:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont
  %cond = select i1 %cmp, ptr @.str.8, ptr @.str
  %call2.i.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %cond, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad6

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %8, ptr %ref.tmp3, align 8, !tbaa !4, !alias.scope !62
  %9 = load ptr, ptr %call2.i.i89, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i89, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i.i87, label %if.else.i.i

if.then.i.i87:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i89, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i, i1 false)
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %9, ptr %ref.tmp3, align 8, !tbaa !11, !alias.scope !62
  %12 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %12, ptr %8, align 8, !tbaa !13, !alias.scope !62
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i89, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i87
  %13 = phi i64 [ %11, %if.then.i.i87 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i89, i64 0, i32 1
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !62
  store ptr %10, ptr %call2.i.i89, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %call.i.i.i90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %case_name) #20, !noalias !65
  %14 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !65
  %sub3.i.i.i92 = sub i64 4611686018427387903, %14
  %cmp.i.i.i93 = icmp ult i64 %sub3.i.i.i92, %call.i.i.i90
  br i1 %cmp.i.i.i93, label %if.then.i.i.i105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94

if.then.i.i.i105:                                 ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc106 unwind label %lpad8

.noexc106:                                        ; preds = %if.then.i.i.i105
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94: ; preds = %invoke.cont7
  %call2.i.i108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %case_name, i64 noundef %call.i.i.i90)
          to label %call2.i.i.noexc107 unwind label %lpad8

call2.i.i.noexc107:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %15, ptr %ref.tmp2, align 8, !tbaa !4, !alias.scope !65
  %16 = load ptr, ptr %call2.i.i108, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 2
  %cmp.i.i1.i95 = icmp eq ptr %16, %17
  br i1 %cmp.i.i1.i95, label %if.then.i.i101, label %if.else.i.i96

if.then.i.i101:                                   ; preds = %call2.i.i.noexc107
  %_M_string_length.i.i.i102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i102, align 8, !tbaa !14
  %cmp3.i.i.i103 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i103)
  %add.i.i104 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i104, i1 false)
  br label %invoke.cont9

if.else.i.i96:                                    ; preds = %call2.i.i.noexc107
  store ptr %16, ptr %ref.tmp2, align 8, !tbaa !11, !alias.scope !65
  %19 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !65
  %_M_string_length.i23.i.phi.trans.insert.i97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 1
  %.pre.i98 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i97, align 8, !tbaa !14
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i96, %if.then.i.i101
  %20 = phi i64 [ %18, %if.then.i.i101 ], [ %.pre.i98, %if.else.i.i96 ]
  %_M_string_length.i23.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 1
  %_M_string_length.i24.i.i100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i100, align 8, !tbaa !14, !alias.scope !65
  store ptr %17, ptr %call2.i.i108, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i99, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %21 = load i64, ptr %_M_string_length.i24.i.i100, align 8, !tbaa !14, !noalias !68
  %cmp.i.i.i113 = icmp eq i64 %21, 4611686018427387903
  br i1 %cmp.i.i.i113, label %if.then.i.i.i125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114

if.then.i.i.i125:                                 ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc126 unwind label %lpad10

.noexc126:                                        ; preds = %if.then.i.i.i125
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114: ; preds = %invoke.cont9
  %call2.i.i128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call2.i.i.noexc127 unwind label %lpad10

call2.i.i.noexc127:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %22, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !68
  %23 = load ptr, ptr %call2.i.i128, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i128, i64 0, i32 2
  %cmp.i.i1.i115 = icmp eq ptr %23, %24
  br i1 %cmp.i.i1.i115, label %if.then.i.i121, label %if.else.i.i116

if.then.i.i121:                                   ; preds = %call2.i.i.noexc127
  %_M_string_length.i.i.i122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i128, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i122, align 8, !tbaa !14
  %cmp3.i.i.i123 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i123)
  %add.i.i124 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i124, i1 false)
  br label %invoke.cont11

if.else.i.i116:                                   ; preds = %call2.i.i.noexc127
  store ptr %23, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !68
  %26 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %26, ptr %22, align 8, !tbaa !13, !alias.scope !68
  %_M_string_length.i23.i.phi.trans.insert.i117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i128, i64 0, i32 1
  %.pre.i118 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i117, align 8, !tbaa !14
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i116, %if.then.i.i121
  %27 = phi i64 [ %25, %if.then.i.i121 ], [ %.pre.i118, %if.else.i.i116 ]
  %_M_string_length.i23.i.i119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i128, i64 0, i32 1
  %_M_string_length.i24.i.i120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i24.i.i120, align 8, !tbaa !14, !alias.scope !68
  store ptr %24, ptr %call2.i.i128, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i119, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !13
  %conv12 = sext i32 %index to i64
  %28 = load ptr, ptr %type_names, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %_M_string_length.i.i.i130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !14, !noalias !71
  %30 = load i64, ptr %_M_string_length.i24.i.i120, align 8, !tbaa !14, !noalias !71
  %sub3.i.i.i.i = sub i64 4611686018427387903, %30
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %29
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i141:                               ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc142 unwind label %lpad13

.noexc142:                                        ; preds = %if.then.i.i.i.i141
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont11
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12
  %31 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11, !noalias !71
  %call.i.i.i131143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %31, i64 noundef %29)
          to label %call.i.i.i131.noexc unwind label %lpad13

call.i.i.i131.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %32, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !71
  %33 = load ptr, ptr %call.i.i.i131143, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i131143, i64 0, i32 2
  %cmp.i.i.i132 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i132, label %if.then.i.i138, label %if.else.i.i133

if.then.i.i138:                                   ; preds = %call.i.i.i131.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i131143, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !14
  %cmp3.i.i.i139 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139)
  %add.i.i140 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %add.i.i140, i1 false)
  br label %invoke.cont14

if.else.i.i133:                                   ; preds = %call.i.i.i131.noexc
  store ptr %33, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !71
  %36 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %36, ptr %32, align 8, !tbaa !13, !alias.scope !71
  %_M_string_length.i23.i.phi.trans.insert.i134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i131143, i64 0, i32 1
  %.pre.i135 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i134, align 8, !tbaa !14
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i133, %if.then.i.i138
  %37 = phi i64 [ %35, %if.then.i.i138 ], [ %.pre.i135, %if.else.i.i133 ]
  %_M_string_length.i23.i.i136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i131143, i64 0, i32 1
  %_M_string_length.i24.i.i137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %37, ptr %_M_string_length.i24.i.i137, align 8, !tbaa !14, !alias.scope !71
  store ptr %34, ptr %call.i.i.i131143, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i136, align 8, !tbaa !14
  store i8 0, ptr %34, align 8, !tbaa !13
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef %test_names)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %39 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !74
  %_M_string_length.i.i.i144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14, !noalias !74
  %cmp.i.not17.i = icmp eq i64 %40, 0
  br i1 %cmp.i.not17.i, label %while.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %invoke.cont18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %39, i64 %40
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %.noexc153, %land.rhs.preheader.i
  %41 = phi ptr [ %43, %.noexc153 ], [ %39, %land.rhs.preheader.i ]
  %storemerge18.i = phi ptr [ %add.ptr.i12.i, %.noexc153 ], [ %add.ptr.i.i, %land.rhs.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %storemerge18.i, i64 -1
  %42 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !13, !noalias !74
  %conv.i.i = zext i8 %42 to i32
  %call.i.i145 = call i32 @isspace(i32 noundef %conv.i.i) #22, !noalias !74
  %cmp.i11.not.i = icmp eq i32 %call.i.i145, 0
  br i1 %cmp.i11.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef %sub.ptr.sub.i.i.i, i64 noundef 1)
          to label %.noexc153 unwind label %lpad19

.noexc153:                                        ; preds = %while.body.i
  %43 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !74
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %43, i64 %sub.ptr.sub.i.i.i
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %41
  br i1 %cmp.i.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !32

while.end.i:                                      ; preds = %.noexc153, %land.rhs.i, %invoke.cont18
  %.lcssa.i = phi ptr [ %39, %invoke.cont18 ], [ %43, %.noexc153 ], [ %41, %land.rhs.i ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  store ptr %44, ptr %ref.tmp16, align 8, !tbaa !4, !alias.scope !74
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i146 = icmp eq ptr %.lcssa.i, %45
  br i1 %cmp.i.i.i146, label %if.then.i.i150, label %if.else.i.i147

if.then.i.i150:                                   ; preds = %while.end.i
  %46 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14, !noalias !74
  %cmp3.i.i.i151 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i151)
  %add.i.i152 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %.lcssa.i, i64 %add.i.i152, i1 false)
  br label %invoke.cont20

if.else.i.i147:                                   ; preds = %while.end.i
  store ptr %.lcssa.i, ptr %ref.tmp16, align 8, !tbaa !11, !alias.scope !74
  %47 = load i64, ptr %45, align 8, !tbaa !13, !noalias !74
  store i64 %47, ptr %44, align 8, !tbaa !13, !alias.scope !74
  %.pre.i148 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14, !noalias !74
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i147, %if.then.i.i150
  %48 = phi ptr [ %44, %if.then.i.i150 ], [ %.lcssa.i, %if.else.i.i147 ]
  %49 = phi i64 [ %46, %if.then.i.i150 ], [ %.pre.i148, %if.else.i.i147 ]
  %_M_string_length.i24.i.i149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  store i64 %49, ptr %_M_string_length.i24.i.i149, align 8, !tbaa !14, !alias.scope !74
  store ptr %45, ptr %agg.tmp, align 8, !tbaa !11, !noalias !74
  store i64 0, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14, !noalias !74
  store i8 0, ptr %45, align 8, !tbaa !13, !noalias !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIc)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %50 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 2
  store ptr %51, ptr %agg.tmp26, align 8, !tbaa !4
  %52 = load ptr, ptr %code_location, align 8, !tbaa !11
  %_M_string_length.i.i.i155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %code_location, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i155, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %53, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i156 = icmp ugt i64 %53, 15
  br i1 %cmp.i.i.i156, label %if.then.i.i.i158, label %if.end.i.i.i

if.then.i.i.i158:                                 ; preds = %invoke.cont24
  %call2.i14.i.i159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad27

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i158
  store ptr %call2.i14.i.i159, ptr %agg.tmp26, align 8, !tbaa !11
  %54 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %54, ptr %51, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %invoke.cont24
  %55 = phi ptr [ %call2.i14.i.i159, %call2.i14.i.i.noexc ], [ %51, %invoke.cont24 ]
  switch i64 %53, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont28
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %56 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %56, ptr %55, align 1, !tbaa !13
  br label %invoke.cont28

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %53, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %57 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 1
  store i64 %57, ptr %_M_string_length.i.i.i.i.i157, align 8, !tbaa !14
  %58 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp26, i64 0, i32 1
  %line3.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %59 = load i32, ptr %line3.i, align 8, !tbaa !34
  store i32 %59, ptr %line.i, align 8, !tbaa !34
  %60 = load ptr, ptr %code_location, align 8, !tbaa !11
  %call34 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIcEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %60, i32 noundef %59)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont28
  %61 = load ptr, ptr %code_location, align 8, !tbaa !11
  %62 = load i32, ptr %line3.i, align 8, !tbaa !34
  %call39 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIcEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %61, i32 noundef %62)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont33
  %call41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont38
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEEE, i64 0, inrange i32 0, i64 2), ptr %call41, align 8, !tbaa !37
  %call45 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %38, ptr noundef %48, ptr noundef %50, ptr noundef null, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI14StorageUtilityIcEE6dummy_E, ptr noundef %call34, ptr noundef %call39, ptr noundef nonnull %call41)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %invoke.cont40
  %63 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i160 = icmp eq ptr %63, %51
  br i1 %cmp.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont44
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i157, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

if.then.i.i.i161:                                 ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %if.then.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %65 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i163 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %_M_string_length.i.i.i165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i165, align 8, !tbaa !14
  %cmp3.i.i.i166 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i164:                                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %68 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i167 = icmp eq ptr %68, %44
  br i1 %cmp.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %if.then.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %_M_string_length.i24.i.i149, align 8, !tbaa !14
  %cmp3.i.i.i171 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

if.then.i.i168:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %if.then.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  %70 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i173 = icmp eq ptr %70, %45
  br i1 %cmp.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %if.then.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %71 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14
  %cmp3.i.i.i177 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

if.then.i.i174:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %if.then.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %72 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i179 = icmp eq ptr %72, %32
  br i1 %cmp.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %if.then.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %73 = load i64, ptr %_M_string_length.i24.i.i137, align 8, !tbaa !14
  %cmp3.i.i.i183 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

if.then.i.i180:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %if.then.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  %74 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i185 = icmp eq ptr %74, %22
  br i1 %cmp.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %if.then.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %75 = load i64, ptr %_M_string_length.i24.i.i120, align 8, !tbaa !14
  %cmp3.i.i.i189 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

if.then.i.i186:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %if.then.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  %76 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i191 = icmp eq ptr %76, %15
  br i1 %cmp.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %if.then.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %77 = load i64, ptr %_M_string_length.i24.i.i100, align 8, !tbaa !14
  %cmp3.i.i.i195 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

if.then.i.i192:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %if.then.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  %78 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i197 = icmp eq ptr %78, %8
  br i1 %cmp.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %if.then.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %79 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i201 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

if.then.i.i198:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %if.then.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  %80 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i203 = icmp eq ptr %80, %0
  br i1 %cmp.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %if.then.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %81 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i207 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

if.then.i.i204:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %if.then.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %add = add nsw i32 %index, 1
  %call63 = call noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI31StorageUtility_StorageType_TestEENS0_5TypesIdJvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull %prefix, ptr noundef nonnull align 8 dereferenceable(36) %code_location, ptr noundef %case_name, ptr noundef %test_names, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(24) %type_names)
  ret i1 %call63

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94, %if.then.i.i.i105
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114, %if.then.i.i.i125
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i141
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad17:                                           ; preds = %invoke.cont14
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad19:                                           ; preds = %while.body.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad23:                                           ; preds = %invoke.cont20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad27:                                           ; preds = %if.then.i.i.i158
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad29:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont33, %invoke.cont28
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i209 = icmp eq ptr %91, %51
  br i1 %cmp.i.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, label %if.then.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211: ; preds = %lpad29
  %92 = load i64, ptr %_M_string_length.i.i.i.i.i157, align 8, !tbaa !14
  %cmp3.i.i.i.i213 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i213)
  br label %ehcleanup46

if.then.i.i.i210:                                 ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %91) #24
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, %lpad27
  %.pn = phi { ptr, i32 } [ %89, %lpad27 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211 ], [ %90, %if.then.i.i.i210 ]
  %93 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i215 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %if.then.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %ehcleanup46
  %_M_string_length.i.i.i218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %95 = load i64, ptr %_M_string_length.i.i.i218, align 8, !tbaa !14
  %cmp3.i.i.i219 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i219)
  br label %ehcleanup47

if.then.i.i216:                                   ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef %93) #24
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %88, %lpad23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %.pn, %if.then.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %96 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i221 = icmp eq ptr %96, %44
  br i1 %cmp.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %if.then.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %ehcleanup47
  %97 = load i64, ptr %_M_string_length.i24.i.i149, align 8, !tbaa !14
  %cmp3.i.i.i225 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i225)
  br label %ehcleanup49

if.then.i.i222:                                   ; preds = %ehcleanup47
  call void @_ZdlPv(ptr noundef %96) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %lpad19 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %.pn.pn, %if.then.i.i222 ]
  %98 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i227 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %if.then.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %ehcleanup49
  %100 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14
  %cmp3.i.i.i231 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231)
  br label %ehcleanup50

if.then.i.i228:                                   ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef %98) #24
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad17 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn.pn.pn, %if.then.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %101 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i233 = icmp eq ptr %101, %32
  br i1 %cmp.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %if.then.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %ehcleanup50
  %102 = load i64, ptr %_M_string_length.i24.i.i137, align 8, !tbaa !14
  %cmp3.i.i.i237 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i237)
  br label %ehcleanup52

if.then.i.i234:                                   ; preds = %ehcleanup50
  call void @_ZdlPv(ptr noundef %101) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %lpad13
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad13 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %.pn.pn.pn.pn, %if.then.i.i234 ]
  %103 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i239 = icmp eq ptr %103, %22
  br i1 %cmp.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %if.then.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %ehcleanup52
  %104 = load i64, ptr %_M_string_length.i24.i.i120, align 8, !tbaa !14
  %cmp3.i.i.i243 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i243)
  br label %ehcleanup53

if.then.i.i240:                                   ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef %103) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %lpad10
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad10 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i240 ]
  %105 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i245 = icmp eq ptr %105, %15
  br i1 %cmp.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %if.then.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %ehcleanup53
  %106 = load i64, ptr %_M_string_length.i24.i.i100, align 8, !tbaa !14
  %cmp3.i.i.i249 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i249)
  br label %ehcleanup54

if.then.i.i246:                                   ; preds = %ehcleanup53
  call void @_ZdlPv(ptr noundef %105) #24
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %lpad8 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i246 ]
  %107 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i251 = icmp eq ptr %107, %8
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %if.then.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %ehcleanup54
  %108 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i255 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i255)
  br label %ehcleanup55

if.then.i.i252:                                   ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef %107) #24
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %lpad6 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i252 ]
  %109 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i257 = icmp eq ptr %109, %0
  br i1 %cmp.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %if.then.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %ehcleanup55
  %110 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i261 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i261)
  br label %ehcleanup56

if.then.i.i258:                                   ; preds = %ehcleanup55
  call void @_ZdlPv(ptr noundef %109) #24
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i17 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %status = alloca i32, align 4
  %name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %type, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !77
  %1 = load i8, ptr %0, align 1, !tbaa !13
  %cmp.i = icmp eq i8 %1, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds i8, ptr %0, i64 %cond.idx.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #20
  store i32 0, ptr %status, align 4, !tbaa !79
  %call1 = call ptr @__cxa_demangle(ptr noundef nonnull %cond.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name_str) #20
  %2 = load i32, ptr %status, align 4, !tbaa !79
  %cmp = icmp eq i32 %2, 0
  %cond = select i1 %cmp, ptr %call1, ptr %cond.i
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name_str, i64 0, i32 2
  store ptr %3, ptr %name_str, align 8, !tbaa !4
  %cmp.i15 = icmp eq ptr %cond, null
  br i1 %cmp.i15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i16, ptr %name_str, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = phi ptr [ %call2.i11.i16, %if.then.i.i ], [ %3, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %cond, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %cond, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name_str, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %name_str, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  call void @free(ptr noundef %call1) #20
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %9, ptr %agg.tmp, align 8, !tbaa !4
  %10 = load ptr, ptr %name_str, align 8, !tbaa !11
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i17) #20
  store i64 %11, ptr %__dnew.i.i17, align 8, !tbaa !9
  %cmp.i.i18 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i18, label %if.then.i.i24, label %if.end.i.i19

if.then.i.i24:                                    ; preds = %invoke.cont
  %call2.i14.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i17, i64 noundef 0)
          to label %call2.i14.i.noexc unwind label %lpad2

call2.i14.i.noexc:                                ; preds = %if.then.i.i24
  store ptr %call2.i14.i25, ptr %agg.tmp, align 8, !tbaa !11
  %12 = load i64, ptr %__dnew.i.i17, align 8, !tbaa !9
  store i64 %12, ptr %9, align 8, !tbaa !13
  br label %if.end.i.i19

if.end.i.i19:                                     ; preds = %call2.i14.i.noexc, %invoke.cont
  %13 = phi ptr [ %call2.i14.i25, %call2.i14.i.noexc ], [ %9, %invoke.cont ]
  switch i64 %11, label %if.end.i.i.i.i.i23 [
    i64 1, label %if.then.i.i.i.i22
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i22:                                ; preds = %if.end.i.i19
  %14 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %14, ptr %13, align 1, !tbaa !13
  br label %invoke.cont3

if.end.i.i.i.i.i23:                               ; preds = %if.end.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i23, %if.then.i.i.i.i22, %if.end.i.i19
  %15 = load i64, ptr %__dnew.i.i17, align 8, !tbaa !9
  %_M_string_length.i.i.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !14
  %16 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i21 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i17) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %call.i31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont3
  %cmp.i26 = icmp eq i32 %call.i31, 0
  br i1 %cmp.i26, label %if.then.i27, label %if.end5.i

if.then.i27:                                      ; preds = %call.i.noexc
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.10, i64 noundef 7, i64 noundef 2) #20, !noalias !80
  %cmp2.not.i = icmp eq i64 %call2.i.i, -1
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i27
  %sub.i = add i64 %call2.i.i, -3
  %17 = load i64, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !14, !noalias !80
  %cmp.i.i.i = icmp ult i64 %17, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef 3, i64 noundef %17) #21
          to label %.noexc32 unwind label %lpad4

.noexc32:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %if.then3.i
  switch i64 %call2.i.i, label %if.then3.i.i [
    i64 2, label %if.then.i.i29
    i64 3, label %if.end5.i
  ]

if.then.i.i29:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  store i64 3, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !14, !noalias !80
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !80
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %18, i64 3
  store i8 0, ptr %arrayidx.i.i.i30, align 1, !tbaa !13, !noalias !80
  br label %if.end5.i

if.then3.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %sub.i.i.i = add i64 %17, -3
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef 3, i64 noundef %spec.select.i.i.i)
          to label %if.end5.i unwind label %lpad4

if.end5.i:                                        ; preds = %if.then3.i.i, %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, %if.then.i27, %call.i.noexc
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %19, ptr %agg.result, align 8, !tbaa !4, !alias.scope !80
  %20 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !80
  %cmp.i.i7.i = icmp eq ptr %20, %9
  br i1 %cmp.i.i7.i, label %if.then.i8.i, label %if.else.i.i

if.then.i8.i:                                     ; preds = %if.end5.i
  %21 = load i64, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !14, !noalias !80
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i:                                      ; preds = %if.end5.i
  store ptr %20, ptr %agg.result, align 8, !tbaa !11, !alias.scope !80
  %22 = load i64, ptr %9, align 8, !tbaa !13, !noalias !80
  store i64 %22, ptr %19, align 8, !tbaa !13, !alias.scope !80
  %.pre.i = load i64, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !14, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.else.i.i, %if.then.i8.i
  %23 = phi i64 [ %21, %if.then.i8.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !80
  store ptr %9, ptr %agg.tmp, align 8, !tbaa !11, !noalias !80
  store i64 0, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !14, !noalias !80
  store i8 0, ptr %9, align 8, !tbaa !13, !noalias !80
  %24 = load ptr, ptr %name_str, align 8, !tbaa !11
  %cmp.i.i.i38 = icmp eq ptr %24, %3
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %if.then.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i42 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

if.then.i.i39:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %if.then.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name_str) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #20
  ret void

lpad2:                                            ; preds = %if.then.i.i24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then3.i.i, %if.then.i.i.i, %invoke.cont3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i44 = icmp eq ptr %28, %9
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %if.then.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %lpad4
  %29 = load i64, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !14
  %cmp3.i.i.i48 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48)
  br label %ehcleanup

if.then.i.i45:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %28) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %lpad2
  %.pn = phi { ptr, i32 } [ %26, %lpad2 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %27, %if.then.i.i45 ]
  %30 = load ptr, ptr %name_str, align 8, !tbaa !11
  %cmp.i.i.i50 = icmp eq ptr %30, %3
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %ehcleanup
  %31 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i54 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %ehcleanup6

if.then.i.i51:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %30) #24
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %if.then.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name_str) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #20
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIiEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31StorageUtility_StorageType_TestIiE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !37
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31StorageUtility_StorageType_TestIiED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31StorageUtility_StorageType_TestIiE8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIcEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 529)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 106)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIcEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI31StorageUtility_StorageType_TestEENS0_5TypesIdJvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef %prefix, ptr noundef nonnull align 8 dereferenceable(36) %code_location, ptr noundef %case_name, ptr noundef %test_names, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(24) %type_names) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26 = alloca %"struct.testing::internal::CodeLocation", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  store ptr %0, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %prefix, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i85, ptr %ref.tmp4, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i11.i85, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %prefix, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %prefix, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %6 = load i8, ptr %prefix, align 1, !tbaa !13
  %cmp = icmp ne i8 %6, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %call.i.i.i = zext i1 %cmp to i64
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !83
  %sub3.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc88 unwind label %lpad6

.noexc88:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont
  %cond = select i1 %cmp, ptr @.str.8, ptr @.str
  %call2.i.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %cond, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad6

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %8, ptr %ref.tmp3, align 8, !tbaa !4, !alias.scope !83
  %9 = load ptr, ptr %call2.i.i89, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i89, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i.i87, label %if.else.i.i

if.then.i.i87:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i89, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i, i1 false)
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %9, ptr %ref.tmp3, align 8, !tbaa !11, !alias.scope !83
  %12 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %12, ptr %8, align 8, !tbaa !13, !alias.scope !83
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i89, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i87
  %13 = phi i64 [ %11, %if.then.i.i87 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i89, i64 0, i32 1
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !83
  store ptr %10, ptr %call2.i.i89, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %call.i.i.i90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %case_name) #20, !noalias !86
  %14 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !86
  %sub3.i.i.i92 = sub i64 4611686018427387903, %14
  %cmp.i.i.i93 = icmp ult i64 %sub3.i.i.i92, %call.i.i.i90
  br i1 %cmp.i.i.i93, label %if.then.i.i.i105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94

if.then.i.i.i105:                                 ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc106 unwind label %lpad8

.noexc106:                                        ; preds = %if.then.i.i.i105
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94: ; preds = %invoke.cont7
  %call2.i.i108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %case_name, i64 noundef %call.i.i.i90)
          to label %call2.i.i.noexc107 unwind label %lpad8

call2.i.i.noexc107:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %15, ptr %ref.tmp2, align 8, !tbaa !4, !alias.scope !86
  %16 = load ptr, ptr %call2.i.i108, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 2
  %cmp.i.i1.i95 = icmp eq ptr %16, %17
  br i1 %cmp.i.i1.i95, label %if.then.i.i101, label %if.else.i.i96

if.then.i.i101:                                   ; preds = %call2.i.i.noexc107
  %_M_string_length.i.i.i102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i102, align 8, !tbaa !14
  %cmp3.i.i.i103 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i103)
  %add.i.i104 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i104, i1 false)
  br label %invoke.cont9

if.else.i.i96:                                    ; preds = %call2.i.i.noexc107
  store ptr %16, ptr %ref.tmp2, align 8, !tbaa !11, !alias.scope !86
  %19 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !86
  %_M_string_length.i23.i.phi.trans.insert.i97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 1
  %.pre.i98 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i97, align 8, !tbaa !14
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i96, %if.then.i.i101
  %20 = phi i64 [ %18, %if.then.i.i101 ], [ %.pre.i98, %if.else.i.i96 ]
  %_M_string_length.i23.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 1
  %_M_string_length.i24.i.i100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i100, align 8, !tbaa !14, !alias.scope !86
  store ptr %17, ptr %call2.i.i108, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i99, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %21 = load i64, ptr %_M_string_length.i24.i.i100, align 8, !tbaa !14, !noalias !89
  %cmp.i.i.i113 = icmp eq i64 %21, 4611686018427387903
  br i1 %cmp.i.i.i113, label %if.then.i.i.i125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114

if.then.i.i.i125:                                 ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc126 unwind label %lpad10

.noexc126:                                        ; preds = %if.then.i.i.i125
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114: ; preds = %invoke.cont9
  %call2.i.i128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call2.i.i.noexc127 unwind label %lpad10

call2.i.i.noexc127:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %22, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !89
  %23 = load ptr, ptr %call2.i.i128, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i128, i64 0, i32 2
  %cmp.i.i1.i115 = icmp eq ptr %23, %24
  br i1 %cmp.i.i1.i115, label %if.then.i.i121, label %if.else.i.i116

if.then.i.i121:                                   ; preds = %call2.i.i.noexc127
  %_M_string_length.i.i.i122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i128, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i122, align 8, !tbaa !14
  %cmp3.i.i.i123 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i123)
  %add.i.i124 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i124, i1 false)
  br label %invoke.cont11

if.else.i.i116:                                   ; preds = %call2.i.i.noexc127
  store ptr %23, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !89
  %26 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %26, ptr %22, align 8, !tbaa !13, !alias.scope !89
  %_M_string_length.i23.i.phi.trans.insert.i117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i128, i64 0, i32 1
  %.pre.i118 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i117, align 8, !tbaa !14
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i116, %if.then.i.i121
  %27 = phi i64 [ %25, %if.then.i.i121 ], [ %.pre.i118, %if.else.i.i116 ]
  %_M_string_length.i23.i.i119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i128, i64 0, i32 1
  %_M_string_length.i24.i.i120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i24.i.i120, align 8, !tbaa !14, !alias.scope !89
  store ptr %24, ptr %call2.i.i128, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i119, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !13
  %conv12 = sext i32 %index to i64
  %28 = load ptr, ptr %type_names, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %_M_string_length.i.i.i130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !14, !noalias !92
  %30 = load i64, ptr %_M_string_length.i24.i.i120, align 8, !tbaa !14, !noalias !92
  %sub3.i.i.i.i = sub i64 4611686018427387903, %30
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %29
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i141:                               ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc142 unwind label %lpad13

.noexc142:                                        ; preds = %if.then.i.i.i.i141
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont11
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12
  %31 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11, !noalias !92
  %call.i.i.i131143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %31, i64 noundef %29)
          to label %call.i.i.i131.noexc unwind label %lpad13

call.i.i.i131.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %32, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !92
  %33 = load ptr, ptr %call.i.i.i131143, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i131143, i64 0, i32 2
  %cmp.i.i.i132 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i132, label %if.then.i.i138, label %if.else.i.i133

if.then.i.i138:                                   ; preds = %call.i.i.i131.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i131143, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !14
  %cmp3.i.i.i139 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139)
  %add.i.i140 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %add.i.i140, i1 false)
  br label %invoke.cont14

if.else.i.i133:                                   ; preds = %call.i.i.i131.noexc
  store ptr %33, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !92
  %36 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %36, ptr %32, align 8, !tbaa !13, !alias.scope !92
  %_M_string_length.i23.i.phi.trans.insert.i134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i131143, i64 0, i32 1
  %.pre.i135 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i134, align 8, !tbaa !14
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i133, %if.then.i.i138
  %37 = phi i64 [ %35, %if.then.i.i138 ], [ %.pre.i135, %if.else.i.i133 ]
  %_M_string_length.i23.i.i136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i131143, i64 0, i32 1
  %_M_string_length.i24.i.i137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %37, ptr %_M_string_length.i24.i.i137, align 8, !tbaa !14, !alias.scope !92
  store ptr %34, ptr %call.i.i.i131143, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i136, align 8, !tbaa !14
  store i8 0, ptr %34, align 8, !tbaa !13
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef %test_names)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %39 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !95
  %_M_string_length.i.i.i144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14, !noalias !95
  %cmp.i.not17.i = icmp eq i64 %40, 0
  br i1 %cmp.i.not17.i, label %while.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %invoke.cont18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %39, i64 %40
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %.noexc153, %land.rhs.preheader.i
  %41 = phi ptr [ %43, %.noexc153 ], [ %39, %land.rhs.preheader.i ]
  %storemerge18.i = phi ptr [ %add.ptr.i12.i, %.noexc153 ], [ %add.ptr.i.i, %land.rhs.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %storemerge18.i, i64 -1
  %42 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !13, !noalias !95
  %conv.i.i = zext i8 %42 to i32
  %call.i.i145 = call i32 @isspace(i32 noundef %conv.i.i) #22, !noalias !95
  %cmp.i11.not.i = icmp eq i32 %call.i.i145, 0
  br i1 %cmp.i11.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef %sub.ptr.sub.i.i.i, i64 noundef 1)
          to label %.noexc153 unwind label %lpad19

.noexc153:                                        ; preds = %while.body.i
  %43 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !95
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %43, i64 %sub.ptr.sub.i.i.i
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %41
  br i1 %cmp.i.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !32

while.end.i:                                      ; preds = %.noexc153, %land.rhs.i, %invoke.cont18
  %.lcssa.i = phi ptr [ %39, %invoke.cont18 ], [ %43, %.noexc153 ], [ %41, %land.rhs.i ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  store ptr %44, ptr %ref.tmp16, align 8, !tbaa !4, !alias.scope !95
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i146 = icmp eq ptr %.lcssa.i, %45
  br i1 %cmp.i.i.i146, label %if.then.i.i150, label %if.else.i.i147

if.then.i.i150:                                   ; preds = %while.end.i
  %46 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14, !noalias !95
  %cmp3.i.i.i151 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i151)
  %add.i.i152 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %.lcssa.i, i64 %add.i.i152, i1 false)
  br label %invoke.cont20

if.else.i.i147:                                   ; preds = %while.end.i
  store ptr %.lcssa.i, ptr %ref.tmp16, align 8, !tbaa !11, !alias.scope !95
  %47 = load i64, ptr %45, align 8, !tbaa !13, !noalias !95
  store i64 %47, ptr %44, align 8, !tbaa !13, !alias.scope !95
  %.pre.i148 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14, !noalias !95
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i147, %if.then.i.i150
  %48 = phi ptr [ %44, %if.then.i.i150 ], [ %.lcssa.i, %if.else.i.i147 ]
  %49 = phi i64 [ %46, %if.then.i.i150 ], [ %.pre.i148, %if.else.i.i147 ]
  %_M_string_length.i24.i.i149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  store i64 %49, ptr %_M_string_length.i24.i.i149, align 8, !tbaa !14, !alias.scope !95
  store ptr %45, ptr %agg.tmp, align 8, !tbaa !11, !noalias !95
  store i64 0, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14, !noalias !95
  store i8 0, ptr %45, align 8, !tbaa !13, !noalias !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %50 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 2
  store ptr %51, ptr %agg.tmp26, align 8, !tbaa !4
  %52 = load ptr, ptr %code_location, align 8, !tbaa !11
  %_M_string_length.i.i.i155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %code_location, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i155, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %53, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i156 = icmp ugt i64 %53, 15
  br i1 %cmp.i.i.i156, label %if.then.i.i.i158, label %if.end.i.i.i

if.then.i.i.i158:                                 ; preds = %invoke.cont24
  %call2.i14.i.i159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad27

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i158
  store ptr %call2.i14.i.i159, ptr %agg.tmp26, align 8, !tbaa !11
  %54 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %54, ptr %51, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %invoke.cont24
  %55 = phi ptr [ %call2.i14.i.i159, %call2.i14.i.i.noexc ], [ %51, %invoke.cont24 ]
  switch i64 %53, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont28
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %56 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %56, ptr %55, align 1, !tbaa !13
  br label %invoke.cont28

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %53, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %57 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 1
  store i64 %57, ptr %_M_string_length.i.i.i.i.i157, align 8, !tbaa !14
  %58 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp26, i64 0, i32 1
  %line3.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %59 = load i32, ptr %line3.i, align 8, !tbaa !34
  store i32 %59, ptr %line.i, align 8, !tbaa !34
  %60 = load ptr, ptr %code_location, align 8, !tbaa !11
  %call34 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIdEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %60, i32 noundef %59)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont28
  %61 = load ptr, ptr %code_location, align 8, !tbaa !11
  %62 = load i32, ptr %line3.i, align 8, !tbaa !34
  %call39 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIdEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %61, i32 noundef %62)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont33
  %call41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont38
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEEE, i64 0, inrange i32 0, i64 2), ptr %call41, align 8, !tbaa !37
  %call45 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %38, ptr noundef %48, ptr noundef %50, ptr noundef null, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI14StorageUtilityIdEE6dummy_E, ptr noundef %call34, ptr noundef %call39, ptr noundef nonnull %call41)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %invoke.cont40
  %63 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i160 = icmp eq ptr %63, %51
  br i1 %cmp.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont44
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i157, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

if.then.i.i.i161:                                 ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %if.then.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %65 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i163 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %_M_string_length.i.i.i165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i165, align 8, !tbaa !14
  %cmp3.i.i.i166 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i164:                                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %68 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i167 = icmp eq ptr %68, %44
  br i1 %cmp.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %if.then.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %_M_string_length.i24.i.i149, align 8, !tbaa !14
  %cmp3.i.i.i171 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

if.then.i.i168:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %if.then.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  %70 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i173 = icmp eq ptr %70, %45
  br i1 %cmp.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %if.then.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %71 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14
  %cmp3.i.i.i177 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

if.then.i.i174:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %if.then.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %72 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i179 = icmp eq ptr %72, %32
  br i1 %cmp.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %if.then.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %73 = load i64, ptr %_M_string_length.i24.i.i137, align 8, !tbaa !14
  %cmp3.i.i.i183 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

if.then.i.i180:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %if.then.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  %74 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i185 = icmp eq ptr %74, %22
  br i1 %cmp.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %if.then.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %75 = load i64, ptr %_M_string_length.i24.i.i120, align 8, !tbaa !14
  %cmp3.i.i.i189 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

if.then.i.i186:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %if.then.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  %76 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i191 = icmp eq ptr %76, %15
  br i1 %cmp.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %if.then.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %77 = load i64, ptr %_M_string_length.i24.i.i100, align 8, !tbaa !14
  %cmp3.i.i.i195 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

if.then.i.i192:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %if.then.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  %78 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i197 = icmp eq ptr %78, %8
  br i1 %cmp.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %if.then.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %79 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i201 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

if.then.i.i198:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %if.then.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  %80 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i203 = icmp eq ptr %80, %0
  br i1 %cmp.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %if.then.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %81 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i207 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

if.then.i.i204:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %if.then.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %add = add nsw i32 %index, 1
  %call63 = call noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI31StorageUtility_StorageType_TestEENS0_5TypesIvJEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull %prefix, ptr noundef nonnull align 8 dereferenceable(36) %code_location, ptr noundef %case_name, ptr noundef %test_names, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(24) %type_names)
  ret i1 %call63

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94, %if.then.i.i.i105
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114, %if.then.i.i.i125
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i141
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad17:                                           ; preds = %invoke.cont14
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad19:                                           ; preds = %while.body.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad23:                                           ; preds = %invoke.cont20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad27:                                           ; preds = %if.then.i.i.i158
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad29:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont33, %invoke.cont28
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i209 = icmp eq ptr %91, %51
  br i1 %cmp.i.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, label %if.then.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211: ; preds = %lpad29
  %92 = load i64, ptr %_M_string_length.i.i.i.i.i157, align 8, !tbaa !14
  %cmp3.i.i.i.i213 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i213)
  br label %ehcleanup46

if.then.i.i.i210:                                 ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %91) #24
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, %lpad27
  %.pn = phi { ptr, i32 } [ %89, %lpad27 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211 ], [ %90, %if.then.i.i.i210 ]
  %93 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i215 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %if.then.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %ehcleanup46
  %_M_string_length.i.i.i218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %95 = load i64, ptr %_M_string_length.i.i.i218, align 8, !tbaa !14
  %cmp3.i.i.i219 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i219)
  br label %ehcleanup47

if.then.i.i216:                                   ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef %93) #24
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %88, %lpad23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %.pn, %if.then.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %96 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i221 = icmp eq ptr %96, %44
  br i1 %cmp.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %if.then.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %ehcleanup47
  %97 = load i64, ptr %_M_string_length.i24.i.i149, align 8, !tbaa !14
  %cmp3.i.i.i225 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i225)
  br label %ehcleanup49

if.then.i.i222:                                   ; preds = %ehcleanup47
  call void @_ZdlPv(ptr noundef %96) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %lpad19 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %.pn.pn, %if.then.i.i222 ]
  %98 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i227 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %if.then.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %ehcleanup49
  %100 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14
  %cmp3.i.i.i231 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231)
  br label %ehcleanup50

if.then.i.i228:                                   ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef %98) #24
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad17 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn.pn.pn, %if.then.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %101 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i233 = icmp eq ptr %101, %32
  br i1 %cmp.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %if.then.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %ehcleanup50
  %102 = load i64, ptr %_M_string_length.i24.i.i137, align 8, !tbaa !14
  %cmp3.i.i.i237 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i237)
  br label %ehcleanup52

if.then.i.i234:                                   ; preds = %ehcleanup50
  call void @_ZdlPv(ptr noundef %101) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %lpad13
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad13 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %.pn.pn.pn.pn, %if.then.i.i234 ]
  %103 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i239 = icmp eq ptr %103, %22
  br i1 %cmp.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %if.then.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %ehcleanup52
  %104 = load i64, ptr %_M_string_length.i24.i.i120, align 8, !tbaa !14
  %cmp3.i.i.i243 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i243)
  br label %ehcleanup53

if.then.i.i240:                                   ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef %103) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %lpad10
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad10 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i240 ]
  %105 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i245 = icmp eq ptr %105, %15
  br i1 %cmp.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %if.then.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %ehcleanup53
  %106 = load i64, ptr %_M_string_length.i24.i.i100, align 8, !tbaa !14
  %cmp3.i.i.i249 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i249)
  br label %ehcleanup54

if.then.i.i246:                                   ; preds = %ehcleanup53
  call void @_ZdlPv(ptr noundef %105) #24
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %lpad8 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i246 ]
  %107 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i251 = icmp eq ptr %107, %8
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %if.then.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %ehcleanup54
  %108 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i255 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i255)
  br label %ehcleanup55

if.then.i.i252:                                   ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef %107) #24
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %lpad6 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i252 ]
  %109 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i257 = icmp eq ptr %109, %0
  br i1 %cmp.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %if.then.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %ehcleanup55
  %110 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i261 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i261)
  br label %ehcleanup56

if.then.i.i258:                                   ; preds = %ehcleanup55
  call void @_ZdlPv(ptr noundef %109) #24
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIcEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31StorageUtility_StorageType_TestIcE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !37
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31StorageUtility_StorageType_TestIcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31StorageUtility_StorageType_TestIcE8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIdEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 529)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 106)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIdEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI31StorageUtility_StorageType_TestEENS0_5TypesIvJEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef %prefix, ptr noundef nonnull align 8 dereferenceable(36) %code_location, ptr noundef %case_name, ptr noundef %test_names, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(24) %type_names) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26 = alloca %"struct.testing::internal::CodeLocation", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  store ptr %0, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %prefix, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i85, ptr %ref.tmp4, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i11.i85, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %prefix, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %prefix, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %6 = load i8, ptr %prefix, align 1, !tbaa !13
  %cmp = icmp ne i8 %6, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %call.i.i.i = zext i1 %cmp to i64
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !98
  %sub3.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc88 unwind label %lpad6

.noexc88:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont
  %cond = select i1 %cmp, ptr @.str.8, ptr @.str
  %call2.i.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %cond, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad6

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %8, ptr %ref.tmp3, align 8, !tbaa !4, !alias.scope !98
  %9 = load ptr, ptr %call2.i.i89, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i89, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i.i87, label %if.else.i.i

if.then.i.i87:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i89, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i, i1 false)
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %9, ptr %ref.tmp3, align 8, !tbaa !11, !alias.scope !98
  %12 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %12, ptr %8, align 8, !tbaa !13, !alias.scope !98
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i89, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i87
  %13 = phi i64 [ %11, %if.then.i.i87 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i89, i64 0, i32 1
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !98
  store ptr %10, ptr %call2.i.i89, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %call.i.i.i90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %case_name) #20, !noalias !101
  %14 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !101
  %sub3.i.i.i92 = sub i64 4611686018427387903, %14
  %cmp.i.i.i93 = icmp ult i64 %sub3.i.i.i92, %call.i.i.i90
  br i1 %cmp.i.i.i93, label %if.then.i.i.i105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94

if.then.i.i.i105:                                 ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc106 unwind label %lpad8

.noexc106:                                        ; preds = %if.then.i.i.i105
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94: ; preds = %invoke.cont7
  %call2.i.i108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %case_name, i64 noundef %call.i.i.i90)
          to label %call2.i.i.noexc107 unwind label %lpad8

call2.i.i.noexc107:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %15, ptr %ref.tmp2, align 8, !tbaa !4, !alias.scope !101
  %16 = load ptr, ptr %call2.i.i108, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 2
  %cmp.i.i1.i95 = icmp eq ptr %16, %17
  br i1 %cmp.i.i1.i95, label %if.then.i.i101, label %if.else.i.i96

if.then.i.i101:                                   ; preds = %call2.i.i.noexc107
  %_M_string_length.i.i.i102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i102, align 8, !tbaa !14
  %cmp3.i.i.i103 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i103)
  %add.i.i104 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i104, i1 false)
  br label %invoke.cont9

if.else.i.i96:                                    ; preds = %call2.i.i.noexc107
  store ptr %16, ptr %ref.tmp2, align 8, !tbaa !11, !alias.scope !101
  %19 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !101
  %_M_string_length.i23.i.phi.trans.insert.i97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 1
  %.pre.i98 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i97, align 8, !tbaa !14
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i96, %if.then.i.i101
  %20 = phi i64 [ %18, %if.then.i.i101 ], [ %.pre.i98, %if.else.i.i96 ]
  %_M_string_length.i23.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 1
  %_M_string_length.i24.i.i100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i100, align 8, !tbaa !14, !alias.scope !101
  store ptr %17, ptr %call2.i.i108, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i99, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %21 = load i64, ptr %_M_string_length.i24.i.i100, align 8, !tbaa !14, !noalias !104
  %cmp.i.i.i113 = icmp eq i64 %21, 4611686018427387903
  br i1 %cmp.i.i.i113, label %if.then.i.i.i125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114

if.then.i.i.i125:                                 ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc126 unwind label %lpad10

.noexc126:                                        ; preds = %if.then.i.i.i125
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114: ; preds = %invoke.cont9
  %call2.i.i128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call2.i.i.noexc127 unwind label %lpad10

call2.i.i.noexc127:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %22, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !104
  %23 = load ptr, ptr %call2.i.i128, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i128, i64 0, i32 2
  %cmp.i.i1.i115 = icmp eq ptr %23, %24
  br i1 %cmp.i.i1.i115, label %if.then.i.i121, label %if.else.i.i116

if.then.i.i121:                                   ; preds = %call2.i.i.noexc127
  %_M_string_length.i.i.i122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i128, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i122, align 8, !tbaa !14
  %cmp3.i.i.i123 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i123)
  %add.i.i124 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i124, i1 false)
  br label %invoke.cont11

if.else.i.i116:                                   ; preds = %call2.i.i.noexc127
  store ptr %23, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !104
  %26 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %26, ptr %22, align 8, !tbaa !13, !alias.scope !104
  %_M_string_length.i23.i.phi.trans.insert.i117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i128, i64 0, i32 1
  %.pre.i118 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i117, align 8, !tbaa !14
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i116, %if.then.i.i121
  %27 = phi i64 [ %25, %if.then.i.i121 ], [ %.pre.i118, %if.else.i.i116 ]
  %_M_string_length.i23.i.i119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i128, i64 0, i32 1
  %_M_string_length.i24.i.i120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i24.i.i120, align 8, !tbaa !14, !alias.scope !104
  store ptr %24, ptr %call2.i.i128, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i119, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !13
  %conv12 = sext i32 %index to i64
  %28 = load ptr, ptr %type_names, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %_M_string_length.i.i.i130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !14, !noalias !107
  %30 = load i64, ptr %_M_string_length.i24.i.i120, align 8, !tbaa !14, !noalias !107
  %sub3.i.i.i.i = sub i64 4611686018427387903, %30
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %29
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i141:                               ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc142 unwind label %lpad13

.noexc142:                                        ; preds = %if.then.i.i.i.i141
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont11
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12
  %31 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11, !noalias !107
  %call.i.i.i131143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %31, i64 noundef %29)
          to label %call.i.i.i131.noexc unwind label %lpad13

call.i.i.i131.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %32, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !107
  %33 = load ptr, ptr %call.i.i.i131143, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i131143, i64 0, i32 2
  %cmp.i.i.i132 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i132, label %if.then.i.i138, label %if.else.i.i133

if.then.i.i138:                                   ; preds = %call.i.i.i131.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i131143, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !14
  %cmp3.i.i.i139 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139)
  %add.i.i140 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %add.i.i140, i1 false)
  br label %invoke.cont14

if.else.i.i133:                                   ; preds = %call.i.i.i131.noexc
  store ptr %33, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !107
  %36 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %36, ptr %32, align 8, !tbaa !13, !alias.scope !107
  %_M_string_length.i23.i.phi.trans.insert.i134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i131143, i64 0, i32 1
  %.pre.i135 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i134, align 8, !tbaa !14
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i133, %if.then.i.i138
  %37 = phi i64 [ %35, %if.then.i.i138 ], [ %.pre.i135, %if.else.i.i133 ]
  %_M_string_length.i23.i.i136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i131143, i64 0, i32 1
  %_M_string_length.i24.i.i137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %37, ptr %_M_string_length.i24.i.i137, align 8, !tbaa !14, !alias.scope !107
  store ptr %34, ptr %call.i.i.i131143, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i136, align 8, !tbaa !14
  store i8 0, ptr %34, align 8, !tbaa !13
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef %test_names)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %39 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !110
  %_M_string_length.i.i.i144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14, !noalias !110
  %cmp.i.not17.i = icmp eq i64 %40, 0
  br i1 %cmp.i.not17.i, label %while.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %invoke.cont18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %39, i64 %40
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %.noexc153, %land.rhs.preheader.i
  %41 = phi ptr [ %43, %.noexc153 ], [ %39, %land.rhs.preheader.i ]
  %storemerge18.i = phi ptr [ %add.ptr.i12.i, %.noexc153 ], [ %add.ptr.i.i, %land.rhs.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %storemerge18.i, i64 -1
  %42 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !13, !noalias !110
  %conv.i.i = zext i8 %42 to i32
  %call.i.i145 = call i32 @isspace(i32 noundef %conv.i.i) #22, !noalias !110
  %cmp.i11.not.i = icmp eq i32 %call.i.i145, 0
  br i1 %cmp.i11.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef %sub.ptr.sub.i.i.i, i64 noundef 1)
          to label %.noexc153 unwind label %lpad19

.noexc153:                                        ; preds = %while.body.i
  %43 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !110
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %43, i64 %sub.ptr.sub.i.i.i
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %41
  br i1 %cmp.i.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !32

while.end.i:                                      ; preds = %.noexc153, %land.rhs.i, %invoke.cont18
  %.lcssa.i = phi ptr [ %39, %invoke.cont18 ], [ %43, %.noexc153 ], [ %41, %land.rhs.i ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  store ptr %44, ptr %ref.tmp16, align 8, !tbaa !4, !alias.scope !110
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i146 = icmp eq ptr %.lcssa.i, %45
  br i1 %cmp.i.i.i146, label %if.then.i.i150, label %if.else.i.i147

if.then.i.i150:                                   ; preds = %while.end.i
  %46 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14, !noalias !110
  %cmp3.i.i.i151 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i151)
  %add.i.i152 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %.lcssa.i, i64 %add.i.i152, i1 false)
  br label %invoke.cont20

if.else.i.i147:                                   ; preds = %while.end.i
  store ptr %.lcssa.i, ptr %ref.tmp16, align 8, !tbaa !11, !alias.scope !110
  %47 = load i64, ptr %45, align 8, !tbaa !13, !noalias !110
  store i64 %47, ptr %44, align 8, !tbaa !13, !alias.scope !110
  %.pre.i148 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14, !noalias !110
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i147, %if.then.i.i150
  %48 = phi ptr [ %44, %if.then.i.i150 ], [ %.lcssa.i, %if.else.i.i147 ]
  %49 = phi i64 [ %46, %if.then.i.i150 ], [ %.pre.i148, %if.else.i.i147 ]
  %_M_string_length.i24.i.i149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  store i64 %49, ptr %_M_string_length.i24.i.i149, align 8, !tbaa !14, !alias.scope !110
  store ptr %45, ptr %agg.tmp, align 8, !tbaa !11, !noalias !110
  store i64 0, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14, !noalias !110
  store i8 0, ptr %45, align 8, !tbaa !13, !noalias !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIv)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %50 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 2
  store ptr %51, ptr %agg.tmp26, align 8, !tbaa !4
  %52 = load ptr, ptr %code_location, align 8, !tbaa !11
  %_M_string_length.i.i.i155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %code_location, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i155, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %53, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i156 = icmp ugt i64 %53, 15
  br i1 %cmp.i.i.i156, label %if.then.i.i.i158, label %if.end.i.i.i

if.then.i.i.i158:                                 ; preds = %invoke.cont24
  %call2.i14.i.i159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad27

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i158
  store ptr %call2.i14.i.i159, ptr %agg.tmp26, align 8, !tbaa !11
  %54 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %54, ptr %51, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %invoke.cont24
  %55 = phi ptr [ %call2.i14.i.i159, %call2.i14.i.i.noexc ], [ %51, %invoke.cont24 ]
  switch i64 %53, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont28
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %56 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %56, ptr %55, align 1, !tbaa !13
  br label %invoke.cont28

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %53, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %57 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 1
  store i64 %57, ptr %_M_string_length.i.i.i.i.i157, align 8, !tbaa !14
  %58 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp26, i64 0, i32 1
  %line3.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %59 = load i32, ptr %line3.i, align 8, !tbaa !34
  store i32 %59, ptr %line.i, align 8, !tbaa !34
  %60 = load ptr, ptr %code_location, align 8, !tbaa !11
  %call34 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIvEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %60, i32 noundef %59)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont28
  %61 = load ptr, ptr %code_location, align 8, !tbaa !11
  %62 = load i32, ptr %line3.i, align 8, !tbaa !34
  %call39 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIvEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %61, i32 noundef %62)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont33
  %call41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont38
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEEE, i64 0, inrange i32 0, i64 2), ptr %call41, align 8, !tbaa !37
  %call45 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %38, ptr noundef %48, ptr noundef %50, ptr noundef null, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI14StorageUtilityIvEE6dummy_E, ptr noundef %call34, ptr noundef %call39, ptr noundef nonnull %call41)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %invoke.cont40
  %63 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i160 = icmp eq ptr %63, %51
  br i1 %cmp.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont44
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i157, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

if.then.i.i.i161:                                 ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %if.then.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %65 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i163 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %_M_string_length.i.i.i165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i165, align 8, !tbaa !14
  %cmp3.i.i.i166 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i164:                                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %68 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i167 = icmp eq ptr %68, %44
  br i1 %cmp.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %if.then.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %_M_string_length.i24.i.i149, align 8, !tbaa !14
  %cmp3.i.i.i171 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

if.then.i.i168:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %if.then.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  %70 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i173 = icmp eq ptr %70, %45
  br i1 %cmp.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %if.then.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %71 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14
  %cmp3.i.i.i177 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

if.then.i.i174:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %if.then.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %72 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i179 = icmp eq ptr %72, %32
  br i1 %cmp.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %if.then.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %73 = load i64, ptr %_M_string_length.i24.i.i137, align 8, !tbaa !14
  %cmp3.i.i.i183 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

if.then.i.i180:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %if.then.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  %74 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i185 = icmp eq ptr %74, %22
  br i1 %cmp.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %if.then.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %75 = load i64, ptr %_M_string_length.i24.i.i120, align 8, !tbaa !14
  %cmp3.i.i.i189 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

if.then.i.i186:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %if.then.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  %76 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i191 = icmp eq ptr %76, %15
  br i1 %cmp.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %if.then.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %77 = load i64, ptr %_M_string_length.i24.i.i100, align 8, !tbaa !14
  %cmp3.i.i.i195 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

if.then.i.i192:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %if.then.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  %78 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i197 = icmp eq ptr %78, %8
  br i1 %cmp.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %if.then.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %79 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i201 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

if.then.i.i198:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %if.then.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  %80 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i203 = icmp eq ptr %80, %0
  br i1 %cmp.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %if.then.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %81 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i207 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

if.then.i.i204:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %if.then.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret i1 true

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94, %if.then.i.i.i105
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114, %if.then.i.i.i125
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i141
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad17:                                           ; preds = %invoke.cont14
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad19:                                           ; preds = %while.body.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad23:                                           ; preds = %invoke.cont20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad27:                                           ; preds = %if.then.i.i.i158
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad29:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont33, %invoke.cont28
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i209 = icmp eq ptr %91, %51
  br i1 %cmp.i.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, label %if.then.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211: ; preds = %lpad29
  %92 = load i64, ptr %_M_string_length.i.i.i.i.i157, align 8, !tbaa !14
  %cmp3.i.i.i.i213 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i213)
  br label %ehcleanup46

if.then.i.i.i210:                                 ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %91) #24
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, %lpad27
  %.pn = phi { ptr, i32 } [ %89, %lpad27 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211 ], [ %90, %if.then.i.i.i210 ]
  %93 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i215 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %if.then.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %ehcleanup46
  %_M_string_length.i.i.i218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %95 = load i64, ptr %_M_string_length.i.i.i218, align 8, !tbaa !14
  %cmp3.i.i.i219 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i219)
  br label %ehcleanup47

if.then.i.i216:                                   ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef %93) #24
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %88, %lpad23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %.pn, %if.then.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %96 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i221 = icmp eq ptr %96, %44
  br i1 %cmp.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %if.then.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %ehcleanup47
  %97 = load i64, ptr %_M_string_length.i24.i.i149, align 8, !tbaa !14
  %cmp3.i.i.i225 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i225)
  br label %ehcleanup49

if.then.i.i222:                                   ; preds = %ehcleanup47
  call void @_ZdlPv(ptr noundef %96) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %lpad19 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %.pn.pn, %if.then.i.i222 ]
  %98 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i227 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %if.then.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %ehcleanup49
  %100 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !14
  %cmp3.i.i.i231 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231)
  br label %ehcleanup50

if.then.i.i228:                                   ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef %98) #24
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad17 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn.pn.pn, %if.then.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %101 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i233 = icmp eq ptr %101, %32
  br i1 %cmp.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %if.then.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %ehcleanup50
  %102 = load i64, ptr %_M_string_length.i24.i.i137, align 8, !tbaa !14
  %cmp3.i.i.i237 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i237)
  br label %ehcleanup52

if.then.i.i234:                                   ; preds = %ehcleanup50
  call void @_ZdlPv(ptr noundef %101) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %lpad13
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad13 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %.pn.pn.pn.pn, %if.then.i.i234 ]
  %103 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i239 = icmp eq ptr %103, %22
  br i1 %cmp.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %if.then.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %ehcleanup52
  %104 = load i64, ptr %_M_string_length.i24.i.i120, align 8, !tbaa !14
  %cmp3.i.i.i243 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i243)
  br label %ehcleanup53

if.then.i.i240:                                   ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef %103) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %lpad10
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad10 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i240 ]
  %105 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i245 = icmp eq ptr %105, %15
  br i1 %cmp.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %if.then.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %ehcleanup53
  %106 = load i64, ptr %_M_string_length.i24.i.i100, align 8, !tbaa !14
  %cmp3.i.i.i249 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i249)
  br label %ehcleanup54

if.then.i.i246:                                   ; preds = %ehcleanup53
  call void @_ZdlPv(ptr noundef %105) #24
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %lpad8 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i246 ]
  %107 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i251 = icmp eq ptr %107, %8
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %if.then.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %ehcleanup54
  %108 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i255 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i255)
  br label %ehcleanup55

if.then.i.i252:                                   ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef %107) #24
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %lpad6 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i252 ]
  %109 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i257 = icmp eq ptr %109, %0
  br i1 %cmp.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %if.then.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %ehcleanup55
  %110 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i261 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i261)
  br label %ehcleanup56

if.then.i.i258:                                   ; preds = %ehcleanup55
  call void @_ZdlPv(ptr noundef %109) #24
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIdEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31StorageUtility_StorageType_TestIdE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !37
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31StorageUtility_StorageType_TestIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31StorageUtility_StorageType_TestIdE8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIvEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 529)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 106)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI31StorageUtility_StorageType_TestIvEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31StorageUtility_StorageType_TestIvEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31StorageUtility_StorageType_TestIvE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !37
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31StorageUtility_StorageType_TestIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31StorageUtility_StorageType_TestIvE8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIiJcdvEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEi(ptr noundef %result, i32 noundef %i) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20, !noalias !113
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i), !noalias !113
  %0 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118, !noalias !113
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !113

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118, !noalias !113
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal20DefaultNameGenerator7GetNameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %invoke.cont1.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !37
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  br label %_ZN7testing8internal20DefaultNameGenerator7GetNameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118, !noalias !113
  %cmp.not.i.i4.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN7testing7MessageD2Ev.exit8.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %4, align 8, !tbaa !37
  %vfn.i.i.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i7.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %_ZN7testing7MessageD2Ev.exit8.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZN7testing7MessageD2Ev.exit8.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZN7testing7MessageD2Ev.exit8.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing7MessageD2Ev.exit8.i.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i.i, %lpad.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20, !noalias !113
  br label %common.resume

_ZN7testing8internal20DefaultNameGenerator7GetNameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %invoke.cont1.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20, !noalias !113
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i
  store ptr %9, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %12, ptr %8, align 8, !tbaa !13
  %_M_string_length.i23.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !14
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %13 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !14
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !39
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

if.else.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pre11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %.pre11, %15
  br i1 %cmp.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, label %if.then.i.i4

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %.pre7 = load i64, ptr %_M_string_length.i.i.i.phi.trans.insert, align 8, !tbaa !14
  %16 = icmp ult i64 %.pre7, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i = phi i1 [ %16, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i4:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %add = add nsw i32 %i, 1
  call void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIcJdvEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEi(ptr noundef nonnull %result, i32 noundef %add)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i5 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !14
  %cmp3.i.i.i9 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIcJdvEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEi(ptr noundef %result, i32 noundef %i) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20, !noalias !120
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i), !noalias !120
  %0 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118, !noalias !120
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !120

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118, !noalias !120
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal20DefaultNameGenerator7GetNameIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %invoke.cont1.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !37
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  br label %_ZN7testing8internal20DefaultNameGenerator7GetNameIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118, !noalias !120
  %cmp.not.i.i4.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN7testing7MessageD2Ev.exit8.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %4, align 8, !tbaa !37
  %vfn.i.i.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i7.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %_ZN7testing7MessageD2Ev.exit8.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZN7testing7MessageD2Ev.exit8.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZN7testing7MessageD2Ev.exit8.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing7MessageD2Ev.exit8.i.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i.i, %lpad.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20, !noalias !120
  br label %common.resume

_ZN7testing8internal20DefaultNameGenerator7GetNameIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %invoke.cont1.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20, !noalias !120
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i
  store ptr %9, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %12, ptr %8, align 8, !tbaa !13
  %_M_string_length.i23.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !14
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %13 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !14
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !39
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

if.else.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pre11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %.pre11, %15
  br i1 %cmp.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, label %if.then.i.i4

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %.pre7 = load i64, ptr %_M_string_length.i.i.i.phi.trans.insert, align 8, !tbaa !14
  %16 = icmp ult i64 %.pre7, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i = phi i1 [ %16, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i4:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %add = add nsw i32 %i, 1
  call void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIdJvEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEi(ptr noundef nonnull %result, i32 noundef %add)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i5 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !14
  %cmp3.i.i.i9 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %1 = load ptr, ptr %this, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %4 = load ptr, ptr %__args, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %7, ptr %3, align 8, !tbaa !13
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i32
  %8 = phi i64 [ %6, %if.then.i.i.i32 ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %8, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !14
  store ptr %5, ptr %__args, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 2
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !125, !noalias !128
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !128, !noalias !125
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !128, !noalias !125
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !125, !noalias !128
  %13 = load i64, ptr %11, align 8, !tbaa !13, !alias.scope !128, !noalias !125
  store i64 %13, ptr %9, align 8, !tbaa !13, !alias.scope !125, !noalias !128
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !128, !noalias !125
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !125, !noalias !128
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !128, !noalias !125
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !128, !noalias !125
  store i8 0, ptr %11, align 1, !tbaa !13, !alias.scope !128, !noalias !125
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !130

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41
  %__cur.08.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 0, i32 2
  store ptr %15, ptr %__cur.08.i.i.i35, align 8, !tbaa !4, !alias.scope !131, !noalias !134
  %16 = load ptr, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !11, !alias.scope !134, !noalias !131
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i37 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i48:                          ; preds = %for.body.i.i.i34
  %_M_string_length.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i49, align 8, !tbaa !14, !alias.scope !134, !noalias !131
  %cmp3.i.i.i.i.i.i.i.i50 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i50)
  %add.i.i.i.i.i.i.i51 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i51, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

if.else.i.i.i.i.i.i.i38:                          ; preds = %for.body.i.i.i34
  store ptr %16, ptr %__cur.08.i.i.i35, align 8, !tbaa !11, !alias.scope !131, !noalias !134
  %19 = load i64, ptr %17, align 8, !tbaa !13, !alias.scope !134, !noalias !131
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !131, !noalias !134
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %.pre.i.i.i.i40 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39, align 8, !tbaa !14, !alias.scope !134, !noalias !131
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i48
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i48 ], [ %.pre.i.i.i.i40, %if.else.i.i.i.i.i.i.i38 ]
  %_M_string_length.i23.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i43, align 8, !tbaa !14, !alias.scope !131, !noalias !134
  store ptr %17, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !11, !alias.scope !134, !noalias !131
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i42, align 8, !tbaa !14, !alias.scope !134, !noalias !131
  store i8 0, ptr %17, align 1, !tbaa !13, !alias.scope !134, !noalias !131
  %incdec.ptr.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 1
  %incdec.ptr1.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i44, %0
  br i1 %cmp.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34, !llvm.loop !130

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i47 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !24
  store ptr %__cur.0.lcssa.i.i.i47, ptr %_M_finish.i.i, align 8, !tbaa !39
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !119
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIdJvEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEi(ptr noundef %result, i32 noundef %i) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20, !noalias !136
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i), !noalias !136
  %0 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118, !noalias !136
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !136

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118, !noalias !136
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal20DefaultNameGenerator7GetNameIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %invoke.cont1.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !37
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  br label %_ZN7testing8internal20DefaultNameGenerator7GetNameIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118, !noalias !136
  %cmp.not.i.i4.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN7testing7MessageD2Ev.exit8.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %4, align 8, !tbaa !37
  %vfn.i.i.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i7.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %_ZN7testing7MessageD2Ev.exit8.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZN7testing7MessageD2Ev.exit8.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZN7testing7MessageD2Ev.exit8.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing7MessageD2Ev.exit8.i.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i.i, %lpad.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20, !noalias !136
  br label %common.resume

_ZN7testing8internal20DefaultNameGenerator7GetNameIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %invoke.cont1.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20, !noalias !136
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i
  store ptr %9, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %12, ptr %8, align 8, !tbaa !13
  %_M_string_length.i23.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !14
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %13 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !14
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !39
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

if.else.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pre11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %.pre11, %15
  br i1 %cmp.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, label %if.then.i.i4

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %.pre7 = load i64, ptr %_M_string_length.i.i.i.phi.trans.insert, align 8, !tbaa !14
  %16 = icmp ult i64 %.pre7, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i = phi i1 [ %16, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i4:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %add = add nsw i32 %i, 1
  call void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIvJEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEi(ptr noundef nonnull %result, i32 noundef %add)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i5 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !14
  %cmp3.i.i.i9 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIvJEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEi(ptr noundef %result, i32 noundef %i) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20, !noalias !141
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i), !noalias !141
  %0 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118, !noalias !141
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !141

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118, !noalias !141
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal20DefaultNameGenerator7GetNameIvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %invoke.cont1.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !37
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  br label %_ZN7testing8internal20DefaultNameGenerator7GetNameIvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118, !noalias !141
  %cmp.not.i.i4.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN7testing7MessageD2Ev.exit8.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %4, align 8, !tbaa !37
  %vfn.i.i.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i7.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %_ZN7testing7MessageD2Ev.exit8.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZN7testing7MessageD2Ev.exit8.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZN7testing7MessageD2Ev.exit8.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing7MessageD2Ev.exit8.i.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i.i, %lpad.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20, !noalias !141
  br label %common.resume

_ZN7testing8internal20DefaultNameGenerator7GetNameIvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %invoke.cont1.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20, !noalias !141
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameIvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i
  store ptr %9, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %12, ptr %8, align 8, !tbaa !13
  %_M_string_length.i23.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !14
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %13 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !14
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !39
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

if.else.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameIvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pre11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %.pre11, %15
  br i1 %cmp.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, label %if.then.i.i4

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %.pre7 = load i64, ptr %_M_string_length.i.i.i.phi.trans.insert, align 8, !tbaa !14
  %16 = icmp ult i64 %.pre7, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i = phi i1 [ %16, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i4:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %if.else.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i5 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !14
  %cmp3.i.i.i9 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIiEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 529)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 106)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIiEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI30StorageUtility_StorageFor_TestEENS0_5TypesIcJdvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef %prefix, ptr noundef nonnull align 8 dereferenceable(36) %code_location, ptr noundef %case_name, ptr noundef %test_names, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(24) %type_names) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26 = alloca %"struct.testing::internal::CodeLocation", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  store ptr %0, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %prefix, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i84, ptr %ref.tmp4, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i11.i84, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %prefix, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %prefix, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %6 = load i8, ptr %prefix, align 1, !tbaa !13
  %cmp = icmp ne i8 %6, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %call.i.i.i = zext i1 %cmp to i64
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !146
  %sub3.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc87 unwind label %lpad6

.noexc87:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont
  %cond = select i1 %cmp, ptr @.str.8, ptr @.str
  %call2.i.i88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %cond, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad6

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %8, ptr %ref.tmp3, align 8, !tbaa !4, !alias.scope !146
  %9 = load ptr, ptr %call2.i.i88, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i.i86, label %if.else.i.i

if.then.i.i86:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i, i1 false)
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %9, ptr %ref.tmp3, align 8, !tbaa !11, !alias.scope !146
  %12 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %12, ptr %8, align 8, !tbaa !13, !alias.scope !146
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i86
  %13 = phi i64 [ %11, %if.then.i.i86 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 1
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !146
  store ptr %10, ptr %call2.i.i88, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %call.i.i.i89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %case_name) #20, !noalias !149
  %14 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !149
  %sub3.i.i.i91 = sub i64 4611686018427387903, %14
  %cmp.i.i.i92 = icmp ult i64 %sub3.i.i.i91, %call.i.i.i89
  br i1 %cmp.i.i.i92, label %if.then.i.i.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93

if.then.i.i.i104:                                 ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc105 unwind label %lpad8

.noexc105:                                        ; preds = %if.then.i.i.i104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93: ; preds = %invoke.cont7
  %call2.i.i107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %case_name, i64 noundef %call.i.i.i89)
          to label %call2.i.i.noexc106 unwind label %lpad8

call2.i.i.noexc106:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %15, ptr %ref.tmp2, align 8, !tbaa !4, !alias.scope !149
  %16 = load ptr, ptr %call2.i.i107, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 2
  %cmp.i.i1.i94 = icmp eq ptr %16, %17
  br i1 %cmp.i.i1.i94, label %if.then.i.i100, label %if.else.i.i95

if.then.i.i100:                                   ; preds = %call2.i.i.noexc106
  %_M_string_length.i.i.i101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i101, align 8, !tbaa !14
  %cmp3.i.i.i102 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  %add.i.i103 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i103, i1 false)
  br label %invoke.cont9

if.else.i.i95:                                    ; preds = %call2.i.i.noexc106
  store ptr %16, ptr %ref.tmp2, align 8, !tbaa !11, !alias.scope !149
  %19 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !149
  %_M_string_length.i23.i.phi.trans.insert.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 1
  %.pre.i97 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i96, align 8, !tbaa !14
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i95, %if.then.i.i100
  %20 = phi i64 [ %18, %if.then.i.i100 ], [ %.pre.i97, %if.else.i.i95 ]
  %_M_string_length.i23.i.i98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 1
  %_M_string_length.i24.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14, !alias.scope !149
  store ptr %17, ptr %call2.i.i107, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i98, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %21 = load i64, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14, !noalias !152
  %cmp.i.i.i112 = icmp eq i64 %21, 4611686018427387903
  br i1 %cmp.i.i.i112, label %if.then.i.i.i124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113

if.then.i.i.i124:                                 ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc125 unwind label %lpad10

.noexc125:                                        ; preds = %if.then.i.i.i124
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113: ; preds = %invoke.cont9
  %call2.i.i127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call2.i.i.noexc126 unwind label %lpad10

call2.i.i.noexc126:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %22, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !152
  %23 = load ptr, ptr %call2.i.i127, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 2
  %cmp.i.i1.i114 = icmp eq ptr %23, %24
  br i1 %cmp.i.i1.i114, label %if.then.i.i120, label %if.else.i.i115

if.then.i.i120:                                   ; preds = %call2.i.i.noexc126
  %_M_string_length.i.i.i121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !14
  %cmp3.i.i.i122 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  %add.i.i123 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i123, i1 false)
  br label %invoke.cont11

if.else.i.i115:                                   ; preds = %call2.i.i.noexc126
  store ptr %23, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !152
  %26 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %26, ptr %22, align 8, !tbaa !13, !alias.scope !152
  %_M_string_length.i23.i.phi.trans.insert.i116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 1
  %.pre.i117 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i116, align 8, !tbaa !14
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i115, %if.then.i.i120
  %27 = phi i64 [ %25, %if.then.i.i120 ], [ %.pre.i117, %if.else.i.i115 ]
  %_M_string_length.i23.i.i118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 1
  %_M_string_length.i24.i.i119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14, !alias.scope !152
  store ptr %24, ptr %call2.i.i127, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i118, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !13
  %conv12 = sext i32 %index to i64
  %28 = load ptr, ptr %type_names, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %_M_string_length.i.i.i129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i129, align 8, !tbaa !14, !noalias !155
  %30 = load i64, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14, !noalias !155
  %sub3.i.i.i.i = sub i64 4611686018427387903, %30
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %29
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i140:                               ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc141 unwind label %lpad13

.noexc141:                                        ; preds = %if.then.i.i.i.i140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont11
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12
  %31 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11, !noalias !155
  %call.i.i.i130142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %31, i64 noundef %29)
          to label %call.i.i.i130.noexc unwind label %lpad13

call.i.i.i130.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %32, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !155
  %33 = load ptr, ptr %call.i.i.i130142, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 2
  %cmp.i.i.i131 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i131, label %if.then.i.i137, label %if.else.i.i132

if.then.i.i137:                                   ; preds = %call.i.i.i130.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !14
  %cmp3.i.i.i138 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i138)
  %add.i.i139 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %add.i.i139, i1 false)
  br label %invoke.cont14

if.else.i.i132:                                   ; preds = %call.i.i.i130.noexc
  store ptr %33, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !155
  %36 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %36, ptr %32, align 8, !tbaa !13, !alias.scope !155
  %_M_string_length.i23.i.phi.trans.insert.i133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 1
  %.pre.i134 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i133, align 8, !tbaa !14
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i132, %if.then.i.i137
  %37 = phi i64 [ %35, %if.then.i.i137 ], [ %.pre.i134, %if.else.i.i132 ]
  %_M_string_length.i23.i.i135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 1
  %_M_string_length.i24.i.i136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %37, ptr %_M_string_length.i24.i.i136, align 8, !tbaa !14, !alias.scope !155
  store ptr %34, ptr %call.i.i.i130142, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i135, align 8, !tbaa !14
  store i8 0, ptr %34, align 8, !tbaa !13
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef %test_names)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %39 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !158
  %_M_string_length.i.i.i143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !158
  %cmp.i.not17.i = icmp eq i64 %40, 0
  br i1 %cmp.i.not17.i, label %while.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %invoke.cont18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %39, i64 %40
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %.noexc152, %land.rhs.preheader.i
  %41 = phi ptr [ %43, %.noexc152 ], [ %39, %land.rhs.preheader.i ]
  %storemerge18.i = phi ptr [ %add.ptr.i12.i, %.noexc152 ], [ %add.ptr.i.i, %land.rhs.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %storemerge18.i, i64 -1
  %42 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !13, !noalias !158
  %conv.i.i = zext i8 %42 to i32
  %call.i.i144 = call i32 @isspace(i32 noundef %conv.i.i) #22, !noalias !158
  %cmp.i11.not.i = icmp eq i32 %call.i.i144, 0
  br i1 %cmp.i11.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef %sub.ptr.sub.i.i.i, i64 noundef 1)
          to label %.noexc152 unwind label %lpad19

.noexc152:                                        ; preds = %while.body.i
  %43 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !158
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %43, i64 %sub.ptr.sub.i.i.i
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %41
  br i1 %cmp.i.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !32

while.end.i:                                      ; preds = %.noexc152, %land.rhs.i, %invoke.cont18
  %.lcssa.i = phi ptr [ %39, %invoke.cont18 ], [ %43, %.noexc152 ], [ %41, %land.rhs.i ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  store ptr %44, ptr %ref.tmp16, align 8, !tbaa !4, !alias.scope !158
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i145 = icmp eq ptr %.lcssa.i, %45
  br i1 %cmp.i.i.i145, label %if.then.i.i149, label %if.else.i.i146

if.then.i.i149:                                   ; preds = %while.end.i
  %46 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !158
  %cmp3.i.i.i150 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i150)
  %add.i.i151 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %.lcssa.i, i64 %add.i.i151, i1 false)
  br label %invoke.cont20

if.else.i.i146:                                   ; preds = %while.end.i
  store ptr %.lcssa.i, ptr %ref.tmp16, align 8, !tbaa !11, !alias.scope !158
  %47 = load i64, ptr %45, align 8, !tbaa !13, !noalias !158
  store i64 %47, ptr %44, align 8, !tbaa !13, !alias.scope !158
  %.pre.i147 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !158
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i146, %if.then.i.i149
  %48 = phi ptr [ %44, %if.then.i.i149 ], [ %.lcssa.i, %if.else.i.i146 ]
  %49 = phi i64 [ %46, %if.then.i.i149 ], [ %.pre.i147, %if.else.i.i146 ]
  %_M_string_length.i24.i.i148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  store i64 %49, ptr %_M_string_length.i24.i.i148, align 8, !tbaa !14, !alias.scope !158
  store ptr %45, ptr %agg.tmp, align 8, !tbaa !11, !noalias !158
  store i64 0, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !158
  store i8 0, ptr %45, align 8, !tbaa !13, !noalias !158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIc)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %50 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 2
  store ptr %51, ptr %agg.tmp26, align 8, !tbaa !4
  %52 = load ptr, ptr %code_location, align 8, !tbaa !11
  %_M_string_length.i.i.i154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %code_location, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i154, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %53, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i155 = icmp ugt i64 %53, 15
  br i1 %cmp.i.i.i155, label %if.then.i.i.i157, label %if.end.i.i.i

if.then.i.i.i157:                                 ; preds = %invoke.cont24
  %call2.i14.i.i158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad27

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i157
  store ptr %call2.i14.i.i158, ptr %agg.tmp26, align 8, !tbaa !11
  %54 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %54, ptr %51, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %invoke.cont24
  %55 = phi ptr [ %call2.i14.i.i158, %call2.i14.i.i.noexc ], [ %51, %invoke.cont24 ]
  switch i64 %53, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont28
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %56 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %56, ptr %55, align 1, !tbaa !13
  br label %invoke.cont28

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %53, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %57 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 1
  store i64 %57, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !14
  %58 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp26, i64 0, i32 1
  %line3.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %59 = load i32, ptr %line3.i, align 8, !tbaa !34
  store i32 %59, ptr %line.i, align 8, !tbaa !34
  %60 = load ptr, ptr %code_location, align 8, !tbaa !11
  %call33 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIcEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %60, i32 noundef %59)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %61 = load ptr, ptr %code_location, align 8, !tbaa !11
  %62 = load i32, ptr %line3.i, align 8, !tbaa !34
  %call38 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIcEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %61, i32 noundef %62)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont32
  %call40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont37
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEEE, i64 0, inrange i32 0, i64 2), ptr %call40, align 8, !tbaa !37
  %call44 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %38, ptr noundef %48, ptr noundef %50, ptr noundef null, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI14StorageUtilityIcEE6dummy_E, ptr noundef %call33, ptr noundef %call38, ptr noundef nonnull %call40)
          to label %invoke.cont43 unwind label %lpad31

invoke.cont43:                                    ; preds = %invoke.cont39
  %63 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i159 = icmp eq ptr %63, %51
  br i1 %cmp.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont43
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

if.then.i.i.i160:                                 ; preds = %invoke.cont43
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %if.then.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %65 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i162 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %_M_string_length.i.i.i164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i164, align 8, !tbaa !14
  %cmp3.i.i.i165 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i163:                                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %68 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i166 = icmp eq ptr %68, %44
  br i1 %cmp.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %if.then.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %_M_string_length.i24.i.i148, align 8, !tbaa !14
  %cmp3.i.i.i170 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

if.then.i.i167:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %if.then.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168
  %70 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i172 = icmp eq ptr %70, %45
  br i1 %cmp.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %if.then.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %71 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14
  %cmp3.i.i.i176 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

if.then.i.i173:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %if.then.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %72 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i178 = icmp eq ptr %72, %32
  br i1 %cmp.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %if.then.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %73 = load i64, ptr %_M_string_length.i24.i.i136, align 8, !tbaa !14
  %cmp3.i.i.i182 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

if.then.i.i179:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %if.then.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  %74 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i184 = icmp eq ptr %74, %22
  br i1 %cmp.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %if.then.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %75 = load i64, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14
  %cmp3.i.i.i188 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

if.then.i.i185:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %if.then.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  %76 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i190 = icmp eq ptr %76, %15
  br i1 %cmp.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %if.then.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %77 = load i64, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14
  %cmp3.i.i.i194 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

if.then.i.i191:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %if.then.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  %78 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i196 = icmp eq ptr %78, %8
  br i1 %cmp.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %if.then.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %79 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i200 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

if.then.i.i197:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %if.then.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  %80 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i202 = icmp eq ptr %80, %0
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %if.then.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %81 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i206 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

if.then.i.i203:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %if.then.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %add = add nsw i32 %index, 1
  %call62 = call noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI30StorageUtility_StorageFor_TestEENS0_5TypesIdJvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull %prefix, ptr noundef nonnull align 8 dereferenceable(36) %code_location, ptr noundef %case_name, ptr noundef %test_names, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(24) %type_names)
  ret i1 %call62

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93, %if.then.i.i.i104
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113, %if.then.i.i.i124
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i140
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad17:                                           ; preds = %invoke.cont14
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad19:                                           ; preds = %while.body.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad23:                                           ; preds = %invoke.cont20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad27:                                           ; preds = %if.then.i.i.i157
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad31:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont32, %invoke.cont28
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i208 = icmp eq ptr %91, %51
  br i1 %cmp.i.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, label %if.then.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210: ; preds = %lpad31
  %92 = load i64, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !14
  %cmp3.i.i.i.i212 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i212)
  br label %ehcleanup45

if.then.i.i.i209:                                 ; preds = %lpad31
  call void @_ZdlPv(ptr noundef %91) #24
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, %lpad27
  %.pn = phi { ptr, i32 } [ %89, %lpad27 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210 ], [ %90, %if.then.i.i.i209 ]
  %93 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i214 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %if.then.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %ehcleanup45
  %_M_string_length.i.i.i217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %95 = load i64, ptr %_M_string_length.i.i.i217, align 8, !tbaa !14
  %cmp3.i.i.i218 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i218)
  br label %ehcleanup46

if.then.i.i215:                                   ; preds = %ehcleanup45
  call void @_ZdlPv(ptr noundef %93) #24
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %88, %lpad23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %.pn, %if.then.i.i215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %96 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i220 = icmp eq ptr %96, %44
  br i1 %cmp.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %ehcleanup46
  %97 = load i64, ptr %_M_string_length.i24.i.i148, align 8, !tbaa !14
  %cmp3.i.i.i224 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %ehcleanup48

if.then.i.i221:                                   ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef %96) #24
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %lpad19 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %.pn.pn, %if.then.i.i221 ]
  %98 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i226 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %if.then.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %ehcleanup48
  %100 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14
  %cmp3.i.i.i230 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i230)
  br label %ehcleanup49

if.then.i.i227:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %98) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad17 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %.pn.pn.pn, %if.then.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %101 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i232 = icmp eq ptr %101, %32
  br i1 %cmp.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %if.then.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %ehcleanup49
  %102 = load i64, ptr %_M_string_length.i24.i.i136, align 8, !tbaa !14
  %cmp3.i.i.i236 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236)
  br label %ehcleanup51

if.then.i.i233:                                   ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef %101) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %lpad13
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad13 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %.pn.pn.pn.pn, %if.then.i.i233 ]
  %103 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i238 = icmp eq ptr %103, %22
  br i1 %cmp.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %if.then.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %ehcleanup51
  %104 = load i64, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14
  %cmp3.i.i.i242 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i242)
  br label %ehcleanup52

if.then.i.i239:                                   ; preds = %ehcleanup51
  call void @_ZdlPv(ptr noundef %103) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %lpad10
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad10 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i239 ]
  %105 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i244 = icmp eq ptr %105, %15
  br i1 %cmp.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %if.then.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %ehcleanup52
  %106 = load i64, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14
  %cmp3.i.i.i248 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i248)
  br label %ehcleanup53

if.then.i.i245:                                   ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef %105) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %lpad8 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i245 ]
  %107 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i250 = icmp eq ptr %107, %8
  br i1 %cmp.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %if.then.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %ehcleanup53
  %108 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i254 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i254)
  br label %ehcleanup54

if.then.i.i251:                                   ; preds = %ehcleanup53
  call void @_ZdlPv(ptr noundef %107) #24
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %lpad6 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i251 ]
  %109 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i256 = icmp eq ptr %109, %0
  br i1 %cmp.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %if.then.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %ehcleanup54
  %110 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i260 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i260)
  br label %ehcleanup55

if.then.i.i257:                                   ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef %109) #24
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIiEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV30StorageUtility_StorageFor_TestIiE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !37
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30StorageUtility_StorageFor_TestIiED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30StorageUtility_StorageFor_TestIiE8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIcEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 529)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 106)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIcEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI30StorageUtility_StorageFor_TestEENS0_5TypesIdJvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef %prefix, ptr noundef nonnull align 8 dereferenceable(36) %code_location, ptr noundef %case_name, ptr noundef %test_names, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(24) %type_names) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26 = alloca %"struct.testing::internal::CodeLocation", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  store ptr %0, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %prefix, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i84, ptr %ref.tmp4, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i11.i84, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %prefix, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %prefix, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %6 = load i8, ptr %prefix, align 1, !tbaa !13
  %cmp = icmp ne i8 %6, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %call.i.i.i = zext i1 %cmp to i64
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !161
  %sub3.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc87 unwind label %lpad6

.noexc87:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont
  %cond = select i1 %cmp, ptr @.str.8, ptr @.str
  %call2.i.i88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %cond, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad6

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %8, ptr %ref.tmp3, align 8, !tbaa !4, !alias.scope !161
  %9 = load ptr, ptr %call2.i.i88, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i.i86, label %if.else.i.i

if.then.i.i86:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i, i1 false)
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %9, ptr %ref.tmp3, align 8, !tbaa !11, !alias.scope !161
  %12 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %12, ptr %8, align 8, !tbaa !13, !alias.scope !161
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i86
  %13 = phi i64 [ %11, %if.then.i.i86 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 1
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !161
  store ptr %10, ptr %call2.i.i88, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %call.i.i.i89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %case_name) #20, !noalias !164
  %14 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !164
  %sub3.i.i.i91 = sub i64 4611686018427387903, %14
  %cmp.i.i.i92 = icmp ult i64 %sub3.i.i.i91, %call.i.i.i89
  br i1 %cmp.i.i.i92, label %if.then.i.i.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93

if.then.i.i.i104:                                 ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc105 unwind label %lpad8

.noexc105:                                        ; preds = %if.then.i.i.i104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93: ; preds = %invoke.cont7
  %call2.i.i107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %case_name, i64 noundef %call.i.i.i89)
          to label %call2.i.i.noexc106 unwind label %lpad8

call2.i.i.noexc106:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %15, ptr %ref.tmp2, align 8, !tbaa !4, !alias.scope !164
  %16 = load ptr, ptr %call2.i.i107, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 2
  %cmp.i.i1.i94 = icmp eq ptr %16, %17
  br i1 %cmp.i.i1.i94, label %if.then.i.i100, label %if.else.i.i95

if.then.i.i100:                                   ; preds = %call2.i.i.noexc106
  %_M_string_length.i.i.i101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i101, align 8, !tbaa !14
  %cmp3.i.i.i102 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  %add.i.i103 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i103, i1 false)
  br label %invoke.cont9

if.else.i.i95:                                    ; preds = %call2.i.i.noexc106
  store ptr %16, ptr %ref.tmp2, align 8, !tbaa !11, !alias.scope !164
  %19 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !164
  %_M_string_length.i23.i.phi.trans.insert.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 1
  %.pre.i97 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i96, align 8, !tbaa !14
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i95, %if.then.i.i100
  %20 = phi i64 [ %18, %if.then.i.i100 ], [ %.pre.i97, %if.else.i.i95 ]
  %_M_string_length.i23.i.i98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 1
  %_M_string_length.i24.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14, !alias.scope !164
  store ptr %17, ptr %call2.i.i107, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i98, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %21 = load i64, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14, !noalias !167
  %cmp.i.i.i112 = icmp eq i64 %21, 4611686018427387903
  br i1 %cmp.i.i.i112, label %if.then.i.i.i124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113

if.then.i.i.i124:                                 ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc125 unwind label %lpad10

.noexc125:                                        ; preds = %if.then.i.i.i124
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113: ; preds = %invoke.cont9
  %call2.i.i127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call2.i.i.noexc126 unwind label %lpad10

call2.i.i.noexc126:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %22, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !167
  %23 = load ptr, ptr %call2.i.i127, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 2
  %cmp.i.i1.i114 = icmp eq ptr %23, %24
  br i1 %cmp.i.i1.i114, label %if.then.i.i120, label %if.else.i.i115

if.then.i.i120:                                   ; preds = %call2.i.i.noexc126
  %_M_string_length.i.i.i121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !14
  %cmp3.i.i.i122 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  %add.i.i123 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i123, i1 false)
  br label %invoke.cont11

if.else.i.i115:                                   ; preds = %call2.i.i.noexc126
  store ptr %23, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !167
  %26 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %26, ptr %22, align 8, !tbaa !13, !alias.scope !167
  %_M_string_length.i23.i.phi.trans.insert.i116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 1
  %.pre.i117 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i116, align 8, !tbaa !14
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i115, %if.then.i.i120
  %27 = phi i64 [ %25, %if.then.i.i120 ], [ %.pre.i117, %if.else.i.i115 ]
  %_M_string_length.i23.i.i118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 1
  %_M_string_length.i24.i.i119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14, !alias.scope !167
  store ptr %24, ptr %call2.i.i127, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i118, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !13
  %conv12 = sext i32 %index to i64
  %28 = load ptr, ptr %type_names, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %_M_string_length.i.i.i129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i129, align 8, !tbaa !14, !noalias !170
  %30 = load i64, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14, !noalias !170
  %sub3.i.i.i.i = sub i64 4611686018427387903, %30
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %29
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i140:                               ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc141 unwind label %lpad13

.noexc141:                                        ; preds = %if.then.i.i.i.i140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont11
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12
  %31 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11, !noalias !170
  %call.i.i.i130142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %31, i64 noundef %29)
          to label %call.i.i.i130.noexc unwind label %lpad13

call.i.i.i130.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %32, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !170
  %33 = load ptr, ptr %call.i.i.i130142, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 2
  %cmp.i.i.i131 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i131, label %if.then.i.i137, label %if.else.i.i132

if.then.i.i137:                                   ; preds = %call.i.i.i130.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !14
  %cmp3.i.i.i138 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i138)
  %add.i.i139 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %add.i.i139, i1 false)
  br label %invoke.cont14

if.else.i.i132:                                   ; preds = %call.i.i.i130.noexc
  store ptr %33, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !170
  %36 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %36, ptr %32, align 8, !tbaa !13, !alias.scope !170
  %_M_string_length.i23.i.phi.trans.insert.i133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 1
  %.pre.i134 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i133, align 8, !tbaa !14
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i132, %if.then.i.i137
  %37 = phi i64 [ %35, %if.then.i.i137 ], [ %.pre.i134, %if.else.i.i132 ]
  %_M_string_length.i23.i.i135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 1
  %_M_string_length.i24.i.i136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %37, ptr %_M_string_length.i24.i.i136, align 8, !tbaa !14, !alias.scope !170
  store ptr %34, ptr %call.i.i.i130142, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i135, align 8, !tbaa !14
  store i8 0, ptr %34, align 8, !tbaa !13
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef %test_names)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %39 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !173
  %_M_string_length.i.i.i143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !173
  %cmp.i.not17.i = icmp eq i64 %40, 0
  br i1 %cmp.i.not17.i, label %while.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %invoke.cont18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %39, i64 %40
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %.noexc152, %land.rhs.preheader.i
  %41 = phi ptr [ %43, %.noexc152 ], [ %39, %land.rhs.preheader.i ]
  %storemerge18.i = phi ptr [ %add.ptr.i12.i, %.noexc152 ], [ %add.ptr.i.i, %land.rhs.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %storemerge18.i, i64 -1
  %42 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !13, !noalias !173
  %conv.i.i = zext i8 %42 to i32
  %call.i.i144 = call i32 @isspace(i32 noundef %conv.i.i) #22, !noalias !173
  %cmp.i11.not.i = icmp eq i32 %call.i.i144, 0
  br i1 %cmp.i11.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef %sub.ptr.sub.i.i.i, i64 noundef 1)
          to label %.noexc152 unwind label %lpad19

.noexc152:                                        ; preds = %while.body.i
  %43 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !173
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %43, i64 %sub.ptr.sub.i.i.i
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %41
  br i1 %cmp.i.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !32

while.end.i:                                      ; preds = %.noexc152, %land.rhs.i, %invoke.cont18
  %.lcssa.i = phi ptr [ %39, %invoke.cont18 ], [ %43, %.noexc152 ], [ %41, %land.rhs.i ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  store ptr %44, ptr %ref.tmp16, align 8, !tbaa !4, !alias.scope !173
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i145 = icmp eq ptr %.lcssa.i, %45
  br i1 %cmp.i.i.i145, label %if.then.i.i149, label %if.else.i.i146

if.then.i.i149:                                   ; preds = %while.end.i
  %46 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !173
  %cmp3.i.i.i150 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i150)
  %add.i.i151 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %.lcssa.i, i64 %add.i.i151, i1 false)
  br label %invoke.cont20

if.else.i.i146:                                   ; preds = %while.end.i
  store ptr %.lcssa.i, ptr %ref.tmp16, align 8, !tbaa !11, !alias.scope !173
  %47 = load i64, ptr %45, align 8, !tbaa !13, !noalias !173
  store i64 %47, ptr %44, align 8, !tbaa !13, !alias.scope !173
  %.pre.i147 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !173
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i146, %if.then.i.i149
  %48 = phi ptr [ %44, %if.then.i.i149 ], [ %.lcssa.i, %if.else.i.i146 ]
  %49 = phi i64 [ %46, %if.then.i.i149 ], [ %.pre.i147, %if.else.i.i146 ]
  %_M_string_length.i24.i.i148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  store i64 %49, ptr %_M_string_length.i24.i.i148, align 8, !tbaa !14, !alias.scope !173
  store ptr %45, ptr %agg.tmp, align 8, !tbaa !11, !noalias !173
  store i64 0, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !173
  store i8 0, ptr %45, align 8, !tbaa !13, !noalias !173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %50 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 2
  store ptr %51, ptr %agg.tmp26, align 8, !tbaa !4
  %52 = load ptr, ptr %code_location, align 8, !tbaa !11
  %_M_string_length.i.i.i154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %code_location, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i154, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %53, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i155 = icmp ugt i64 %53, 15
  br i1 %cmp.i.i.i155, label %if.then.i.i.i157, label %if.end.i.i.i

if.then.i.i.i157:                                 ; preds = %invoke.cont24
  %call2.i14.i.i158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad27

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i157
  store ptr %call2.i14.i.i158, ptr %agg.tmp26, align 8, !tbaa !11
  %54 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %54, ptr %51, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %invoke.cont24
  %55 = phi ptr [ %call2.i14.i.i158, %call2.i14.i.i.noexc ], [ %51, %invoke.cont24 ]
  switch i64 %53, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont28
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %56 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %56, ptr %55, align 1, !tbaa !13
  br label %invoke.cont28

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %53, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %57 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 1
  store i64 %57, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !14
  %58 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp26, i64 0, i32 1
  %line3.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %59 = load i32, ptr %line3.i, align 8, !tbaa !34
  store i32 %59, ptr %line.i, align 8, !tbaa !34
  %60 = load ptr, ptr %code_location, align 8, !tbaa !11
  %call33 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIdEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %60, i32 noundef %59)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %61 = load ptr, ptr %code_location, align 8, !tbaa !11
  %62 = load i32, ptr %line3.i, align 8, !tbaa !34
  %call38 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIdEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %61, i32 noundef %62)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont32
  %call40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont37
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEEE, i64 0, inrange i32 0, i64 2), ptr %call40, align 8, !tbaa !37
  %call44 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %38, ptr noundef %48, ptr noundef %50, ptr noundef null, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI14StorageUtilityIdEE6dummy_E, ptr noundef %call33, ptr noundef %call38, ptr noundef nonnull %call40)
          to label %invoke.cont43 unwind label %lpad31

invoke.cont43:                                    ; preds = %invoke.cont39
  %63 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i159 = icmp eq ptr %63, %51
  br i1 %cmp.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont43
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

if.then.i.i.i160:                                 ; preds = %invoke.cont43
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %if.then.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %65 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i162 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %_M_string_length.i.i.i164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i164, align 8, !tbaa !14
  %cmp3.i.i.i165 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i163:                                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %68 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i166 = icmp eq ptr %68, %44
  br i1 %cmp.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %if.then.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %_M_string_length.i24.i.i148, align 8, !tbaa !14
  %cmp3.i.i.i170 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

if.then.i.i167:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %if.then.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168
  %70 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i172 = icmp eq ptr %70, %45
  br i1 %cmp.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %if.then.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %71 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14
  %cmp3.i.i.i176 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

if.then.i.i173:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %if.then.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %72 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i178 = icmp eq ptr %72, %32
  br i1 %cmp.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %if.then.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %73 = load i64, ptr %_M_string_length.i24.i.i136, align 8, !tbaa !14
  %cmp3.i.i.i182 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

if.then.i.i179:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %if.then.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  %74 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i184 = icmp eq ptr %74, %22
  br i1 %cmp.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %if.then.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %75 = load i64, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14
  %cmp3.i.i.i188 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

if.then.i.i185:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %if.then.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  %76 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i190 = icmp eq ptr %76, %15
  br i1 %cmp.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %if.then.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %77 = load i64, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14
  %cmp3.i.i.i194 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

if.then.i.i191:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %if.then.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  %78 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i196 = icmp eq ptr %78, %8
  br i1 %cmp.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %if.then.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %79 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i200 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

if.then.i.i197:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %if.then.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  %80 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i202 = icmp eq ptr %80, %0
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %if.then.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %81 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i206 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

if.then.i.i203:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %if.then.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %add = add nsw i32 %index, 1
  %call62 = call noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI30StorageUtility_StorageFor_TestEENS0_5TypesIvJEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull %prefix, ptr noundef nonnull align 8 dereferenceable(36) %code_location, ptr noundef %case_name, ptr noundef %test_names, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(24) %type_names)
  ret i1 %call62

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93, %if.then.i.i.i104
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113, %if.then.i.i.i124
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i140
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad17:                                           ; preds = %invoke.cont14
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad19:                                           ; preds = %while.body.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad23:                                           ; preds = %invoke.cont20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad27:                                           ; preds = %if.then.i.i.i157
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad31:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont32, %invoke.cont28
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i208 = icmp eq ptr %91, %51
  br i1 %cmp.i.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, label %if.then.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210: ; preds = %lpad31
  %92 = load i64, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !14
  %cmp3.i.i.i.i212 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i212)
  br label %ehcleanup45

if.then.i.i.i209:                                 ; preds = %lpad31
  call void @_ZdlPv(ptr noundef %91) #24
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, %lpad27
  %.pn = phi { ptr, i32 } [ %89, %lpad27 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210 ], [ %90, %if.then.i.i.i209 ]
  %93 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i214 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %if.then.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %ehcleanup45
  %_M_string_length.i.i.i217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %95 = load i64, ptr %_M_string_length.i.i.i217, align 8, !tbaa !14
  %cmp3.i.i.i218 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i218)
  br label %ehcleanup46

if.then.i.i215:                                   ; preds = %ehcleanup45
  call void @_ZdlPv(ptr noundef %93) #24
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %88, %lpad23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %.pn, %if.then.i.i215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %96 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i220 = icmp eq ptr %96, %44
  br i1 %cmp.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %ehcleanup46
  %97 = load i64, ptr %_M_string_length.i24.i.i148, align 8, !tbaa !14
  %cmp3.i.i.i224 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %ehcleanup48

if.then.i.i221:                                   ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef %96) #24
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %lpad19 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %.pn.pn, %if.then.i.i221 ]
  %98 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i226 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %if.then.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %ehcleanup48
  %100 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14
  %cmp3.i.i.i230 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i230)
  br label %ehcleanup49

if.then.i.i227:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %98) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad17 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %.pn.pn.pn, %if.then.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %101 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i232 = icmp eq ptr %101, %32
  br i1 %cmp.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %if.then.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %ehcleanup49
  %102 = load i64, ptr %_M_string_length.i24.i.i136, align 8, !tbaa !14
  %cmp3.i.i.i236 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236)
  br label %ehcleanup51

if.then.i.i233:                                   ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef %101) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %lpad13
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad13 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %.pn.pn.pn.pn, %if.then.i.i233 ]
  %103 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i238 = icmp eq ptr %103, %22
  br i1 %cmp.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %if.then.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %ehcleanup51
  %104 = load i64, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14
  %cmp3.i.i.i242 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i242)
  br label %ehcleanup52

if.then.i.i239:                                   ; preds = %ehcleanup51
  call void @_ZdlPv(ptr noundef %103) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %lpad10
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad10 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i239 ]
  %105 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i244 = icmp eq ptr %105, %15
  br i1 %cmp.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %if.then.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %ehcleanup52
  %106 = load i64, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14
  %cmp3.i.i.i248 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i248)
  br label %ehcleanup53

if.then.i.i245:                                   ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef %105) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %lpad8 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i245 ]
  %107 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i250 = icmp eq ptr %107, %8
  br i1 %cmp.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %if.then.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %ehcleanup53
  %108 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i254 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i254)
  br label %ehcleanup54

if.then.i.i251:                                   ; preds = %ehcleanup53
  call void @_ZdlPv(ptr noundef %107) #24
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %lpad6 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i251 ]
  %109 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i256 = icmp eq ptr %109, %0
  br i1 %cmp.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %if.then.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %ehcleanup54
  %110 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i260 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i260)
  br label %ehcleanup55

if.then.i.i257:                                   ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef %109) #24
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIcEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV30StorageUtility_StorageFor_TestIcE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !37
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30StorageUtility_StorageFor_TestIcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30StorageUtility_StorageFor_TestIcE8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIdEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 529)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 106)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIdEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI30StorageUtility_StorageFor_TestEENS0_5TypesIvJEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef %prefix, ptr noundef nonnull align 8 dereferenceable(36) %code_location, ptr noundef %case_name, ptr noundef %test_names, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(24) %type_names) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26 = alloca %"struct.testing::internal::CodeLocation", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  store ptr %0, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %prefix, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i84, ptr %ref.tmp4, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i11.i84, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %prefix, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %prefix, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %6 = load i8, ptr %prefix, align 1, !tbaa !13
  %cmp = icmp ne i8 %6, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %call.i.i.i = zext i1 %cmp to i64
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !176
  %sub3.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc87 unwind label %lpad6

.noexc87:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont
  %cond = select i1 %cmp, ptr @.str.8, ptr @.str
  %call2.i.i88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %cond, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad6

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %8, ptr %ref.tmp3, align 8, !tbaa !4, !alias.scope !176
  %9 = load ptr, ptr %call2.i.i88, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i.i86, label %if.else.i.i

if.then.i.i86:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i, i1 false)
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %9, ptr %ref.tmp3, align 8, !tbaa !11, !alias.scope !176
  %12 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %12, ptr %8, align 8, !tbaa !13, !alias.scope !176
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i86
  %13 = phi i64 [ %11, %if.then.i.i86 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i88, i64 0, i32 1
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !176
  store ptr %10, ptr %call2.i.i88, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %call.i.i.i89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %case_name) #20, !noalias !179
  %14 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !179
  %sub3.i.i.i91 = sub i64 4611686018427387903, %14
  %cmp.i.i.i92 = icmp ult i64 %sub3.i.i.i91, %call.i.i.i89
  br i1 %cmp.i.i.i92, label %if.then.i.i.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93

if.then.i.i.i104:                                 ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc105 unwind label %lpad8

.noexc105:                                        ; preds = %if.then.i.i.i104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93: ; preds = %invoke.cont7
  %call2.i.i107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %case_name, i64 noundef %call.i.i.i89)
          to label %call2.i.i.noexc106 unwind label %lpad8

call2.i.i.noexc106:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %15, ptr %ref.tmp2, align 8, !tbaa !4, !alias.scope !179
  %16 = load ptr, ptr %call2.i.i107, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 2
  %cmp.i.i1.i94 = icmp eq ptr %16, %17
  br i1 %cmp.i.i1.i94, label %if.then.i.i100, label %if.else.i.i95

if.then.i.i100:                                   ; preds = %call2.i.i.noexc106
  %_M_string_length.i.i.i101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i101, align 8, !tbaa !14
  %cmp3.i.i.i102 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  %add.i.i103 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i103, i1 false)
  br label %invoke.cont9

if.else.i.i95:                                    ; preds = %call2.i.i.noexc106
  store ptr %16, ptr %ref.tmp2, align 8, !tbaa !11, !alias.scope !179
  %19 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !179
  %_M_string_length.i23.i.phi.trans.insert.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 1
  %.pre.i97 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i96, align 8, !tbaa !14
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i95, %if.then.i.i100
  %20 = phi i64 [ %18, %if.then.i.i100 ], [ %.pre.i97, %if.else.i.i95 ]
  %_M_string_length.i23.i.i98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i107, i64 0, i32 1
  %_M_string_length.i24.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14, !alias.scope !179
  store ptr %17, ptr %call2.i.i107, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i98, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %21 = load i64, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14, !noalias !182
  %cmp.i.i.i112 = icmp eq i64 %21, 4611686018427387903
  br i1 %cmp.i.i.i112, label %if.then.i.i.i124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113

if.then.i.i.i124:                                 ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc125 unwind label %lpad10

.noexc125:                                        ; preds = %if.then.i.i.i124
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113: ; preds = %invoke.cont9
  %call2.i.i127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call2.i.i.noexc126 unwind label %lpad10

call2.i.i.noexc126:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %22, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !182
  %23 = load ptr, ptr %call2.i.i127, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 2
  %cmp.i.i1.i114 = icmp eq ptr %23, %24
  br i1 %cmp.i.i1.i114, label %if.then.i.i120, label %if.else.i.i115

if.then.i.i120:                                   ; preds = %call2.i.i.noexc126
  %_M_string_length.i.i.i121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !14
  %cmp3.i.i.i122 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  %add.i.i123 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i123, i1 false)
  br label %invoke.cont11

if.else.i.i115:                                   ; preds = %call2.i.i.noexc126
  store ptr %23, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !182
  %26 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %26, ptr %22, align 8, !tbaa !13, !alias.scope !182
  %_M_string_length.i23.i.phi.trans.insert.i116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 1
  %.pre.i117 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i116, align 8, !tbaa !14
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i115, %if.then.i.i120
  %27 = phi i64 [ %25, %if.then.i.i120 ], [ %.pre.i117, %if.else.i.i115 ]
  %_M_string_length.i23.i.i118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i127, i64 0, i32 1
  %_M_string_length.i24.i.i119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14, !alias.scope !182
  store ptr %24, ptr %call2.i.i127, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i118, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !13
  %conv12 = sext i32 %index to i64
  %28 = load ptr, ptr %type_names, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %_M_string_length.i.i.i129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i129, align 8, !tbaa !14, !noalias !185
  %30 = load i64, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14, !noalias !185
  %sub3.i.i.i.i = sub i64 4611686018427387903, %30
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %29
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i140:                               ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc141 unwind label %lpad13

.noexc141:                                        ; preds = %if.then.i.i.i.i140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont11
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %conv12
  %31 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11, !noalias !185
  %call.i.i.i130142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %31, i64 noundef %29)
          to label %call.i.i.i130.noexc unwind label %lpad13

call.i.i.i130.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %32, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !185
  %33 = load ptr, ptr %call.i.i.i130142, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 2
  %cmp.i.i.i131 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i131, label %if.then.i.i137, label %if.else.i.i132

if.then.i.i137:                                   ; preds = %call.i.i.i130.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !14
  %cmp3.i.i.i138 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i138)
  %add.i.i139 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %add.i.i139, i1 false)
  br label %invoke.cont14

if.else.i.i132:                                   ; preds = %call.i.i.i130.noexc
  store ptr %33, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !185
  %36 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %36, ptr %32, align 8, !tbaa !13, !alias.scope !185
  %_M_string_length.i23.i.phi.trans.insert.i133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 1
  %.pre.i134 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i133, align 8, !tbaa !14
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i132, %if.then.i.i137
  %37 = phi i64 [ %35, %if.then.i.i137 ], [ %.pre.i134, %if.else.i.i132 ]
  %_M_string_length.i23.i.i135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i130142, i64 0, i32 1
  %_M_string_length.i24.i.i136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %37, ptr %_M_string_length.i24.i.i136, align 8, !tbaa !14, !alias.scope !185
  store ptr %34, ptr %call.i.i.i130142, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i135, align 8, !tbaa !14
  store i8 0, ptr %34, align 8, !tbaa !13
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef %test_names)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %39 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !188
  %_M_string_length.i.i.i143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !188
  %cmp.i.not17.i = icmp eq i64 %40, 0
  br i1 %cmp.i.not17.i, label %while.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %invoke.cont18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %39, i64 %40
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %.noexc152, %land.rhs.preheader.i
  %41 = phi ptr [ %43, %.noexc152 ], [ %39, %land.rhs.preheader.i ]
  %storemerge18.i = phi ptr [ %add.ptr.i12.i, %.noexc152 ], [ %add.ptr.i.i, %land.rhs.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %storemerge18.i, i64 -1
  %42 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !13, !noalias !188
  %conv.i.i = zext i8 %42 to i32
  %call.i.i144 = call i32 @isspace(i32 noundef %conv.i.i) #22, !noalias !188
  %cmp.i11.not.i = icmp eq i32 %call.i.i144, 0
  br i1 %cmp.i11.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef %sub.ptr.sub.i.i.i, i64 noundef 1)
          to label %.noexc152 unwind label %lpad19

.noexc152:                                        ; preds = %while.body.i
  %43 = load ptr, ptr %agg.tmp, align 8, !tbaa !11, !noalias !188
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %43, i64 %sub.ptr.sub.i.i.i
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %41
  br i1 %cmp.i.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !32

while.end.i:                                      ; preds = %.noexc152, %land.rhs.i, %invoke.cont18
  %.lcssa.i = phi ptr [ %39, %invoke.cont18 ], [ %43, %.noexc152 ], [ %41, %land.rhs.i ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  store ptr %44, ptr %ref.tmp16, align 8, !tbaa !4, !alias.scope !188
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i145 = icmp eq ptr %.lcssa.i, %45
  br i1 %cmp.i.i.i145, label %if.then.i.i149, label %if.else.i.i146

if.then.i.i149:                                   ; preds = %while.end.i
  %46 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !188
  %cmp3.i.i.i150 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i150)
  %add.i.i151 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %.lcssa.i, i64 %add.i.i151, i1 false)
  br label %invoke.cont20

if.else.i.i146:                                   ; preds = %while.end.i
  store ptr %.lcssa.i, ptr %ref.tmp16, align 8, !tbaa !11, !alias.scope !188
  %47 = load i64, ptr %45, align 8, !tbaa !13, !noalias !188
  store i64 %47, ptr %44, align 8, !tbaa !13, !alias.scope !188
  %.pre.i147 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !188
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i146, %if.then.i.i149
  %48 = phi ptr [ %44, %if.then.i.i149 ], [ %.lcssa.i, %if.else.i.i146 ]
  %49 = phi i64 [ %46, %if.then.i.i149 ], [ %.pre.i147, %if.else.i.i146 ]
  %_M_string_length.i24.i.i148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  store i64 %49, ptr %_M_string_length.i24.i.i148, align 8, !tbaa !14, !alias.scope !188
  store ptr %45, ptr %agg.tmp, align 8, !tbaa !11, !noalias !188
  store i64 0, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14, !noalias !188
  store i8 0, ptr %45, align 8, !tbaa !13, !noalias !188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIv)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %50 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 2
  store ptr %51, ptr %agg.tmp26, align 8, !tbaa !4
  %52 = load ptr, ptr %code_location, align 8, !tbaa !11
  %_M_string_length.i.i.i154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %code_location, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i154, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %53, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i155 = icmp ugt i64 %53, 15
  br i1 %cmp.i.i.i155, label %if.then.i.i.i157, label %if.end.i.i.i

if.then.i.i.i157:                                 ; preds = %invoke.cont24
  %call2.i14.i.i158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad27

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i157
  store ptr %call2.i14.i.i158, ptr %agg.tmp26, align 8, !tbaa !11
  %54 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %54, ptr %51, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %invoke.cont24
  %55 = phi ptr [ %call2.i14.i.i158, %call2.i14.i.i.noexc ], [ %51, %invoke.cont24 ]
  switch i64 %53, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont28
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %56 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %56, ptr %55, align 1, !tbaa !13
  br label %invoke.cont28

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %53, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %57 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26, i64 0, i32 1
  store i64 %57, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !14
  %58 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp26, i64 0, i32 1
  %line3.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %59 = load i32, ptr %line3.i, align 8, !tbaa !34
  store i32 %59, ptr %line.i, align 8, !tbaa !34
  %60 = load ptr, ptr %code_location, align 8, !tbaa !11
  %call33 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIvEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %60, i32 noundef %59)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %61 = load ptr, ptr %code_location, align 8, !tbaa !11
  %62 = load i32, ptr %line3.i, align 8, !tbaa !34
  %call38 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIvEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %61, i32 noundef %62)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont32
  %call40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont37
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEEE, i64 0, inrange i32 0, i64 2), ptr %call40, align 8, !tbaa !37
  %call44 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %38, ptr noundef %48, ptr noundef %50, ptr noundef null, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI14StorageUtilityIvEE6dummy_E, ptr noundef %call33, ptr noundef %call38, ptr noundef nonnull %call40)
          to label %invoke.cont43 unwind label %lpad31

invoke.cont43:                                    ; preds = %invoke.cont39
  %63 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i159 = icmp eq ptr %63, %51
  br i1 %cmp.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont43
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

if.then.i.i.i160:                                 ; preds = %invoke.cont43
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %if.then.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %65 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i162 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %_M_string_length.i.i.i164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i164, align 8, !tbaa !14
  %cmp3.i.i.i165 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i163:                                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %68 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i166 = icmp eq ptr %68, %44
  br i1 %cmp.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %if.then.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %_M_string_length.i24.i.i148, align 8, !tbaa !14
  %cmp3.i.i.i170 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

if.then.i.i167:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %if.then.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168
  %70 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i172 = icmp eq ptr %70, %45
  br i1 %cmp.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %if.then.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %71 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14
  %cmp3.i.i.i176 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

if.then.i.i173:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %if.then.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %72 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i178 = icmp eq ptr %72, %32
  br i1 %cmp.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %if.then.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %73 = load i64, ptr %_M_string_length.i24.i.i136, align 8, !tbaa !14
  %cmp3.i.i.i182 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

if.then.i.i179:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %if.then.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  %74 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i184 = icmp eq ptr %74, %22
  br i1 %cmp.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %if.then.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %75 = load i64, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14
  %cmp3.i.i.i188 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

if.then.i.i185:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %if.then.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  %76 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i190 = icmp eq ptr %76, %15
  br i1 %cmp.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %if.then.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %77 = load i64, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14
  %cmp3.i.i.i194 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

if.then.i.i191:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %if.then.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  %78 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i196 = icmp eq ptr %78, %8
  br i1 %cmp.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %if.then.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %79 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i200 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

if.then.i.i197:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %if.then.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  %80 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i202 = icmp eq ptr %80, %0
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %if.then.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %81 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i206 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

if.then.i.i203:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %if.then.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret i1 true

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93, %if.then.i.i.i104
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113, %if.then.i.i.i124
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i140
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad17:                                           ; preds = %invoke.cont14
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad19:                                           ; preds = %while.body.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad23:                                           ; preds = %invoke.cont20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad27:                                           ; preds = %if.then.i.i.i157
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad31:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont32, %invoke.cont28
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %agg.tmp26, align 8, !tbaa !11
  %cmp.i.i.i.i208 = icmp eq ptr %91, %51
  br i1 %cmp.i.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, label %if.then.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210: ; preds = %lpad31
  %92 = load i64, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !14
  %cmp3.i.i.i.i212 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i212)
  br label %ehcleanup45

if.then.i.i.i209:                                 ; preds = %lpad31
  call void @_ZdlPv(ptr noundef %91) #24
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, %lpad27
  %.pn = phi { ptr, i32 } [ %89, %lpad27 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210 ], [ %90, %if.then.i.i.i209 ]
  %93 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i214 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %if.then.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %ehcleanup45
  %_M_string_length.i.i.i217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %95 = load i64, ptr %_M_string_length.i.i.i217, align 8, !tbaa !14
  %cmp3.i.i.i218 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i218)
  br label %ehcleanup46

if.then.i.i215:                                   ; preds = %ehcleanup45
  call void @_ZdlPv(ptr noundef %93) #24
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %88, %lpad23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %.pn, %if.then.i.i215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  %96 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i220 = icmp eq ptr %96, %44
  br i1 %cmp.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %ehcleanup46
  %97 = load i64, ptr %_M_string_length.i24.i.i148, align 8, !tbaa !14
  %cmp3.i.i.i224 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %ehcleanup48

if.then.i.i221:                                   ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef %96) #24
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %lpad19 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %.pn.pn, %if.then.i.i221 ]
  %98 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i226 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %if.then.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %ehcleanup48
  %100 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !14
  %cmp3.i.i.i230 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i230)
  br label %ehcleanup49

if.then.i.i227:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %98) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad17 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %.pn.pn.pn, %if.then.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %101 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i232 = icmp eq ptr %101, %32
  br i1 %cmp.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %if.then.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %ehcleanup49
  %102 = load i64, ptr %_M_string_length.i24.i.i136, align 8, !tbaa !14
  %cmp3.i.i.i236 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236)
  br label %ehcleanup51

if.then.i.i233:                                   ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef %101) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %lpad13
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad13 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %.pn.pn.pn.pn, %if.then.i.i233 ]
  %103 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i238 = icmp eq ptr %103, %22
  br i1 %cmp.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %if.then.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %ehcleanup51
  %104 = load i64, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !14
  %cmp3.i.i.i242 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i242)
  br label %ehcleanup52

if.then.i.i239:                                   ; preds = %ehcleanup51
  call void @_ZdlPv(ptr noundef %103) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %lpad10
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad10 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i239 ]
  %105 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i244 = icmp eq ptr %105, %15
  br i1 %cmp.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %if.then.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %ehcleanup52
  %106 = load i64, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !14
  %cmp3.i.i.i248 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i248)
  br label %ehcleanup53

if.then.i.i245:                                   ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef %105) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %lpad8 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i245 ]
  %107 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i250 = icmp eq ptr %107, %8
  br i1 %cmp.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %if.then.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %ehcleanup53
  %108 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i254 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i254)
  br label %ehcleanup54

if.then.i.i251:                                   ; preds = %ehcleanup53
  call void @_ZdlPv(ptr noundef %107) #24
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %lpad6 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i251 ]
  %109 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i256 = icmp eq ptr %109, %0
  br i1 %cmp.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %if.then.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %ehcleanup54
  %110 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i260 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i260)
  br label %ehcleanup55

if.then.i.i257:                                   ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef %109) #24
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIdEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV30StorageUtility_StorageFor_TestIdE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !37
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30StorageUtility_StorageFor_TestIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30StorageUtility_StorageFor_TestIdE8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIvEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 529)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 106)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI30StorageUtility_StorageFor_TestIvEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !56
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30StorageUtility_StorageFor_TestIvEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV30StorageUtility_StorageFor_TestIvE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !37
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30StorageUtility_StorageFor_TestIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30StorageUtility_StorageFor_TestIvE8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_storage_utility.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i1 = alloca i64, align 8
  %__dnew.i.i.i2 = alloca i64, align 8
  %ref.tmp.i3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp1.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i5 = alloca %"class.std::vector", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::vector", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i) #20
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp1.i, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 123, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i11.i20.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i20.i, ptr %ref.tmp1.i, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %call2.i11.i20.i, ptr noundef nonnull align 1 dereferenceable(123) @.str.2, i64 123, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i20.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %3, ptr %ref.tmp.i, align 8, !tbaa !4
  %4 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !11
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #20
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i21.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad3.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i21.i, ptr %ref.tmp.i, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %6, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i21.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont4.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %8, ptr %7, align 1, !tbaa !13
  br label %invoke.cont4.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #20
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %ref.tmp.i, i64 0, i32 1
  store i32 13, ptr %line.i.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5.i) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i, i8 0, i64 24, i1 false), !alias.scope !191
  invoke void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIiJcdvEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEi(ptr noundef nonnull %ref.tmp5.i, i32 noundef 0)
          to label %invoke.cont7.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont4.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont7.i:                                   ; preds = %invoke.cont4.i
  %call.i = invoke noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI31StorageUtility_StorageType_TestEENS0_5TypesIiJcdvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %12 = load ptr, ptr %ref.tmp5.i, align 8, !tbaa !24
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp5.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %cmp.not3.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont9.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %12, %invoke.cont9.i ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp5.i, align 8, !tbaa !24
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont9.i
  %17 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %12, %invoke.cont9.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i22.i

if.then.i.i.i22.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i22.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i) #20
  %18 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i = icmp eq ptr %18, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i23.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !11
  %cmp.i.i.i25.i = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.1.exit

if.then.i.i26.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %20) #24
  br label %__cxx_global_var_init.1.exit

lpad3.i:                                          ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad8.i:                                          ; preds = %invoke.cont7.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %23, %lpad8.i ], [ %11, %lpad.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i) #20
  %24 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i.i29.i = icmp eq ptr %24, %3
  br i1 %cmp.i.i.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31.i, label %if.then.i.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31.i: ; preds = %ehcleanup.i
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i33.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i33.i)
  br label %ehcleanup11.i

if.then.i.i.i30.i:                                ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %24) #24
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %if.then.i.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31.i, %lpad3.i
  %.pn.pn.i = phi { ptr, i32 } [ %22, %lpad3.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31.i ], [ %.pn.i, %if.then.i.i.i30.i ]
  %26 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !11
  %cmp.i.i.i35.i = icmp eq ptr %26, %1
  br i1 %cmp.i.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %if.then.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %ehcleanup11.i
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i40.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i)
  br label %ehcleanup12.i

if.then.i.i36.i:                                  ; preds = %ehcleanup11.i
  call void @_ZdlPv(ptr noundef %26) #24
  br label %ehcleanup12.i

common.resume:                                    ; preds = %ehcleanup12.i24, %ehcleanup12.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup12.i ], [ %.pn.pn.i21, %ehcleanup12.i24 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup12.i:                                    ; preds = %if.then.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i) #20
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i4) #20
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i4, i64 0, i32 2
  store ptr %28, ptr %ref.tmp1.i4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #20
  store i64 123, ptr %__dnew.i.i.i2, align 8, !tbaa !9
  %call2.i11.i20.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2, i64 noundef 0)
  store ptr %call2.i11.i20.i6, ptr %ref.tmp1.i4, align 8, !tbaa !11
  %29 = load i64, ptr %__dnew.i.i.i2, align 8, !tbaa !9
  store i64 %29, ptr %28, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %call2.i11.i20.i6, ptr noundef nonnull align 1 dereferenceable(123) @.str.2, i64 123, i1 false)
  %_M_string_length.i.i.i.i.i7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i4, i64 0, i32 1
  store i64 %29, ptr %_M_string_length.i.i.i.i.i7, align 8, !tbaa !14
  %arrayidx.i.i.i.i8 = getelementptr inbounds i8, ptr %call2.i11.i20.i6, i64 %29
  store i8 0, ptr %arrayidx.i.i.i.i8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #20
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i3, i64 0, i32 2
  store ptr %30, ptr %ref.tmp.i3, align 8, !tbaa !4
  %31 = load ptr, ptr %ref.tmp1.i4, align 8, !tbaa !11
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #20
  store i64 %32, ptr %__dnew.i.i.i.i1, align 8, !tbaa !9
  %cmp.i.i.i.i9 = icmp ugt i64 %32, 15
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i62, label %if.end.i.i.i.i10

if.then.i.i.i.i62:                                ; preds = %__cxx_global_var_init.1.exit
  %call2.i14.i.i21.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i1, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i65 unwind label %lpad3.i64

call2.i14.i.i.noexc.i65:                          ; preds = %if.then.i.i.i.i62
  store ptr %call2.i14.i.i21.i63, ptr %ref.tmp.i3, align 8, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !9
  store i64 %33, ptr %30, align 8, !tbaa !13
  br label %if.end.i.i.i.i10

if.end.i.i.i.i10:                                 ; preds = %call2.i14.i.i.noexc.i65, %__cxx_global_var_init.1.exit
  %34 = phi ptr [ %call2.i14.i.i21.i63, %call2.i14.i.i.noexc.i65 ], [ %30, %__cxx_global_var_init.1.exit ]
  switch i64 %32, label %if.end.i.i.i.i.i.i.i61 [
    i64 1, label %if.then.i.i.i.i.i.i60
    i64 0, label %invoke.cont4.i11
  ]

if.then.i.i.i.i.i.i60:                            ; preds = %if.end.i.i.i.i10
  %35 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %35, ptr %34, align 1, !tbaa !13
  br label %invoke.cont4.i11

if.end.i.i.i.i.i.i.i61:                           ; preds = %if.end.i.i.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %31, i64 %32, i1 false)
  br label %invoke.cont4.i11

invoke.cont4.i11:                                 ; preds = %if.end.i.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i60, %if.end.i.i.i.i10
  %36 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i3, i64 0, i32 1
  store i64 %36, ptr %_M_string_length.i.i.i.i.i.i12, align 8, !tbaa !14
  %37 = load ptr, ptr %ref.tmp.i3, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i13 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i.i.i13, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #20
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %ref.tmp.i3, i64 0, i32 1
  store i32 21, ptr %line.i.i14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5.i5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i5, i8 0, i64 24, i1 false), !alias.scope !194
  invoke void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIiJcdvEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEi(ptr noundef nonnull %ref.tmp5.i5, i32 noundef 0)
          to label %invoke.cont7.i29 unwind label %lpad.i.i15

lpad.i.i15:                                       ; preds = %invoke.cont4.i11
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i16

invoke.cont7.i29:                                 ; preds = %invoke.cont4.i11
  %call.i30 = invoke noundef zeroext i1 @_ZN7testing8internal21TypeParameterizedTestI14StorageUtilityNS0_11TemplateSelI30StorageUtility_StorageFor_TestEENS0_5TypesIiJcdvEEEE8RegisterEPKcRKNS0_12CodeLocationESA_SA_iRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i5)
          to label %invoke.cont9.i32 unwind label %lpad8.i31

invoke.cont9.i32:                                 ; preds = %invoke.cont7.i29
  %39 = load ptr, ptr %ref.tmp5.i5, align 8, !tbaa !24
  %_M_finish.i.i33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp5.i5, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !39
  %cmp.not3.i.i.i.i.i34 = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i.i34, label %invoke.cont.i.i44, label %for.body.i.i.i.i.i35

for.body.i.i.i.i.i35:                             ; preds = %invoke.cont9.i32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39
  %__first.addr.04.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39 ], [ %39, %invoke.cont9.i32 ]
  %41 = load ptr, ptr %__first.addr.04.i.i.i.i.i36, align 8, !tbaa !11
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i36, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i57: ; preds = %for.body.i.i.i.i.i35
  %_M_string_length.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i36, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i58, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i59 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i59)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i38:                        ; preds = %for.body.i.i.i.i.i35
  call void @_ZdlPv(ptr noundef %41) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i57
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i36, i64 1
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %40
  br i1 %cmp.not.i.i.i.i.i41, label %invoke.contthread-pre-split.i.i42, label %for.body.i.i.i.i.i35, !llvm.loop !40

invoke.contthread-pre-split.i.i42:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39
  %.pr.i.i43 = load ptr, ptr %ref.tmp5.i5, align 8, !tbaa !24
  br label %invoke.cont.i.i44

invoke.cont.i.i44:                                ; preds = %invoke.contthread-pre-split.i.i42, %invoke.cont9.i32
  %44 = phi ptr [ %.pr.i.i43, %invoke.contthread-pre-split.i.i42 ], [ %39, %invoke.cont9.i32 ]
  %tobool.not.i.i.i.i45 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i45, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i47, label %if.then.i.i.i22.i46

if.then.i.i.i22.i46:                              ; preds = %invoke.cont.i.i44
  call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i47: ; preds = %if.then.i.i.i22.i46, %invoke.cont.i.i44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i5) #20
  %45 = load ptr, ptr %ref.tmp.i3, align 8, !tbaa !11
  %cmp.i.i.i.i.i48 = icmp eq ptr %45, %30
  br i1 %cmp.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55, label %if.then.i.i.i23.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i47
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i.i12, align 8, !tbaa !14
  %cmp3.i.i.i.i.i56 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i56)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i50

if.then.i.i.i23.i49:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i47
  call void @_ZdlPv(ptr noundef %45) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i50

_ZN7testing8internal12CodeLocationD2Ev.exit.i50:  ; preds = %if.then.i.i.i23.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55
  %47 = load ptr, ptr %ref.tmp1.i4, align 8, !tbaa !11
  %cmp.i.i.i25.i51 = icmp eq ptr %47, %28
  br i1 %cmp.i.i.i25.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %if.then.i.i26.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i50
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i7, align 8, !tbaa !14
  %cmp3.i.i.i.i54 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i54)
  br label %__cxx_global_var_init.5.exit

if.then.i.i26.i52:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i50
  call void @_ZdlPv(ptr noundef %47) #24
  br label %__cxx_global_var_init.5.exit

lpad3.i64:                                        ; preds = %if.then.i.i.i.i62
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i20

lpad8.i31:                                        ; preds = %invoke.cont7.i29
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i16

ehcleanup.i16:                                    ; preds = %lpad8.i31, %lpad.i.i15
  %.pn.i17 = phi { ptr, i32 } [ %50, %lpad8.i31 ], [ %38, %lpad.i.i15 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i5) #20
  %51 = load ptr, ptr %ref.tmp.i3, align 8, !tbaa !11
  %cmp.i.i.i.i29.i18 = icmp eq ptr %51, %30
  br i1 %cmp.i.i.i.i29.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31.i27, label %if.then.i.i.i30.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31.i27: ; preds = %ehcleanup.i16
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i12, align 8, !tbaa !14
  %cmp3.i.i.i.i33.i28 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i33.i28)
  br label %ehcleanup11.i20

if.then.i.i.i30.i19:                              ; preds = %ehcleanup.i16
  call void @_ZdlPv(ptr noundef %51) #24
  br label %ehcleanup11.i20

ehcleanup11.i20:                                  ; preds = %if.then.i.i.i30.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31.i27, %lpad3.i64
  %.pn.pn.i21 = phi { ptr, i32 } [ %49, %lpad3.i64 ], [ %.pn.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31.i27 ], [ %.pn.i17, %if.then.i.i.i30.i19 ]
  %53 = load ptr, ptr %ref.tmp1.i4, align 8, !tbaa !11
  %cmp.i.i.i35.i22 = icmp eq ptr %53, %28
  br i1 %cmp.i.i.i35.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i25, label %if.then.i.i36.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i25: ; preds = %ehcleanup11.i20
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i7, align 8, !tbaa !14
  %cmp3.i.i.i40.i26 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i26)
  br label %ehcleanup12.i24

if.then.i.i36.i23:                                ; preds = %ehcleanup11.i20
  call void @_ZdlPv(ptr noundef %53) #24
  br label %ehcleanup12.i24

ehcleanup12.i24:                                  ; preds = %if.then.i.i36.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i3) #20
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %if.then.i.i26.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i3) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !36, i64 32}
!35 = !{!"_ZTSN7testing8internal12CodeLocationE", !12, i64 0, !36, i64 32}
!36 = !{!"int", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!25, !6, i64 8}
!40 = distinct !{!40, !33}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!55 = distinct !{!55, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!56 = !{!57, !59, i64 32}
!57 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !6, i64 40, !60, i64 48, !7, i64 64, !36, i64 192, !6, i64 200, !61, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!60 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!61 = !{!"_ZTSSt6locale", !6, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!77 = !{!78, !6, i64 8}
!78 = !{!"_ZTSSt9type_info", !6, i64 8}
!79 = !{!36, !36, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!82 = distinct !{!82, !"_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!115 = distinct !{!115, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!116 = distinct !{!116, !117, !"_ZN7testing8internal20DefaultNameGenerator7GetNameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!117 = distinct !{!117, !"_ZN7testing8internal20DefaultNameGenerator7GetNameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!118 = !{!6, !6, i64 0}
!119 = !{!25, !6, i64 16}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!123 = distinct !{!123, !124, !"_ZN7testing8internal20DefaultNameGenerator7GetNameIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!124 = distinct !{!124, !"_ZN7testing8internal20DefaultNameGenerator7GetNameIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!130 = distinct !{!130, !33}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!138 = distinct !{!138, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!139 = distinct !{!139, !140, !"_ZN7testing8internal20DefaultNameGenerator7GetNameIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!140 = distinct !{!140, !"_ZN7testing8internal20DefaultNameGenerator7GetNameIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!143 = distinct !{!143, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!144 = distinct !{!144, !145, !"_ZN7testing8internal20DefaultNameGenerator7GetNameIvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!145 = distinct !{!145, !"_ZN7testing8internal20DefaultNameGenerator7GetNameIvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!151 = distinct !{!151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!157 = distinct !{!157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!160 = distinct !{!160, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!169 = distinct !{!169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!172 = distinct !{!172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!175 = distinct !{!175, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!178 = distinct !{!178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!190 = distinct !{!190, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN7testing8internal13GenerateNamesINS0_20DefaultNameGeneratorENS0_5TypesIiJcdvEEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEv: %agg.result"}
!193 = distinct !{!193, !"_ZN7testing8internal13GenerateNamesINS0_20DefaultNameGeneratorENS0_5TypesIiJcdvEEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN7testing8internal13GenerateNamesINS0_20DefaultNameGeneratorENS0_5TypesIiJcdvEEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEv: %agg.result"}
!196 = distinct !{!196, !"_ZN7testing8internal13GenerateNamesINS0_20DefaultNameGeneratorENS0_5TypesIiJcdvEEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEv"}
