; ModuleID = 'bench/abseil-cpp/original/type_traits_test.cc.ll'
source_filename = "bench/abseil-cpp/original/type_traits_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.33" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.41" }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"IsDetectedTest\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"BasicUsage\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/meta/type_traits_test.cc\00", align 1
@_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"IsDetectedConvertibleTest\00", align 1
@_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"VoidTTest\00", align 1
@_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"ConjunctionTest\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"BasicBooleanLogic\00", align 1
@_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"ShortCircuiting\00", align 1
@_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"DisjunctionTest\00", align 1
@_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"NegationTest\00", align 1
@_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"TypeTraitsTest\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"TestIsFunction\00", align 1
@_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"TestRemoveCVRef\00", align 1
@_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"TestRemoveCVAliases\00", align 1
@_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"TestAddCVAliases\00", align 1
@_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"TestReferenceAliases\00", align 1
@_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [19 x i8] c"TestPointerAliases\00", align 1
@_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"TestSignednessAliases\00", align 1
@_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"TestExtentAliases\00", align 1
@_ZN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"TestAlignedStorageAlias\00", align 1
@_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"TestDecay\00", align 1
@_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"TestEnableIf\00", align 1
@_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [16 x i8] c"TestConditional\00", align 1
@_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [15 x i8] c"TestCommonType\00", align 1
@_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [19 x i8] c"TestUnderlyingType\00", align 1
@_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"TestResultOf\00", align 1
@_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [12 x i8] c"IsSwappable\00", align 1
@_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [19 x i8] c"IsNothrowSwappable\00", align 1
@_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [21 x i8] c"TriviallyRelocatable\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"PrimitiveTypes\00", align 1
@_ZN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [36 x i8] c"UserDefinedTriviallyReconstructible\00", align 1
@_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [28 x i8] c"UserProvidedMoveConstructor\00", align 1
@_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [28 x i8] c"UserProvidedCopyConstructor\00", align 1
@_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [23 x i8] c"UserProvidedDestructor\00", align 1
@_ZN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [20 x i8] c"TrivallyRelocatable\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"TrivialAbi\00", align 1
@_ZN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [22 x i8] c"is_constant_evaluated\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEEE = internal constant [87 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestE, ptr @_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestD2Ev, ptr @_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestE = internal constant [49 x i8] c"N12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEEE = internal constant [98 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestE, ptr @_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestD2Ev, ptr @_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestE = internal constant [60 x i8] c"N12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestE\00", align 1
@_ZTIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEEE = internal constant [82 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_125VoidTTest_BasicUsage_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestE, ptr @_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_TestD2Ev, ptr @_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_125VoidTTest_BasicUsage_TestE = internal constant [44 x i8] c"N12_GLOBAL__N_125VoidTTest_BasicUsage_TestE\00", align 1
@_ZTIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125VoidTTest_BasicUsage_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestE, ptr @_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestD2Ev, ptr @_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestE\00", align 1
@_ZTIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestE, ptr @_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestD2Ev, ptr @_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestE\00", align 1
@_ZTIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestE, ptr @_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestD2Ev, ptr @_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestE\00", align 1
@_ZTIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestE, ptr @_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestD2Ev, ptr @_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestE\00", align 1
@_ZTIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestE, ptr @_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestD2Ev, ptr @_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestE\00", align 1
@_ZTIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEEE = internal constant [91 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestE, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestD2Ev, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestE = internal constant [53 x i8] c"N12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestE\00", align 1
@_ZTIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestE, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestD2Ev, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestE\00", align 1
@_ZTIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEEE = internal constant [96 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestE, ptr @_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestD2Ev, ptr @_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestE = internal constant [58 x i8] c"N12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestE\00", align 1
@_ZTIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestE, ptr @_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestD2Ev, ptr @_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestE\00", align 1
@_ZTIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestE, ptr @_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestD2Ev, ptr @_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestE = internal constant [59 x i8] c"N12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestE\00", align 1
@_ZTIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestE, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestD2Ev, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestE\00", align 1
@_ZTIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEEE = internal constant [98 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestE, ptr @_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestD2Ev, ptr @_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestE = internal constant [60 x i8] c"N12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestE\00", align 1
@_ZTIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEEE = internal constant [94 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestE, ptr @_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestD2Ev, ptr @_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestE = internal constant [56 x i8] c"N12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestE\00", align 1
@_ZTIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestEEE = internal constant [100 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestE, ptr @_ZN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestD2Ev, ptr @_ZN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestE = internal constant [62 x i8] c"N12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestE\00", align 1
@_ZTIN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEEE = internal constant [86 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestE, ptr @_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestD2Ev, ptr @_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestE = internal constant [48 x i8] c"N12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestE\00", align 1
@_ZTIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestE, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestD2Ev, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestE\00", align 1
@_ZTIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.273 = private unnamed_addr constant [12 x i8] c"TypeEnum::A\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"GetType(Wrap<TypeA>())\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"TypeEnum::B\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"GetType(Wrap<TypeB>())\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"TypeEnum::C\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"GetType(Wrap<TypeC>())\00", align 1
@.str.279 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestE, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestD2Ev, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestE\00", align 1
@_ZTIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEEE = internal constant [91 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestE, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestD2Ev, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestE = internal constant [53 x i8] c"N12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestE\00", align 1
@_ZTIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestE, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestD2Ev, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestE\00", align 1
@_ZTIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestE, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestD2Ev, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestE\00", align 1
@_ZTIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.290 = private unnamed_addr constant [26 x i8] c"GetTypeExt(Wrap<TypeA>())\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"GetTypeExt(Wrap<TypeB>())\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"GetTypeExt(Wrap<TypeC>())\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"TypeEnum::D\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"GetTypeExt(Wrap<TypeD>())\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEEE = internal constant [88 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestE, ptr @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestD2Ev, ptr @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestE = internal constant [50 x i8] c"N12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestE\00", align 1
@_ZTIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestE, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestD2Ev, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestE\00", align 1
@_ZTIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestE, ptr @_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestD2Ev, ptr @_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestE = internal constant [59 x i8] c"N12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestE\00", align 1
@_ZTIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestEEE = internal constant [118 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestE, ptr @_ZN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestD2Ev, ptr @_ZN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestE = internal constant [80 x i8] c"N12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestE\00", align 1
@_ZTIN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEEE = internal constant [110 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestE, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestD2Ev, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestE = internal constant [72 x i8] c"N12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestE\00", align 1
@_ZTIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEEE = internal constant [110 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestE, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestD2Ev, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestE = internal constant [72 x i8] c"N12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestE\00", align 1
@_ZTIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEEE = internal constant [105 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestE, ptr @_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestD2Ev, ptr @_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestE = internal constant [67 x i8] c"N12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestE\00", align 1
@_ZTIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestE, ptr @_ZN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestD2Ev, ptr @_ZN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestE\00", align 1
@_ZTIN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestEEE = internal constant [103 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestE, ptr @_ZN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestD2Ev, ptr @_ZN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestE = internal constant [65 x i8] c"N12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestE\00", align 1
@_ZTIN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.309 = private unnamed_addr constant [4 x i8] c"-42\00", align 1
@_ZZN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_Test8TestBodyEvE10const_init = internal global i64 -42, align 8
@.str.312 = private unnamed_addr constant [11 x i8] c"const_init\00", align 1
@.str.314 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.315 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.316 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.317 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.318 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_type_traits_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.314, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.315)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.316)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.317)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.314, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.315)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.318)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.317)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125VoidTTest_BasicUsage_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar13 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp14 = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp24 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar35 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp36 = alloca i32, align 4
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp43 = alloca %"class.testing::Message", align 8
  %ref.tmp46 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %ref.tmp, align 4
  store i32 0, ptr %ref.tmp2, align 4
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr noalias nonnull align 8 %gtest_ar, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.279, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 620, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #11
  %3 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #11
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  %8 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i10 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i10, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %ehcleanup
  %vtable.i.i.i12 = load ptr, ptr %8, align 8
  %vfn.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i12, i64 1
  %9 = load ptr, ptr %vfn.i.i.i13, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #11
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 1, ptr %ref.tmp14, align 4
  store i32 1, ptr %ref.tmp15, align 4
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr noalias nonnull align 8 %gtest_ar13, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  %11 = load i8, ptr %gtest_ar13, align 8
  %12 = and i8 %11, 1
  %tobool.i16.not = icmp eq i8 %12, 0
  br i1 %tobool.i16.not, label %if.else20, label %if.end33

if.else20:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else20
  %message_.i.i17 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i17, align 8
  %cmp.i.i.not.i.i18 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i18, label %invoke.cont26, label %cond.true.i.i19

cond.true.i.i19:                                  ; preds = %invoke.cont23
  %call4.i.i20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %cond.true.i.i19, %invoke.cont23
  %cond.i.i21 = phi ptr [ %call4.i.i20, %cond.true.i.i19 ], [ @.str.279, %invoke.cont23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 621, ptr noundef %cond.i.i21)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #11
  %14 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i23 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i23, label %_ZN7testing7MessageD2Ev.exit27, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %invoke.cont30
  %vtable.i.i.i25 = load ptr, ptr %14, align 8
  %vfn.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i25, i64 1
  %15 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #11
  br label %_ZN7testing7MessageD2Ev.exit27

_ZN7testing7MessageD2Ev.exit27:                   ; preds = %invoke.cont30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end33

lpad22:                                           ; preds = %if.else20
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont26
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #11
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %lpad25
  %.pn3 = phi { ptr, i32 } [ %18, %lpad29 ], [ %17, %lpad25 ]
  %19 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i28 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i28, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %ehcleanup32
  %vtable.i.i.i30 = load ptr, ptr %19, align 8
  %vfn.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i30, i64 1
  %20 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #11
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %ehcleanup32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  store ptr null, ptr %ref.tmp21, align 8
  br label %eh.resume

if.end33:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit27
  %message_.i33 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %21 = load ptr, ptr %message_.i33, align 8
  %cmp.not.i.i34 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %if.end33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @_ZdlPv(ptr noundef nonnull %21) #12
  br label %_ZN7testing15AssertionResultD2Ev.exit36

_ZN7testing15AssertionResultD2Ev.exit36:          ; preds = %if.end33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  store ptr null, ptr %message_.i33, align 8
  store i32 2, ptr %ref.tmp36, align 4
  store i32 2, ptr %ref.tmp37, align 4
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr noalias nonnull align 8 %gtest_ar35, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
  %22 = load i8, ptr %gtest_ar35, align 8
  %23 = and i8 %22, 1
  %tobool.i37.not = icmp eq i8 %23, 0
  br i1 %tobool.i37.not, label %if.else42, label %if.end55

if.else42:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit36
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else42
  %message_.i.i38 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar35, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i38, align 8
  %cmp.i.i.not.i.i39 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i39, label %invoke.cont48, label %cond.true.i.i40

cond.true.i.i40:                                  ; preds = %invoke.cont45
  %call4.i.i41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %cond.true.i.i40, %invoke.cont45
  %cond.i.i42 = phi ptr [ %call4.i.i41, %cond.true.i.i40 ], [ @.str.279, %invoke.cont45 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 622, ptr noundef %cond.i.i42)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #11
  %25 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i44 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i44, label %_ZN7testing7MessageD2Ev.exit48, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %invoke.cont52
  %vtable.i.i.i46 = load ptr, ptr %25, align 8
  %vfn.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i46, i64 1
  %26 = load ptr, ptr %vfn.i.i.i47, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #11
  br label %_ZN7testing7MessageD2Ev.exit48

_ZN7testing7MessageD2Ev.exit48:                   ; preds = %invoke.cont52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  store ptr null, ptr %ref.tmp43, align 8
  br label %if.end55

lpad44:                                           ; preds = %if.else42
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad47:                                           ; preds = %invoke.cont48
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad51:                                           ; preds = %invoke.cont50
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #11
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad51, %lpad47
  %.pn6 = phi { ptr, i32 } [ %29, %lpad51 ], [ %28, %lpad47 ]
  %30 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i49 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i49, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %ehcleanup54
  %vtable.i.i.i51 = load ptr, ptr %30, align 8
  %vfn.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i51, i64 1
  %31 = load ptr, ptr %vfn.i.i.i52, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #11
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %ehcleanup54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  store ptr null, ptr %ref.tmp43, align 8
  br label %eh.resume

if.end55:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit36, %_ZN7testing7MessageD2Ev.exit48
  %message_.i54 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar35, i64 0, i32 1
  %32 = load ptr, ptr %message_.i54, align 8
  %cmp.not.i.i55 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %if.end55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  call void @_ZdlPv(ptr noundef nonnull %32) #12
  br label %_ZN7testing15AssertionResultD2Ev.exit57

_ZN7testing15AssertionResultD2Ev.exit57:          ; preds = %if.end55, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  ret void

eh.resume:                                        ; preds = %lpad44, %_ZN7testing7MessageD2Ev.exit53, %lpad22, %_ZN7testing7MessageD2Ev.exit32, %lpad, %_ZN7testing7MessageD2Ev.exit14
  %gtest_ar35.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit14 ], [ %gtest_ar, %lpad ], [ %gtest_ar13, %_ZN7testing7MessageD2Ev.exit32 ], [ %gtest_ar13, %lpad22 ], [ %gtest_ar35, %_ZN7testing7MessageD2Ev.exit53 ], [ %gtest_ar35, %lpad44 ]
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit14 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit32 ], [ %16, %lpad22 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit53 ], [ %27, %lpad44 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar35.sink) #11
  resume { ptr, i32 } %.pn6.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr noalias align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %lhs, align 4, !noalias !5
  %1 = load i32, ptr %rhs, align 4, !noalias !5
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %_ZN7testing8internal11CmpHelperEQIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i.i), !noalias !8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i.i), !noalias !15
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %lhs, i64 noundef 4, ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i, !noalias !15

invoke.cont.i.i.i.i.i:                            ; preds = %if.end.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN12_GLOBAL__N_18TypeEnumES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i unwind label %lpad.i.i.i.i.i, !noalias !18

common.resume.i.i:                                ; preds = %ehcleanup.i.i, %lpad.i.i.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %2, %lpad.i.i.i.i.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

lpad.i.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i.i, %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i.i) #11, !noalias !18
  br label %common.resume.i.i

_ZN7testing8internal33FormatForComparisonFailureMessageIN12_GLOBAL__N_18TypeEnumES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i.i) #11, !noalias !18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4.i.i), !noalias !19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !18

.noexc.i.i:                                       ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN12_GLOBAL__N_18TypeEnumES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %add.ptr.i.i.i5.i.i = getelementptr inbounds i8, ptr %ss.i.i.i4.i.i, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %rhs, i64 noundef 4, ptr noundef nonnull %add.ptr.i.i.i5.i.i)
          to label %invoke.cont.i.i.i7.i.i unwind label %lpad.i.i.i6.i.i, !noalias !24

invoke.cont.i.i.i7.i.i:                           ; preds = %.noexc.i.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i.i6.i.i, !noalias !18

lpad.i.i.i6.i.i:                                  ; preds = %invoke.cont.i.i.i7.i.i, %.noexc.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4.i.i) #11, !noalias !18
  br label %ehcleanup.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.i.i.i7.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4.i.i) #11, !noalias !18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4.i.i), !noalias !19
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i, i1 noundef zeroext false)
          to label %_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit.i unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN12_GLOBAL__N_18TypeEnumES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i) #11
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i, %lpad.i.i.i6.i.i
  %.pn.i.i = phi { ptr, i32 } [ %5, %lpad2.i.i ], [ %4, %lpad.i.i ], [ %3, %lpad.i.i.i6.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #11
  br label %common.resume.i.i

_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i.i), !noalias !5
  br label %_ZN7testing8internal11CmpHelperEQIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %if.then.i, %_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit.i
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar14 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp15 = alloca i32, align 4
  %ref.tmp16 = alloca i32, align 4
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar36 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp38 = alloca i32, align 4
  %ref.tmp44 = alloca %"class.testing::Message", align 8
  %ref.tmp47 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar58 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp59 = alloca i32, align 4
  %ref.tmp60 = alloca i32, align 4
  %ref.tmp65 = alloca %"class.testing::Message", align 8
  %ref.tmp68 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %ref.tmp, align 4
  store i32 0, ptr %ref.tmp2, align 4
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr noalias nonnull align 8 %gtest_ar, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.290, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.279, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 659, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #11
  %3 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #11
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad7 ]
  %8 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i13 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i13, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %ehcleanup
  %vtable.i.i.i15 = load ptr, ptr %8, align 8
  %vfn.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i15, i64 1
  %9 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #11
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %ref.tmp5, align 8
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i18, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 1, ptr %ref.tmp15, align 4
  store i32 1, ptr %ref.tmp16, align 4
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr noalias nonnull align 8 %gtest_ar14, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.291, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %11 = load i8, ptr %gtest_ar14, align 8
  %12 = and i8 %11, 1
  %tobool.i19.not = icmp eq i8 %12, 0
  br i1 %tobool.i19.not, label %if.else21, label %if.end34

if.else21:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else21
  %message_.i.i20 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i20, align 8
  %cmp.i.i.not.i.i21 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i21, label %invoke.cont27, label %cond.true.i.i22

cond.true.i.i22:                                  ; preds = %invoke.cont24
  %call4.i.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %cond.true.i.i22, %invoke.cont24
  %cond.i.i24 = phi ptr [ %call4.i.i23, %cond.true.i.i22 ], [ @.str.279, %invoke.cont24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 660, ptr noundef %cond.i.i24)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #11
  %14 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i26 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i26, label %_ZN7testing7MessageD2Ev.exit30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %invoke.cont31
  %vtable.i.i.i28 = load ptr, ptr %14, align 8
  %vfn.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i28, i64 1
  %15 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #11
  br label %_ZN7testing7MessageD2Ev.exit30

_ZN7testing7MessageD2Ev.exit30:                   ; preds = %invoke.cont31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27
  store ptr null, ptr %ref.tmp22, align 8
  br label %if.end34

lpad23:                                           ; preds = %if.else21
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #11
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad26
  %.pn3 = phi { ptr, i32 } [ %18, %lpad30 ], [ %17, %lpad26 ]
  %19 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i31 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i31, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %ehcleanup33
  %vtable.i.i.i33 = load ptr, ptr %19, align 8
  %vfn.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i33, i64 1
  %20 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #11
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %ehcleanup33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %ref.tmp22, align 8
  br label %eh.resume

if.end34:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit30
  %message_.i36 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %21 = load ptr, ptr %message_.i36, align 8
  %cmp.not.i.i37 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %if.end34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @_ZdlPv(ptr noundef nonnull %21) #12
  br label %_ZN7testing15AssertionResultD2Ev.exit39

_ZN7testing15AssertionResultD2Ev.exit39:          ; preds = %if.end34, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %message_.i36, align 8
  store i32 2, ptr %ref.tmp37, align 4
  store i32 2, ptr %ref.tmp38, align 4
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr noalias nonnull align 8 %gtest_ar36, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.292, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
  %22 = load i8, ptr %gtest_ar36, align 8
  %23 = and i8 %22, 1
  %tobool.i40.not = icmp eq i8 %23, 0
  br i1 %tobool.i40.not, label %if.else43, label %if.end56

if.else43:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit39
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else43
  %message_.i.i41 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar36, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i41, align 8
  %cmp.i.i.not.i.i42 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i42, label %invoke.cont49, label %cond.true.i.i43

cond.true.i.i43:                                  ; preds = %invoke.cont46
  %call4.i.i44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %cond.true.i.i43, %invoke.cont46
  %cond.i.i45 = phi ptr [ %call4.i.i44, %cond.true.i.i43 ], [ @.str.279, %invoke.cont46 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 661, ptr noundef %cond.i.i45)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #11
  %25 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i.i47 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i47, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %invoke.cont53
  %vtable.i.i.i49 = load ptr, ptr %25, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %26 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #11
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %invoke.cont53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %ref.tmp44, align 8
  br label %if.end56

lpad45:                                           ; preds = %if.else43
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad48:                                           ; preds = %invoke.cont49
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad52:                                           ; preds = %invoke.cont51
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #11
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad52, %lpad48
  %.pn6 = phi { ptr, i32 } [ %29, %lpad52 ], [ %28, %lpad48 ]
  %30 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i.i52 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %ehcleanup55
  %vtable.i.i.i54 = load ptr, ptr %30, align 8
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 1
  %31 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #11
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %ehcleanup55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %ref.tmp44, align 8
  br label %eh.resume

if.end56:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit39, %_ZN7testing7MessageD2Ev.exit51
  %message_.i57 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar36, i64 0, i32 1
  %32 = load ptr, ptr %message_.i57, align 8
  %cmp.not.i.i58 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %if.end56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  call void @_ZdlPv(ptr noundef nonnull %32) #12
  br label %_ZN7testing15AssertionResultD2Ev.exit60

_ZN7testing15AssertionResultD2Ev.exit60:          ; preds = %if.end56, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %message_.i57, align 8
  store i32 3, ptr %ref.tmp59, align 4
  store i32 3, ptr %ref.tmp60, align 4
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr noalias nonnull align 8 %gtest_ar58, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp60)
  %33 = load i8, ptr %gtest_ar58, align 8
  %34 = and i8 %33, 1
  %tobool.i61.not = icmp eq i8 %34, 0
  br i1 %tobool.i61.not, label %if.else64, label %if.end77

if.else64:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit60
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else64
  %message_.i.i62 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar58, i64 0, i32 1
  %35 = load ptr, ptr %message_.i.i62, align 8
  %cmp.i.i.not.i.i63 = icmp eq ptr %35, null
  br i1 %cmp.i.i.not.i.i63, label %invoke.cont70, label %cond.true.i.i64

cond.true.i.i64:                                  ; preds = %invoke.cont67
  %call4.i.i65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i64, %invoke.cont67
  %cond.i.i66 = phi ptr [ %call4.i.i65, %cond.true.i.i64 ], [ @.str.279, %invoke.cont67 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 662, ptr noundef %cond.i.i66)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #11
  %36 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i68 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i68, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %invoke.cont74
  %vtable.i.i.i70 = load ptr, ptr %36, align 8
  %vfn.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i70, i64 1
  %37 = load ptr, ptr %vfn.i.i.i71, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #11
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %invoke.cont74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %ref.tmp65, align 8
  br label %if.end77

lpad66:                                           ; preds = %if.else64
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad69:                                           ; preds = %invoke.cont70
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #11
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad69
  %.pn9 = phi { ptr, i32 } [ %40, %lpad73 ], [ %39, %lpad69 ]
  %41 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i73 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i73, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %ehcleanup76
  %vtable.i.i.i75 = load ptr, ptr %41, align 8
  %vfn.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i75, i64 1
  %42 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #11
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %ehcleanup76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %ref.tmp65, align 8
  br label %eh.resume

if.end77:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit60, %_ZN7testing7MessageD2Ev.exit72
  %message_.i78 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar58, i64 0, i32 1
  %43 = load ptr, ptr %message_.i78, align 8
  %cmp.not.i.i79 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i79, label %_ZN7testing15AssertionResultD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %if.end77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  call void @_ZdlPv(ptr noundef nonnull %43) #12
  br label %_ZN7testing15AssertionResultD2Ev.exit81

_ZN7testing15AssertionResultD2Ev.exit81:          ; preds = %if.end77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  ret void

eh.resume:                                        ; preds = %lpad66, %_ZN7testing7MessageD2Ev.exit77, %lpad45, %_ZN7testing7MessageD2Ev.exit56, %lpad23, %_ZN7testing7MessageD2Ev.exit35, %lpad, %_ZN7testing7MessageD2Ev.exit17
  %gtest_ar58.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit17 ], [ %gtest_ar, %lpad ], [ %gtest_ar14, %_ZN7testing7MessageD2Ev.exit35 ], [ %gtest_ar14, %lpad23 ], [ %gtest_ar36, %_ZN7testing7MessageD2Ev.exit56 ], [ %gtest_ar36, %lpad45 ], [ %gtest_ar58, %_ZN7testing7MessageD2Ev.exit77 ], [ %gtest_ar58, %lpad66 ]
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit17 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit35 ], [ %16, %lpad23 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit56 ], [ %27, %lpad45 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit77 ], [ %38, %lpad66 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar58.sink) #11
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp37 = alloca %"class.testing::Message", align 8
  %ref.tmp40 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar51 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp55 = alloca %"class.testing::Message", align 8
  %ref.tmp58 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i46.not = icmp eq i8 %1, 0
  br i1 %tobool.i46.not, label %if.else36, label %if.end49

if.else36:                                        ; preds = %if.end
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else36
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont42, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont39
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %cond.true.i.i, %invoke.cont39
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.279, %invoke.cont39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 697, ptr noundef %cond.i.i)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #11
  %3 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i47 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i47, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %invoke.cont46
  %vtable.i.i.i49 = load ptr, ptr %3, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %4 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #11
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %invoke.cont46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %ref.tmp37, align 8
  br label %if.end49

lpad38:                                           ; preds = %if.else36
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad41:                                           ; preds = %invoke.cont42
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #11
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad41
  %.pn8 = phi { ptr, i32 } [ %7, %lpad45 ], [ %6, %lpad41 ]
  %8 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i52 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %ehcleanup48
  %vtable.i.i.i54 = load ptr, ptr %8, align 8
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 1
  %9 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #11
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %ehcleanup48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %ref.tmp37, align 8
  br label %eh.resume

if.end49:                                         ; preds = %if.end, %_ZN7testing7MessageD2Ev.exit51
  %message_.i57 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i57, align 8
  %cmp.not.i.i58 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %if.end49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %_ZN7testing15AssertionResultD2Ev.exit60

_ZN7testing15AssertionResultD2Ev.exit60:          ; preds = %if.end49, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %message_.i57, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar51)
  %11 = load i8, ptr %gtest_ar51, align 8
  %12 = and i8 %11, 1
  %tobool.i61.not = icmp eq i8 %12, 0
  br i1 %tobool.i61.not, label %if.else54, label %if.end67

if.else54:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit60
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else54
  %message_.i.i62 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar51, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i62, align 8
  %cmp.i.i.not.i.i63 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i63, label %invoke.cont60, label %cond.true.i.i64

cond.true.i.i64:                                  ; preds = %invoke.cont57
  %call4.i.i65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %cond.true.i.i64, %invoke.cont57
  %cond.i.i66 = phi ptr [ %call4.i.i65, %cond.true.i.i64 ], [ @.str.279, %invoke.cont57 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 704, ptr noundef %cond.i.i66)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #11
  %14 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i68 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i68, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %invoke.cont64
  %vtable.i.i.i70 = load ptr, ptr %14, align 8
  %vfn.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i70, i64 1
  %15 = load ptr, ptr %vfn.i.i.i71, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #11
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %invoke.cont64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %ref.tmp55, align 8
  br label %if.end67

lpad56:                                           ; preds = %if.else54
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad59:                                           ; preds = %invoke.cont60
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont62
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #11
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad63, %lpad59
  %.pn11 = phi { ptr, i32 } [ %18, %lpad63 ], [ %17, %lpad59 ]
  %19 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i73 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i73, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %ehcleanup66
  %vtable.i.i.i75 = load ptr, ptr %19, align 8
  %vfn.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i75, i64 1
  %20 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #11
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %ehcleanup66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %ref.tmp55, align 8
  br label %eh.resume

if.end67:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit60, %_ZN7testing7MessageD2Ev.exit72
  %message_.i78 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar51, i64 0, i32 1
  %21 = load ptr, ptr %message_.i78, align 8
  %cmp.not.i.i79 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i79, label %if.end89, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %if.end67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @_ZdlPv(ptr noundef nonnull %21) #12
  br label %if.end89

if.end89:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, %if.end67
  ret void

eh.resume:                                        ; preds = %lpad56, %_ZN7testing7MessageD2Ev.exit77, %lpad38, %_ZN7testing7MessageD2Ev.exit56
  %gtest_ar51.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit56 ], [ %gtest_ar, %lpad38 ], [ %gtest_ar51, %_ZN7testing7MessageD2Ev.exit77 ], [ %gtest_ar51, %lpad56 ]
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn8, %_ZN7testing7MessageD2Ev.exit56 ], [ %5, %lpad38 ], [ %.pn11, %_ZN7testing7MessageD2Ev.exit77 ], [ %16, %lpad56 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar51.sink) #11
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca %"class.testing::Message", align 8
  %ref.tmp3 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar14 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca %"class.testing::Message", align 8
  %ref.tmp21 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar32 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca i32, align 4
  %ref.tmp37 = alloca %"class.testing::Message", align 8
  %ref.tmp40 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont5, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.279, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 827, ptr noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #11
  %3 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont9
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #11
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp2, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %6, %lpad4 ]
  %8 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i10 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i10, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %ehcleanup
  %vtable.i.i.i12 = load ptr, ptr %8, align 8
  %vfn.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i12, i64 1
  %9 = load ptr, ptr %vfn.i.i.i13, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #11
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  store ptr null, ptr %ref.tmp2, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i15, label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call11 = call { i64, i32 } @_ZN4absl3NowEv()
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14)
  %11 = load i8, ptr %gtest_ar14, align 8
  %12 = and i8 %11, 1
  %tobool.i19.not = icmp eq i8 %12, 0
  br i1 %tobool.i19.not, label %if.else17, label %if.end30

if.else17:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else17
  %message_.i.i20 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i20, align 8
  %cmp.i.i.not.i.i21 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i21, label %invoke.cont23, label %cond.true.i.i22

cond.true.i.i22:                                  ; preds = %invoke.cont20
  %call4.i.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %cond.true.i.i22, %invoke.cont20
  %cond.i.i24 = phi ptr [ %call4.i.i23, %cond.true.i.i22 ], [ @.str.279, %invoke.cont20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 831, ptr noundef %cond.i.i24)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #11
  %14 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i26 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i26, label %_ZN7testing7MessageD2Ev.exit30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %invoke.cont27
  %vtable.i.i.i28 = load ptr, ptr %14, align 8
  %vfn.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i28, i64 1
  %15 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #11
  br label %_ZN7testing7MessageD2Ev.exit30

_ZN7testing7MessageD2Ev.exit30:                   ; preds = %invoke.cont27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27
  store ptr null, ptr %ref.tmp18, align 8
  br label %if.end30

lpad19:                                           ; preds = %if.else17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont23
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #11
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad22
  %.pn3 = phi { ptr, i32 } [ %18, %lpad26 ], [ %17, %lpad22 ]
  %19 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i31 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i31, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %ehcleanup29
  %vtable.i.i.i33 = load ptr, ptr %19, align 8
  %vfn.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i33, i64 1
  %20 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #11
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %ehcleanup29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %ref.tmp18, align 8
  br label %eh.resume

if.end30:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit30
  %message_.i36 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %21 = load ptr, ptr %message_.i36, align 8
  %cmp.not.i.i37 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %if.end30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @_ZdlPv(ptr noundef nonnull %21) #12
  br label %_ZN7testing15AssertionResultD2Ev.exit39

_ZN7testing15AssertionResultD2Ev.exit39:          ; preds = %if.end30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %message_.i36, align 8
  store i32 -42, ptr %ref.tmp33, align 4
  %22 = load i64, ptr @_ZZN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_Test8TestBodyEvE10const_init, align 8, !noalias !27
  %cmp.i.i41 = icmp eq i64 %22, -42
  br i1 %cmp.i.i41, label %if.then.i.i43, label %if.end.i.i42

if.then.i.i43:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit39
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar32)
  br label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit44

if.end.i.i42:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit39
  call void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar32, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.309, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_Test8TestBodyEvE10const_init, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33)
  br label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit44

_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit44: ; preds = %if.then.i.i43, %if.end.i.i42
  %23 = load i8, ptr %gtest_ar32, align 8
  %24 = and i8 %23, 1
  %tobool.i45.not = icmp eq i8 %24, 0
  br i1 %tobool.i45.not, label %if.else36, label %if.end49

if.else36:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit44
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else36
  %message_.i.i46 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar32, i64 0, i32 1
  %25 = load ptr, ptr %message_.i.i46, align 8
  %cmp.i.i.not.i.i47 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i47, label %invoke.cont42, label %cond.true.i.i48

cond.true.i.i48:                                  ; preds = %invoke.cont39
  %call4.i.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %cond.true.i.i48, %invoke.cont39
  %cond.i.i50 = phi ptr [ %call4.i.i49, %cond.true.i.i48 ], [ @.str.279, %invoke.cont39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 834, ptr noundef %cond.i.i50)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #11
  %26 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i52 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %invoke.cont46
  %vtable.i.i.i54 = load ptr, ptr %26, align 8
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 1
  %27 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #11
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %invoke.cont46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %ref.tmp37, align 8
  br label %if.end49

lpad38:                                           ; preds = %if.else36
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad41:                                           ; preds = %invoke.cont42
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #11
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad41
  %.pn6 = phi { ptr, i32 } [ %30, %lpad45 ], [ %29, %lpad41 ]
  %31 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i57 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i57, label %_ZN7testing7MessageD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %ehcleanup48
  %vtable.i.i.i59 = load ptr, ptr %31, align 8
  %vfn.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i59, i64 1
  %32 = load ptr, ptr %vfn.i.i.i60, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #11
  br label %_ZN7testing7MessageD2Ev.exit61

_ZN7testing7MessageD2Ev.exit61:                   ; preds = %ehcleanup48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  store ptr null, ptr %ref.tmp37, align 8
  br label %eh.resume

if.end49:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit44, %_ZN7testing7MessageD2Ev.exit56
  %message_.i62 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar32, i64 0, i32 1
  %33 = load ptr, ptr %message_.i62, align 8
  %cmp.not.i.i63 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit65, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %if.end49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  call void @_ZdlPv(ptr noundef nonnull %33) #12
  br label %_ZN7testing15AssertionResultD2Ev.exit65

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %if.end49, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  ret void

eh.resume:                                        ; preds = %lpad38, %_ZN7testing7MessageD2Ev.exit61, %lpad19, %_ZN7testing7MessageD2Ev.exit35, %lpad, %_ZN7testing7MessageD2Ev.exit14
  %gtest_ar32.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit14 ], [ %gtest_ar, %lpad ], [ %gtest_ar14, %_ZN7testing7MessageD2Ev.exit35 ], [ %gtest_ar14, %lpad19 ], [ %gtest_ar32, %_ZN7testing7MessageD2Ev.exit61 ], [ %gtest_ar32, %lpad38 ]
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit14 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit35 ], [ %16, %lpad19 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit61 ], [ %28, %lpad38 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar32.sink) #11
  resume { ptr, i32 } %.pn6.pn.pn
}

declare { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !37
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !37
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !37

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #11
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !32
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !45
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !45

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #11
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #11
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !40
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type_traits_test.cc() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i778 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i779 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i780 = alloca %"class.std::allocator", align 1
  %agg.tmp.i752 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i753 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i754 = alloca %"class.std::allocator", align 1
  %agg.tmp.i726 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i727 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i728 = alloca %"class.std::allocator", align 1
  %agg.tmp.i700 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i701 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i702 = alloca %"class.std::allocator", align 1
  %agg.tmp.i674 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i675 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i676 = alloca %"class.std::allocator", align 1
  %agg.tmp.i648 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i649 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i650 = alloca %"class.std::allocator", align 1
  %agg.tmp.i622 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i623 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i624 = alloca %"class.std::allocator", align 1
  %agg.tmp.i596 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i597 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i598 = alloca %"class.std::allocator", align 1
  %agg.tmp.i570 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i571 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i572 = alloca %"class.std::allocator", align 1
  %agg.tmp.i544 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i545 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i546 = alloca %"class.std::allocator", align 1
  %agg.tmp.i518 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i519 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i520 = alloca %"class.std::allocator", align 1
  %agg.tmp.i492 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i493 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i494 = alloca %"class.std::allocator", align 1
  %agg.tmp.i466 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i467 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i468 = alloca %"class.std::allocator", align 1
  %agg.tmp.i440 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i441 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i442 = alloca %"class.std::allocator", align 1
  %agg.tmp.i414 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i415 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i416 = alloca %"class.std::allocator", align 1
  %agg.tmp.i388 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i389 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i390 = alloca %"class.std::allocator", align 1
  %agg.tmp.i362 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i363 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i364 = alloca %"class.std::allocator", align 1
  %agg.tmp.i336 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i338 = alloca %"class.std::allocator", align 1
  %agg.tmp.i310 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i311 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i312 = alloca %"class.std::allocator", align 1
  %agg.tmp.i284 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i285 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i286 = alloca %"class.std::allocator", align 1
  %agg.tmp.i258 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i260 = alloca %"class.std::allocator", align 1
  %agg.tmp.i232 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i234 = alloca %"class.std::allocator", align 1
  %agg.tmp.i206 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i208 = alloca %"class.std::allocator", align 1
  %agg.tmp.i180 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i182 = alloca %"class.std::allocator", align 1
  %agg.tmp.i154 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i156 = alloca %"class.std::allocator", align 1
  %agg.tmp.i128 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i130 = alloca %"class.std::allocator", align 1
  %agg.tmp.i102 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i104 = alloca %"class.std::allocator", align 1
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i78 = alloca %"class.std::allocator", align 1
  %agg.tmp.i50 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i52 = alloca %"class.std::allocator", align 1
  %agg.tmp.i24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i26 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 76, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 76)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 76)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #11
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i787, %lpad.i782, %ehcleanup16.i790, %lpad.i.i761, %lpad.i756, %ehcleanup16.i764, %lpad.i.i735, %lpad.i730, %ehcleanup16.i738, %lpad.i.i709, %lpad.i704, %ehcleanup16.i712, %lpad.i.i683, %lpad.i678, %ehcleanup16.i686, %lpad.i.i657, %lpad.i652, %ehcleanup16.i660, %lpad.i.i631, %lpad.i626, %ehcleanup16.i634, %lpad.i.i605, %lpad.i600, %ehcleanup16.i608, %lpad.i.i579, %lpad.i574, %ehcleanup16.i582, %lpad.i.i553, %lpad.i548, %ehcleanup16.i556, %lpad.i.i527, %lpad.i522, %ehcleanup16.i530, %lpad.i.i501, %lpad.i496, %ehcleanup16.i504, %lpad.i.i475, %lpad.i470, %ehcleanup16.i478, %lpad.i.i449, %lpad.i444, %ehcleanup16.i452, %lpad.i.i423, %lpad.i418, %ehcleanup16.i426, %lpad.i.i397, %lpad.i392, %ehcleanup16.i400, %lpad.i.i371, %lpad.i366, %ehcleanup16.i374, %lpad.i.i345, %lpad.i340, %ehcleanup16.i348, %lpad.i.i319, %lpad.i314, %ehcleanup16.i322, %lpad.i.i293, %lpad.i288, %ehcleanup16.i296, %lpad.i.i267, %lpad.i262, %ehcleanup16.i270, %lpad.i.i241, %lpad.i236, %ehcleanup16.i244, %lpad.i.i215, %lpad.i210, %ehcleanup16.i218, %lpad.i.i189, %lpad.i184, %ehcleanup16.i192, %lpad.i.i163, %lpad.i158, %ehcleanup16.i166, %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i780.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ], [ %ref.tmp1.i156, %ehcleanup16.i166 ], [ %ref.tmp1.i156, %lpad.i158 ], [ %ref.tmp1.i156, %lpad.i.i163 ], [ %ref.tmp1.i182, %ehcleanup16.i192 ], [ %ref.tmp1.i182, %lpad.i184 ], [ %ref.tmp1.i182, %lpad.i.i189 ], [ %ref.tmp1.i208, %ehcleanup16.i218 ], [ %ref.tmp1.i208, %lpad.i210 ], [ %ref.tmp1.i208, %lpad.i.i215 ], [ %ref.tmp1.i234, %ehcleanup16.i244 ], [ %ref.tmp1.i234, %lpad.i236 ], [ %ref.tmp1.i234, %lpad.i.i241 ], [ %ref.tmp1.i260, %ehcleanup16.i270 ], [ %ref.tmp1.i260, %lpad.i262 ], [ %ref.tmp1.i260, %lpad.i.i267 ], [ %ref.tmp1.i286, %ehcleanup16.i296 ], [ %ref.tmp1.i286, %lpad.i288 ], [ %ref.tmp1.i286, %lpad.i.i293 ], [ %ref.tmp1.i312, %ehcleanup16.i322 ], [ %ref.tmp1.i312, %lpad.i314 ], [ %ref.tmp1.i312, %lpad.i.i319 ], [ %ref.tmp1.i338, %ehcleanup16.i348 ], [ %ref.tmp1.i338, %lpad.i340 ], [ %ref.tmp1.i338, %lpad.i.i345 ], [ %ref.tmp1.i364, %ehcleanup16.i374 ], [ %ref.tmp1.i364, %lpad.i366 ], [ %ref.tmp1.i364, %lpad.i.i371 ], [ %ref.tmp1.i390, %ehcleanup16.i400 ], [ %ref.tmp1.i390, %lpad.i392 ], [ %ref.tmp1.i390, %lpad.i.i397 ], [ %ref.tmp1.i416, %ehcleanup16.i426 ], [ %ref.tmp1.i416, %lpad.i418 ], [ %ref.tmp1.i416, %lpad.i.i423 ], [ %ref.tmp1.i442, %ehcleanup16.i452 ], [ %ref.tmp1.i442, %lpad.i444 ], [ %ref.tmp1.i442, %lpad.i.i449 ], [ %ref.tmp1.i468, %ehcleanup16.i478 ], [ %ref.tmp1.i468, %lpad.i470 ], [ %ref.tmp1.i468, %lpad.i.i475 ], [ %ref.tmp1.i494, %ehcleanup16.i504 ], [ %ref.tmp1.i494, %lpad.i496 ], [ %ref.tmp1.i494, %lpad.i.i501 ], [ %ref.tmp1.i520, %ehcleanup16.i530 ], [ %ref.tmp1.i520, %lpad.i522 ], [ %ref.tmp1.i520, %lpad.i.i527 ], [ %ref.tmp1.i546, %ehcleanup16.i556 ], [ %ref.tmp1.i546, %lpad.i548 ], [ %ref.tmp1.i546, %lpad.i.i553 ], [ %ref.tmp1.i572, %ehcleanup16.i582 ], [ %ref.tmp1.i572, %lpad.i574 ], [ %ref.tmp1.i572, %lpad.i.i579 ], [ %ref.tmp1.i598, %ehcleanup16.i608 ], [ %ref.tmp1.i598, %lpad.i600 ], [ %ref.tmp1.i598, %lpad.i.i605 ], [ %ref.tmp1.i624, %ehcleanup16.i634 ], [ %ref.tmp1.i624, %lpad.i626 ], [ %ref.tmp1.i624, %lpad.i.i631 ], [ %ref.tmp1.i650, %ehcleanup16.i660 ], [ %ref.tmp1.i650, %lpad.i652 ], [ %ref.tmp1.i650, %lpad.i.i657 ], [ %ref.tmp1.i676, %ehcleanup16.i686 ], [ %ref.tmp1.i676, %lpad.i678 ], [ %ref.tmp1.i676, %lpad.i.i683 ], [ %ref.tmp1.i702, %ehcleanup16.i712 ], [ %ref.tmp1.i702, %lpad.i704 ], [ %ref.tmp1.i702, %lpad.i.i709 ], [ %ref.tmp1.i728, %ehcleanup16.i738 ], [ %ref.tmp1.i728, %lpad.i730 ], [ %ref.tmp1.i728, %lpad.i.i735 ], [ %ref.tmp1.i754, %ehcleanup16.i764 ], [ %ref.tmp1.i754, %lpad.i756 ], [ %ref.tmp1.i754, %lpad.i.i761 ], [ %ref.tmp1.i780, %ehcleanup16.i790 ], [ %ref.tmp1.i780, %lpad.i782 ], [ %ref.tmp1.i780, %lpad.i.i787 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ], [ %.pn.i167, %ehcleanup16.i166 ], [ %30, %lpad.i158 ], [ %29, %lpad.i.i163 ], [ %.pn.i193, %ehcleanup16.i192 ], [ %34, %lpad.i184 ], [ %33, %lpad.i.i189 ], [ %.pn.i219, %ehcleanup16.i218 ], [ %38, %lpad.i210 ], [ %37, %lpad.i.i215 ], [ %.pn.i245, %ehcleanup16.i244 ], [ %42, %lpad.i236 ], [ %41, %lpad.i.i241 ], [ %.pn.i271, %ehcleanup16.i270 ], [ %46, %lpad.i262 ], [ %45, %lpad.i.i267 ], [ %.pn.i297, %ehcleanup16.i296 ], [ %50, %lpad.i288 ], [ %49, %lpad.i.i293 ], [ %.pn.i323, %ehcleanup16.i322 ], [ %54, %lpad.i314 ], [ %53, %lpad.i.i319 ], [ %.pn.i349, %ehcleanup16.i348 ], [ %58, %lpad.i340 ], [ %57, %lpad.i.i345 ], [ %.pn.i375, %ehcleanup16.i374 ], [ %62, %lpad.i366 ], [ %61, %lpad.i.i371 ], [ %.pn.i401, %ehcleanup16.i400 ], [ %66, %lpad.i392 ], [ %65, %lpad.i.i397 ], [ %.pn.i427, %ehcleanup16.i426 ], [ %70, %lpad.i418 ], [ %69, %lpad.i.i423 ], [ %.pn.i453, %ehcleanup16.i452 ], [ %74, %lpad.i444 ], [ %73, %lpad.i.i449 ], [ %.pn.i479, %ehcleanup16.i478 ], [ %78, %lpad.i470 ], [ %77, %lpad.i.i475 ], [ %.pn.i505, %ehcleanup16.i504 ], [ %82, %lpad.i496 ], [ %81, %lpad.i.i501 ], [ %.pn.i531, %ehcleanup16.i530 ], [ %86, %lpad.i522 ], [ %85, %lpad.i.i527 ], [ %.pn.i557, %ehcleanup16.i556 ], [ %90, %lpad.i548 ], [ %89, %lpad.i.i553 ], [ %.pn.i583, %ehcleanup16.i582 ], [ %94, %lpad.i574 ], [ %93, %lpad.i.i579 ], [ %.pn.i609, %ehcleanup16.i608 ], [ %98, %lpad.i600 ], [ %97, %lpad.i.i605 ], [ %.pn.i635, %ehcleanup16.i634 ], [ %102, %lpad.i626 ], [ %101, %lpad.i.i631 ], [ %.pn.i661, %ehcleanup16.i660 ], [ %106, %lpad.i652 ], [ %105, %lpad.i.i657 ], [ %.pn.i687, %ehcleanup16.i686 ], [ %110, %lpad.i678 ], [ %109, %lpad.i.i683 ], [ %.pn.i713, %ehcleanup16.i712 ], [ %114, %lpad.i704 ], [ %113, %lpad.i.i709 ], [ %.pn.i739, %ehcleanup16.i738 ], [ %118, %lpad.i730 ], [ %117, %lpad.i.i735 ], [ %.pn.i765, %ehcleanup16.i764 ], [ %122, %lpad.i756 ], [ %121, %lpad.i.i761 ], [ %.pn.i791, %ehcleanup16.i790 ], [ %126, %lpad.i782 ], [ %125, %lpad.i.i787 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i780.sink) #11
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #11
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #11
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 92, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 92)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 92)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #11
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #11
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #11
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #11
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #11
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 118, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 118)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 118)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i35:                                        ; preds = %invoke.cont.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i36

lpad4.i41:                                        ; preds = %invoke.cont10.i48, %invoke.cont8.i46, %invoke.cont6.i44, %invoke.cont5.i42, %invoke.cont3.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #11
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #11
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #11
  store ptr %call15.i49, ptr @_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #11
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #11
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 123, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 123)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 123)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i61:                                        ; preds = %invoke.cont.i60
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i62

lpad4.i67:                                        ; preds = %invoke.cont10.i74, %invoke.cont8.i72, %invoke.cont6.i70, %invoke.cont5.i68, %invoke.cont3.i64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #11
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #11
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #11
  store ptr %call15.i75, ptr @_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #11
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #11
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 140, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 140)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 140)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.11.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.8.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i88

lpad4.i93:                                        ; preds = %invoke.cont10.i100, %invoke.cont8.i98, %invoke.cont6.i96, %invoke.cont5.i94, %invoke.cont3.i90
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #11
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #11
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #11
  store ptr %call15.i101, ptr @_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #11
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.11.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #11
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 151, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 151)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 151)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.13.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.11.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i113:                                       ; preds = %invoke.cont.i112
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i114

lpad4.i119:                                       ; preds = %invoke.cont10.i126, %invoke.cont8.i124, %invoke.cont6.i122, %invoke.cont5.i120, %invoke.cont3.i116
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #11
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #11
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #11
  store ptr %call15.i127, ptr @_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #11
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.13.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #11
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i128, i64 0, i32 1
  store i32 160, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 160)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 160)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.15.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.13.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i139:                                       ; preds = %invoke.cont.i138
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i140

lpad4.i145:                                       ; preds = %invoke.cont10.i152, %invoke.cont8.i150, %invoke.cont6.i148, %invoke.cont5.i146, %invoke.cont3.i142
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #11
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #11
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #11
  store ptr %call15.i153, ptr @_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #11
  %call.i3.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %call.i.noexc.i161 unwind label %lpad.i158

call.i.noexc.i161:                                ; preds = %__cxx_global_var_init.15.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155, ptr noundef %call.i3.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156)
          to label %.noexc.i162 unwind label %lpad.i158

.noexc.i162:                                      ; preds = %call.i.noexc.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i164 unwind label %lpad.i.i163

lpad.i.i163:                                      ; preds = %.noexc.i162
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155) #11
  br label %common.resume

invoke.cont.i164:                                 ; preds = %.noexc.i162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %invoke.cont3.i168 unwind label %lpad2.i165

invoke.cont3.i168:                                ; preds = %invoke.cont.i164
  %line.i.i169 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i154, i64 0, i32 1
  store i32 171, ptr %line.i.i169, align 8
  %call.i170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i172 unwind label %lpad4.i171

invoke.cont5.i172:                                ; preds = %invoke.cont3.i168
  %call7.i173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 171)
          to label %invoke.cont6.i174 unwind label %lpad4.i171

invoke.cont6.i174:                                ; preds = %invoke.cont5.i172
  %call9.i175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 171)
          to label %invoke.cont8.i176 unwind label %lpad4.i171

invoke.cont8.i176:                                ; preds = %invoke.cont6.i174
  %call11.i177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i178 unwind label %lpad4.i171

invoke.cont10.i178:                               ; preds = %invoke.cont8.i176
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i177, align 8
  %call15.i179 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i154, ptr noundef %call.i170, ptr noundef %call7.i173, ptr noundef %call9.i175, ptr noundef nonnull %call11.i177)
          to label %__cxx_global_var_init.16.exit unwind label %lpad4.i171

lpad.i158:                                        ; preds = %call.i.noexc.i161, %__cxx_global_var_init.15.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i165:                                       ; preds = %invoke.cont.i164
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i166

lpad4.i171:                                       ; preds = %invoke.cont10.i178, %invoke.cont8.i176, %invoke.cont6.i174, %invoke.cont5.i172, %invoke.cont3.i168
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #11
  br label %ehcleanup16.i166

ehcleanup16.i166:                                 ; preds = %lpad4.i171, %lpad2.i165
  %.pn.i167 = phi { ptr, i32 } [ %32, %lpad4.i171 ], [ %31, %lpad2.i165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #11
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %invoke.cont10.i178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #11
  store ptr %call15.i179, ptr @_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #11
  %call.i3.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %call.i.noexc.i187 unwind label %lpad.i184

call.i.noexc.i187:                                ; preds = %__cxx_global_var_init.16.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i181, ptr noundef %call.i3.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182)
          to label %.noexc.i188 unwind label %lpad.i184

.noexc.i188:                                      ; preds = %call.i.noexc.i187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i190 unwind label %lpad.i.i189

lpad.i.i189:                                      ; preds = %.noexc.i188
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i181) #11
  br label %common.resume

invoke.cont.i190:                                 ; preds = %.noexc.i188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %invoke.cont3.i194 unwind label %lpad2.i191

invoke.cont3.i194:                                ; preds = %invoke.cont.i190
  %line.i.i195 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i180, i64 0, i32 1
  store i32 355, ptr %line.i.i195, align 8
  %call.i196 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i198 unwind label %lpad4.i197

invoke.cont5.i198:                                ; preds = %invoke.cont3.i194
  %call7.i199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 355)
          to label %invoke.cont6.i200 unwind label %lpad4.i197

invoke.cont6.i200:                                ; preds = %invoke.cont5.i198
  %call9.i201 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 355)
          to label %invoke.cont8.i202 unwind label %lpad4.i197

invoke.cont8.i202:                                ; preds = %invoke.cont6.i200
  %call11.i203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i204 unwind label %lpad4.i197

invoke.cont10.i204:                               ; preds = %invoke.cont8.i202
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i203, align 8
  %call15.i205 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i180, ptr noundef %call.i196, ptr noundef %call7.i199, ptr noundef %call9.i201, ptr noundef nonnull %call11.i203)
          to label %__cxx_global_var_init.18.exit unwind label %lpad4.i197

lpad.i184:                                        ; preds = %call.i.noexc.i187, %__cxx_global_var_init.16.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i191:                                       ; preds = %invoke.cont.i190
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i192

lpad4.i197:                                       ; preds = %invoke.cont10.i204, %invoke.cont8.i202, %invoke.cont6.i200, %invoke.cont5.i198, %invoke.cont3.i194
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #11
  br label %ehcleanup16.i192

ehcleanup16.i192:                                 ; preds = %lpad4.i197, %lpad2.i191
  %.pn.i193 = phi { ptr, i32 } [ %36, %lpad4.i197 ], [ %35, %lpad2.i191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #11
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %invoke.cont10.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #11
  store ptr %call15.i205, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #11
  %call.i3.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %call.i.noexc.i213 unwind label %lpad.i210

call.i.noexc.i213:                                ; preds = %__cxx_global_var_init.18.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i207, ptr noundef %call.i3.i209, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208)
          to label %.noexc.i214 unwind label %lpad.i210

.noexc.i214:                                      ; preds = %call.i.noexc.i213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i216 unwind label %lpad.i.i215

lpad.i.i215:                                      ; preds = %.noexc.i214
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i207) #11
  br label %common.resume

invoke.cont.i216:                                 ; preds = %.noexc.i214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %invoke.cont3.i220 unwind label %lpad2.i217

invoke.cont3.i220:                                ; preds = %invoke.cont.i216
  %line.i.i221 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i206, i64 0, i32 1
  store i32 371, ptr %line.i.i221, align 8
  %call.i222 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i224 unwind label %lpad4.i223

invoke.cont5.i224:                                ; preds = %invoke.cont3.i220
  %call7.i225 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 371)
          to label %invoke.cont6.i226 unwind label %lpad4.i223

invoke.cont6.i226:                                ; preds = %invoke.cont5.i224
  %call9.i227 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 371)
          to label %invoke.cont8.i228 unwind label %lpad4.i223

invoke.cont8.i228:                                ; preds = %invoke.cont6.i226
  %call11.i229 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i230 unwind label %lpad4.i223

invoke.cont10.i230:                               ; preds = %invoke.cont8.i228
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i229, align 8
  %call15.i231 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i206, ptr noundef %call.i222, ptr noundef %call7.i225, ptr noundef %call9.i227, ptr noundef nonnull %call11.i229)
          to label %__cxx_global_var_init.21.exit unwind label %lpad4.i223

lpad.i210:                                        ; preds = %call.i.noexc.i213, %__cxx_global_var_init.18.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i217:                                       ; preds = %invoke.cont.i216
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i218

lpad4.i223:                                       ; preds = %invoke.cont10.i230, %invoke.cont8.i228, %invoke.cont6.i226, %invoke.cont5.i224, %invoke.cont3.i220
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #11
  br label %ehcleanup16.i218

ehcleanup16.i218:                                 ; preds = %lpad4.i223, %lpad2.i217
  %.pn.i219 = phi { ptr, i32 } [ %40, %lpad4.i223 ], [ %39, %lpad2.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #11
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %invoke.cont10.i230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #11
  store ptr %call15.i231, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #11
  %call.i3.i235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %call.i.noexc.i239 unwind label %lpad.i236

call.i.noexc.i239:                                ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i233, ptr noundef %call.i3.i235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234)
          to label %.noexc.i240 unwind label %lpad.i236

.noexc.i240:                                      ; preds = %call.i.noexc.i239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i242 unwind label %lpad.i.i241

lpad.i.i241:                                      ; preds = %.noexc.i240
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233) #11
  br label %common.resume

invoke.cont.i242:                                 ; preds = %.noexc.i240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %invoke.cont3.i246 unwind label %lpad2.i243

invoke.cont3.i246:                                ; preds = %invoke.cont.i242
  %line.i.i247 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i232, i64 0, i32 1
  store i32 403, ptr %line.i.i247, align 8
  %call.i248 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i250 unwind label %lpad4.i249

invoke.cont5.i250:                                ; preds = %invoke.cont3.i246
  %call7.i251 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 403)
          to label %invoke.cont6.i252 unwind label %lpad4.i249

invoke.cont6.i252:                                ; preds = %invoke.cont5.i250
  %call9.i253 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 403)
          to label %invoke.cont8.i254 unwind label %lpad4.i249

invoke.cont8.i254:                                ; preds = %invoke.cont6.i252
  %call11.i255 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i256 unwind label %lpad4.i249

invoke.cont10.i256:                               ; preds = %invoke.cont8.i254
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i255, align 8
  %call15.i257 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i232, ptr noundef %call.i248, ptr noundef %call7.i251, ptr noundef %call9.i253, ptr noundef nonnull %call11.i255)
          to label %__cxx_global_var_init.23.exit unwind label %lpad4.i249

lpad.i236:                                        ; preds = %call.i.noexc.i239, %__cxx_global_var_init.21.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i243:                                       ; preds = %invoke.cont.i242
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i244

lpad4.i249:                                       ; preds = %invoke.cont10.i256, %invoke.cont8.i254, %invoke.cont6.i252, %invoke.cont5.i250, %invoke.cont3.i246
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #11
  br label %ehcleanup16.i244

ehcleanup16.i244:                                 ; preds = %lpad4.i249, %lpad2.i243
  %.pn.i245 = phi { ptr, i32 } [ %44, %lpad4.i249 ], [ %43, %lpad2.i243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #11
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %invoke.cont10.i256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #11
  store ptr %call15.i257, ptr @_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i260)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260) #11
  %call.i3.i261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259)
          to label %call.i.noexc.i265 unwind label %lpad.i262

call.i.noexc.i265:                                ; preds = %__cxx_global_var_init.23.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i259, ptr noundef %call.i3.i261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260)
          to label %.noexc.i266 unwind label %lpad.i262

.noexc.i266:                                      ; preds = %call.i.noexc.i265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i268 unwind label %lpad.i.i267

lpad.i.i267:                                      ; preds = %.noexc.i266
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i259) #11
  br label %common.resume

invoke.cont.i268:                                 ; preds = %.noexc.i266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259)
          to label %invoke.cont3.i272 unwind label %lpad2.i269

invoke.cont3.i272:                                ; preds = %invoke.cont.i268
  %line.i.i273 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i258, i64 0, i32 1
  store i32 420, ptr %line.i.i273, align 8
  %call.i274 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i276 unwind label %lpad4.i275

invoke.cont5.i276:                                ; preds = %invoke.cont3.i272
  %call7.i277 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 420)
          to label %invoke.cont6.i278 unwind label %lpad4.i275

invoke.cont6.i278:                                ; preds = %invoke.cont5.i276
  %call9.i279 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 420)
          to label %invoke.cont8.i280 unwind label %lpad4.i275

invoke.cont8.i280:                                ; preds = %invoke.cont6.i278
  %call11.i281 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i282 unwind label %lpad4.i275

invoke.cont10.i282:                               ; preds = %invoke.cont8.i280
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i281, align 8
  %call15.i283 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i258, ptr noundef %call.i274, ptr noundef %call7.i277, ptr noundef %call9.i279, ptr noundef nonnull %call11.i281)
          to label %__cxx_global_var_init.25.exit unwind label %lpad4.i275

lpad.i262:                                        ; preds = %call.i.noexc.i265, %__cxx_global_var_init.23.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i269:                                       ; preds = %invoke.cont.i268
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i270

lpad4.i275:                                       ; preds = %invoke.cont10.i282, %invoke.cont8.i280, %invoke.cont6.i278, %invoke.cont5.i276, %invoke.cont3.i272
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258) #11
  br label %ehcleanup16.i270

ehcleanup16.i270:                                 ; preds = %lpad4.i275, %lpad2.i269
  %.pn.i271 = phi { ptr, i32 } [ %48, %lpad4.i275 ], [ %47, %lpad2.i269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #11
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %invoke.cont10.i282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260) #11
  store ptr %call15.i283, ptr @_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i260)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i285)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i286)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286) #11
  %call.i3.i287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285)
          to label %call.i.noexc.i291 unwind label %lpad.i288

call.i.noexc.i291:                                ; preds = %__cxx_global_var_init.25.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i285, ptr noundef %call.i3.i287, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286)
          to label %.noexc.i292 unwind label %lpad.i288

.noexc.i292:                                      ; preds = %call.i.noexc.i291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i294 unwind label %lpad.i.i293

lpad.i.i293:                                      ; preds = %.noexc.i292
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i285) #11
  br label %common.resume

invoke.cont.i294:                                 ; preds = %.noexc.i292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285)
          to label %invoke.cont3.i298 unwind label %lpad2.i295

invoke.cont3.i298:                                ; preds = %invoke.cont.i294
  %line.i.i299 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i284, i64 0, i32 1
  store i32 437, ptr %line.i.i299, align 8
  %call.i300 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i302 unwind label %lpad4.i301

invoke.cont5.i302:                                ; preds = %invoke.cont3.i298
  %call7.i303 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 437)
          to label %invoke.cont6.i304 unwind label %lpad4.i301

invoke.cont6.i304:                                ; preds = %invoke.cont5.i302
  %call9.i305 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 437)
          to label %invoke.cont8.i306 unwind label %lpad4.i301

invoke.cont8.i306:                                ; preds = %invoke.cont6.i304
  %call11.i307 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i308 unwind label %lpad4.i301

invoke.cont10.i308:                               ; preds = %invoke.cont8.i306
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i307, align 8
  %call15.i309 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i284, ptr noundef %call.i300, ptr noundef %call7.i303, ptr noundef %call9.i305, ptr noundef nonnull %call11.i307)
          to label %__cxx_global_var_init.27.exit unwind label %lpad4.i301

lpad.i288:                                        ; preds = %call.i.noexc.i291, %__cxx_global_var_init.25.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i295:                                       ; preds = %invoke.cont.i294
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i296

lpad4.i301:                                       ; preds = %invoke.cont10.i308, %invoke.cont8.i306, %invoke.cont6.i304, %invoke.cont5.i302, %invoke.cont3.i298
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284) #11
  br label %ehcleanup16.i296

ehcleanup16.i296:                                 ; preds = %lpad4.i301, %lpad2.i295
  %.pn.i297 = phi { ptr, i32 } [ %52, %lpad4.i301 ], [ %51, %lpad2.i295 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285) #11
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %invoke.cont10.i308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286) #11
  store ptr %call15.i309, ptr @_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i285)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i286)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i310)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i311)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i312)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i312) #11
  %call.i3.i313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311)
          to label %call.i.noexc.i317 unwind label %lpad.i314

call.i.noexc.i317:                                ; preds = %__cxx_global_var_init.27.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i311, ptr noundef %call.i3.i313, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i312)
          to label %.noexc.i318 unwind label %lpad.i314

.noexc.i318:                                      ; preds = %call.i.noexc.i317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i320 unwind label %lpad.i.i319

lpad.i.i319:                                      ; preds = %.noexc.i318
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i311) #11
  br label %common.resume

invoke.cont.i320:                                 ; preds = %.noexc.i318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i310, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311)
          to label %invoke.cont3.i324 unwind label %lpad2.i321

invoke.cont3.i324:                                ; preds = %invoke.cont.i320
  %line.i.i325 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i310, i64 0, i32 1
  store i32 460, ptr %line.i.i325, align 8
  %call.i326 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i328 unwind label %lpad4.i327

invoke.cont5.i328:                                ; preds = %invoke.cont3.i324
  %call7.i329 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 460)
          to label %invoke.cont6.i330 unwind label %lpad4.i327

invoke.cont6.i330:                                ; preds = %invoke.cont5.i328
  %call9.i331 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 460)
          to label %invoke.cont8.i332 unwind label %lpad4.i327

invoke.cont8.i332:                                ; preds = %invoke.cont6.i330
  %call11.i333 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i334 unwind label %lpad4.i327

invoke.cont10.i334:                               ; preds = %invoke.cont8.i332
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i333, align 8
  %call15.i335 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i310, ptr noundef %call.i326, ptr noundef %call7.i329, ptr noundef %call9.i331, ptr noundef nonnull %call11.i333)
          to label %__cxx_global_var_init.29.exit unwind label %lpad4.i327

lpad.i314:                                        ; preds = %call.i.noexc.i317, %__cxx_global_var_init.27.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i321:                                       ; preds = %invoke.cont.i320
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i322

lpad4.i327:                                       ; preds = %invoke.cont10.i334, %invoke.cont8.i332, %invoke.cont6.i330, %invoke.cont5.i328, %invoke.cont3.i324
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i310) #11
  br label %ehcleanup16.i322

ehcleanup16.i322:                                 ; preds = %lpad4.i327, %lpad2.i321
  %.pn.i323 = phi { ptr, i32 } [ %56, %lpad4.i327 ], [ %55, %lpad2.i321 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311) #11
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %invoke.cont10.i334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i310) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i312) #11
  store ptr %call15.i335, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i310)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i311)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i312)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i336)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i337)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i338)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i338) #11
  %call.i3.i339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337)
          to label %call.i.noexc.i343 unwind label %lpad.i340

call.i.noexc.i343:                                ; preds = %__cxx_global_var_init.29.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i337, ptr noundef %call.i3.i339, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i338)
          to label %.noexc.i344 unwind label %lpad.i340

.noexc.i344:                                      ; preds = %call.i.noexc.i343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i346 unwind label %lpad.i.i345

lpad.i.i345:                                      ; preds = %.noexc.i344
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i337) #11
  br label %common.resume

invoke.cont.i346:                                 ; preds = %.noexc.i344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i336, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337)
          to label %invoke.cont3.i350 unwind label %lpad2.i347

invoke.cont3.i350:                                ; preds = %invoke.cont.i346
  %line.i.i351 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i336, i64 0, i32 1
  store i32 468, ptr %line.i.i351, align 8
  %call.i352 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i354 unwind label %lpad4.i353

invoke.cont5.i354:                                ; preds = %invoke.cont3.i350
  %call7.i355 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 468)
          to label %invoke.cont6.i356 unwind label %lpad4.i353

invoke.cont6.i356:                                ; preds = %invoke.cont5.i354
  %call9.i357 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 468)
          to label %invoke.cont8.i358 unwind label %lpad4.i353

invoke.cont8.i358:                                ; preds = %invoke.cont6.i356
  %call11.i359 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i360 unwind label %lpad4.i353

invoke.cont10.i360:                               ; preds = %invoke.cont8.i358
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i359, align 8
  %call15.i361 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i336, ptr noundef %call.i352, ptr noundef %call7.i355, ptr noundef %call9.i357, ptr noundef nonnull %call11.i359)
          to label %__cxx_global_var_init.31.exit unwind label %lpad4.i353

lpad.i340:                                        ; preds = %call.i.noexc.i343, %__cxx_global_var_init.29.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i347:                                       ; preds = %invoke.cont.i346
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i348

lpad4.i353:                                       ; preds = %invoke.cont10.i360, %invoke.cont8.i358, %invoke.cont6.i356, %invoke.cont5.i354, %invoke.cont3.i350
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i336) #11
  br label %ehcleanup16.i348

ehcleanup16.i348:                                 ; preds = %lpad4.i353, %lpad2.i347
  %.pn.i349 = phi { ptr, i32 } [ %60, %lpad4.i353 ], [ %59, %lpad2.i347 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337) #11
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %invoke.cont10.i360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i336) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i338) #11
  store ptr %call15.i361, ptr @_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i336)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i337)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i338)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i362)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i363)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i364)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i364) #11
  %call.i3.i365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363)
          to label %call.i.noexc.i369 unwind label %lpad.i366

call.i.noexc.i369:                                ; preds = %__cxx_global_var_init.31.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i363, ptr noundef %call.i3.i365, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i364)
          to label %.noexc.i370 unwind label %lpad.i366

.noexc.i370:                                      ; preds = %call.i.noexc.i369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i372 unwind label %lpad.i.i371

lpad.i.i371:                                      ; preds = %.noexc.i370
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i363) #11
  br label %common.resume

invoke.cont.i372:                                 ; preds = %.noexc.i370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i362, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363)
          to label %invoke.cont3.i376 unwind label %lpad2.i373

invoke.cont3.i376:                                ; preds = %invoke.cont.i372
  %line.i.i377 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i362, i64 0, i32 1
  store i32 480, ptr %line.i.i377, align 8
  %call.i378 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i380 unwind label %lpad4.i379

invoke.cont5.i380:                                ; preds = %invoke.cont3.i376
  %call7.i381 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 480)
          to label %invoke.cont6.i382 unwind label %lpad4.i379

invoke.cont6.i382:                                ; preds = %invoke.cont5.i380
  %call9.i383 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 480)
          to label %invoke.cont8.i384 unwind label %lpad4.i379

invoke.cont8.i384:                                ; preds = %invoke.cont6.i382
  %call11.i385 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i386 unwind label %lpad4.i379

invoke.cont10.i386:                               ; preds = %invoke.cont8.i384
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i385, align 8
  %call15.i387 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i362, ptr noundef %call.i378, ptr noundef %call7.i381, ptr noundef %call9.i383, ptr noundef nonnull %call11.i385)
          to label %__cxx_global_var_init.33.exit unwind label %lpad4.i379

lpad.i366:                                        ; preds = %call.i.noexc.i369, %__cxx_global_var_init.31.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i373:                                       ; preds = %invoke.cont.i372
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i374

lpad4.i379:                                       ; preds = %invoke.cont10.i386, %invoke.cont8.i384, %invoke.cont6.i382, %invoke.cont5.i380, %invoke.cont3.i376
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i362) #11
  br label %ehcleanup16.i374

ehcleanup16.i374:                                 ; preds = %lpad4.i379, %lpad2.i373
  %.pn.i375 = phi { ptr, i32 } [ %64, %lpad4.i379 ], [ %63, %lpad2.i373 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363) #11
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %invoke.cont10.i386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i362) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i364) #11
  store ptr %call15.i387, ptr @_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i362)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i363)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i364)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i388)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i389)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i390)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i390) #11
  %call.i3.i391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389)
          to label %call.i.noexc.i395 unwind label %lpad.i392

call.i.noexc.i395:                                ; preds = %__cxx_global_var_init.33.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i389, ptr noundef %call.i3.i391, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i390)
          to label %.noexc.i396 unwind label %lpad.i392

.noexc.i396:                                      ; preds = %call.i.noexc.i395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i398 unwind label %lpad.i.i397

lpad.i.i397:                                      ; preds = %.noexc.i396
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i389) #11
  br label %common.resume

invoke.cont.i398:                                 ; preds = %.noexc.i396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i388, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389)
          to label %invoke.cont3.i402 unwind label %lpad2.i399

invoke.cont3.i402:                                ; preds = %invoke.cont.i398
  %line.i.i403 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i388, i64 0, i32 1
  store i32 492, ptr %line.i.i403, align 8
  %call.i404 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i406 unwind label %lpad4.i405

invoke.cont5.i406:                                ; preds = %invoke.cont3.i402
  %call7.i407 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 492)
          to label %invoke.cont6.i408 unwind label %lpad4.i405

invoke.cont6.i408:                                ; preds = %invoke.cont5.i406
  %call9.i409 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 492)
          to label %invoke.cont8.i410 unwind label %lpad4.i405

invoke.cont8.i410:                                ; preds = %invoke.cont6.i408
  %call11.i411 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i412 unwind label %lpad4.i405

invoke.cont10.i412:                               ; preds = %invoke.cont8.i410
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i411, align 8
  %call15.i413 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i388, ptr noundef %call.i404, ptr noundef %call7.i407, ptr noundef %call9.i409, ptr noundef nonnull %call11.i411)
          to label %__cxx_global_var_init.35.exit unwind label %lpad4.i405

lpad.i392:                                        ; preds = %call.i.noexc.i395, %__cxx_global_var_init.33.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i399:                                       ; preds = %invoke.cont.i398
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i400

lpad4.i405:                                       ; preds = %invoke.cont10.i412, %invoke.cont8.i410, %invoke.cont6.i408, %invoke.cont5.i406, %invoke.cont3.i402
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i388) #11
  br label %ehcleanup16.i400

ehcleanup16.i400:                                 ; preds = %lpad4.i405, %lpad2.i399
  %.pn.i401 = phi { ptr, i32 } [ %68, %lpad4.i405 ], [ %67, %lpad2.i399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389) #11
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %invoke.cont10.i412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i388) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i390) #11
  store ptr %call15.i413, ptr @_ZN12_GLOBAL__N_143TypeTraitsTest_TestAlignedStorageAlias_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i388)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i389)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i390)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i414)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i415)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i416)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i416) #11
  %call.i3.i417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415)
          to label %call.i.noexc.i421 unwind label %lpad.i418

call.i.noexc.i421:                                ; preds = %__cxx_global_var_init.35.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i415, ptr noundef %call.i3.i417, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i416)
          to label %.noexc.i422 unwind label %lpad.i418

.noexc.i422:                                      ; preds = %call.i.noexc.i421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i424 unwind label %lpad.i.i423

lpad.i.i423:                                      ; preds = %.noexc.i422
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i415) #11
  br label %common.resume

invoke.cont.i424:                                 ; preds = %.noexc.i422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i414, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415)
          to label %invoke.cont3.i428 unwind label %lpad2.i425

invoke.cont3.i428:                                ; preds = %invoke.cont.i424
  %line.i.i429 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i414, i64 0, i32 1
  store i32 562, ptr %line.i.i429, align 8
  %call.i430 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i432 unwind label %lpad4.i431

invoke.cont5.i432:                                ; preds = %invoke.cont3.i428
  %call7.i433 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 562)
          to label %invoke.cont6.i434 unwind label %lpad4.i431

invoke.cont6.i434:                                ; preds = %invoke.cont5.i432
  %call9.i435 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 562)
          to label %invoke.cont8.i436 unwind label %lpad4.i431

invoke.cont8.i436:                                ; preds = %invoke.cont6.i434
  %call11.i437 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i438 unwind label %lpad4.i431

invoke.cont10.i438:                               ; preds = %invoke.cont8.i436
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i437, align 8
  %call15.i439 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i414, ptr noundef %call.i430, ptr noundef %call7.i433, ptr noundef %call9.i435, ptr noundef nonnull %call11.i437)
          to label %__cxx_global_var_init.37.exit unwind label %lpad4.i431

lpad.i418:                                        ; preds = %call.i.noexc.i421, %__cxx_global_var_init.35.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i425:                                       ; preds = %invoke.cont.i424
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i426

lpad4.i431:                                       ; preds = %invoke.cont10.i438, %invoke.cont8.i436, %invoke.cont6.i434, %invoke.cont5.i432, %invoke.cont3.i428
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i414) #11
  br label %ehcleanup16.i426

ehcleanup16.i426:                                 ; preds = %lpad4.i431, %lpad2.i425
  %.pn.i427 = phi { ptr, i32 } [ %72, %lpad4.i431 ], [ %71, %lpad2.i425 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415) #11
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %invoke.cont10.i438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i414) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i416) #11
  store ptr %call15.i439, ptr @_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i414)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i415)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i416)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i440)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i441)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i442)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i442) #11
  %call.i3.i443 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441)
          to label %call.i.noexc.i447 unwind label %lpad.i444

call.i.noexc.i447:                                ; preds = %__cxx_global_var_init.37.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i441, ptr noundef %call.i3.i443, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i442)
          to label %.noexc.i448 unwind label %lpad.i444

.noexc.i448:                                      ; preds = %call.i.noexc.i447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i450 unwind label %lpad.i.i449

lpad.i.i449:                                      ; preds = %.noexc.i448
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i441) #11
  br label %common.resume

invoke.cont.i450:                                 ; preds = %.noexc.i448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i440, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441)
          to label %invoke.cont3.i454 unwind label %lpad2.i451

invoke.cont3.i454:                                ; preds = %invoke.cont.i450
  %line.i.i455 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i440, i64 0, i32 1
  store i32 619, ptr %line.i.i455, align 8
  %call.i456 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i458 unwind label %lpad4.i457

invoke.cont5.i458:                                ; preds = %invoke.cont3.i454
  %call7.i459 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 619)
          to label %invoke.cont6.i460 unwind label %lpad4.i457

invoke.cont6.i460:                                ; preds = %invoke.cont5.i458
  %call9.i461 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 619)
          to label %invoke.cont8.i462 unwind label %lpad4.i457

invoke.cont8.i462:                                ; preds = %invoke.cont6.i460
  %call11.i463 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i464 unwind label %lpad4.i457

invoke.cont10.i464:                               ; preds = %invoke.cont8.i462
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i463, align 8
  %call15.i465 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i440, ptr noundef %call.i456, ptr noundef %call7.i459, ptr noundef %call9.i461, ptr noundef nonnull %call11.i463)
          to label %__cxx_global_var_init.39.exit unwind label %lpad4.i457

lpad.i444:                                        ; preds = %call.i.noexc.i447, %__cxx_global_var_init.37.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i451:                                       ; preds = %invoke.cont.i450
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i452

lpad4.i457:                                       ; preds = %invoke.cont10.i464, %invoke.cont8.i462, %invoke.cont6.i460, %invoke.cont5.i458, %invoke.cont3.i454
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i440) #11
  br label %ehcleanup16.i452

ehcleanup16.i452:                                 ; preds = %lpad4.i457, %lpad2.i451
  %.pn.i453 = phi { ptr, i32 } [ %76, %lpad4.i457 ], [ %75, %lpad2.i451 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441) #11
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %invoke.cont10.i464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i440) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i442) #11
  store ptr %call15.i465, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i440)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i441)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i442)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i466)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i467)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i468)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i468) #11
  %call.i3.i469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467)
          to label %call.i.noexc.i473 unwind label %lpad.i470

call.i.noexc.i473:                                ; preds = %__cxx_global_var_init.39.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i467, ptr noundef %call.i3.i469, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i468)
          to label %.noexc.i474 unwind label %lpad.i470

.noexc.i474:                                      ; preds = %call.i.noexc.i473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i476 unwind label %lpad.i.i475

lpad.i.i475:                                      ; preds = %.noexc.i474
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i467) #11
  br label %common.resume

invoke.cont.i476:                                 ; preds = %.noexc.i474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i466, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467)
          to label %invoke.cont3.i480 unwind label %lpad2.i477

invoke.cont3.i480:                                ; preds = %invoke.cont.i476
  %line.i.i481 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i466, i64 0, i32 1
  store i32 625, ptr %line.i.i481, align 8
  %call.i482 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i484 unwind label %lpad4.i483

invoke.cont5.i484:                                ; preds = %invoke.cont3.i480
  %call7.i485 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 625)
          to label %invoke.cont6.i486 unwind label %lpad4.i483

invoke.cont6.i486:                                ; preds = %invoke.cont5.i484
  %call9.i487 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 625)
          to label %invoke.cont8.i488 unwind label %lpad4.i483

invoke.cont8.i488:                                ; preds = %invoke.cont6.i486
  %call11.i489 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i490 unwind label %lpad4.i483

invoke.cont10.i490:                               ; preds = %invoke.cont8.i488
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i489, align 8
  %call15.i491 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i466, ptr noundef %call.i482, ptr noundef %call7.i485, ptr noundef %call9.i487, ptr noundef nonnull %call11.i489)
          to label %__cxx_global_var_init.41.exit unwind label %lpad4.i483

lpad.i470:                                        ; preds = %call.i.noexc.i473, %__cxx_global_var_init.39.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i477:                                       ; preds = %invoke.cont.i476
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i478

lpad4.i483:                                       ; preds = %invoke.cont10.i490, %invoke.cont8.i488, %invoke.cont6.i486, %invoke.cont5.i484, %invoke.cont3.i480
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i466) #11
  br label %ehcleanup16.i478

ehcleanup16.i478:                                 ; preds = %lpad4.i483, %lpad2.i477
  %.pn.i479 = phi { ptr, i32 } [ %80, %lpad4.i483 ], [ %79, %lpad2.i477 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467) #11
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %invoke.cont10.i490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i466) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i468) #11
  store ptr %call15.i491, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i466)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i467)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i468)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i492)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i493)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i494)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i494) #11
  %call.i3.i495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i493)
          to label %call.i.noexc.i499 unwind label %lpad.i496

call.i.noexc.i499:                                ; preds = %__cxx_global_var_init.41.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i493, ptr noundef %call.i3.i495, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i494)
          to label %.noexc.i500 unwind label %lpad.i496

.noexc.i500:                                      ; preds = %call.i.noexc.i499
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i493, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i502 unwind label %lpad.i.i501

lpad.i.i501:                                      ; preds = %.noexc.i500
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i493) #11
  br label %common.resume

invoke.cont.i502:                                 ; preds = %.noexc.i500
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i492, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i493)
          to label %invoke.cont3.i506 unwind label %lpad2.i503

invoke.cont3.i506:                                ; preds = %invoke.cont.i502
  %line.i.i507 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i492, i64 0, i32 1
  store i32 631, ptr %line.i.i507, align 8
  %call.i508 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i510 unwind label %lpad4.i509

invoke.cont5.i510:                                ; preds = %invoke.cont3.i506
  %call7.i511 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 631)
          to label %invoke.cont6.i512 unwind label %lpad4.i509

invoke.cont6.i512:                                ; preds = %invoke.cont5.i510
  %call9.i513 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 631)
          to label %invoke.cont8.i514 unwind label %lpad4.i509

invoke.cont8.i514:                                ; preds = %invoke.cont6.i512
  %call11.i515 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i516 unwind label %lpad4.i509

invoke.cont10.i516:                               ; preds = %invoke.cont8.i514
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i515, align 8
  %call15.i517 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i492, ptr noundef %call.i508, ptr noundef %call7.i511, ptr noundef %call9.i513, ptr noundef nonnull %call11.i515)
          to label %__cxx_global_var_init.43.exit unwind label %lpad4.i509

lpad.i496:                                        ; preds = %call.i.noexc.i499, %__cxx_global_var_init.41.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i503:                                       ; preds = %invoke.cont.i502
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i504

lpad4.i509:                                       ; preds = %invoke.cont10.i516, %invoke.cont8.i514, %invoke.cont6.i512, %invoke.cont5.i510, %invoke.cont3.i506
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i492) #11
  br label %ehcleanup16.i504

ehcleanup16.i504:                                 ; preds = %lpad4.i509, %lpad2.i503
  %.pn.i505 = phi { ptr, i32 } [ %84, %lpad4.i509 ], [ %83, %lpad2.i503 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i493) #11
  br label %common.resume

__cxx_global_var_init.43.exit:                    ; preds = %invoke.cont10.i516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i492) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i493) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i494) #11
  store ptr %call15.i517, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i492)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i493)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i494)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i518)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i519)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i520)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i520) #11
  %call.i3.i521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i519)
          to label %call.i.noexc.i525 unwind label %lpad.i522

call.i.noexc.i525:                                ; preds = %__cxx_global_var_init.43.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i519, ptr noundef %call.i3.i521, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i520)
          to label %.noexc.i526 unwind label %lpad.i522

.noexc.i526:                                      ; preds = %call.i.noexc.i525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i519, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i528 unwind label %lpad.i.i527

lpad.i.i527:                                      ; preds = %.noexc.i526
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i519) #11
  br label %common.resume

invoke.cont.i528:                                 ; preds = %.noexc.i526
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i518, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i519)
          to label %invoke.cont3.i532 unwind label %lpad2.i529

invoke.cont3.i532:                                ; preds = %invoke.cont.i528
  %line.i.i533 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i518, i64 0, i32 1
  store i32 641, ptr %line.i.i533, align 8
  %call.i534 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i536 unwind label %lpad4.i535

invoke.cont5.i536:                                ; preds = %invoke.cont3.i532
  %call7.i537 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 641)
          to label %invoke.cont6.i538 unwind label %lpad4.i535

invoke.cont6.i538:                                ; preds = %invoke.cont5.i536
  %call9.i539 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 641)
          to label %invoke.cont8.i540 unwind label %lpad4.i535

invoke.cont8.i540:                                ; preds = %invoke.cont6.i538
  %call11.i541 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i542 unwind label %lpad4.i535

invoke.cont10.i542:                               ; preds = %invoke.cont8.i540
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i541, align 8
  %call15.i543 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i518, ptr noundef %call.i534, ptr noundef %call7.i537, ptr noundef %call9.i539, ptr noundef nonnull %call11.i541)
          to label %__cxx_global_var_init.45.exit unwind label %lpad4.i535

lpad.i522:                                        ; preds = %call.i.noexc.i525, %__cxx_global_var_init.43.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i529:                                       ; preds = %invoke.cont.i528
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i530

lpad4.i535:                                       ; preds = %invoke.cont10.i542, %invoke.cont8.i540, %invoke.cont6.i538, %invoke.cont5.i536, %invoke.cont3.i532
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i518) #11
  br label %ehcleanup16.i530

ehcleanup16.i530:                                 ; preds = %lpad4.i535, %lpad2.i529
  %.pn.i531 = phi { ptr, i32 } [ %88, %lpad4.i535 ], [ %87, %lpad2.i529 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i519) #11
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %invoke.cont10.i542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i518) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i519) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i520) #11
  store ptr %call15.i543, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i518)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i519)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i520)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i544)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i545)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i546)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i546) #11
  %call.i3.i547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i545)
          to label %call.i.noexc.i551 unwind label %lpad.i548

call.i.noexc.i551:                                ; preds = %__cxx_global_var_init.45.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i545, ptr noundef %call.i3.i547, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i546)
          to label %.noexc.i552 unwind label %lpad.i548

.noexc.i552:                                      ; preds = %call.i.noexc.i551
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i545, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i554 unwind label %lpad.i.i553

lpad.i.i553:                                      ; preds = %.noexc.i552
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i545) #11
  br label %common.resume

invoke.cont.i554:                                 ; preds = %.noexc.i552
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i544, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i545)
          to label %invoke.cont3.i558 unwind label %lpad2.i555

invoke.cont3.i558:                                ; preds = %invoke.cont.i554
  %line.i.i559 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i544, i64 0, i32 1
  store i32 658, ptr %line.i.i559, align 8
  %call.i560 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i562 unwind label %lpad4.i561

invoke.cont5.i562:                                ; preds = %invoke.cont3.i558
  %call7.i563 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 658)
          to label %invoke.cont6.i564 unwind label %lpad4.i561

invoke.cont6.i564:                                ; preds = %invoke.cont5.i562
  %call9.i565 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 658)
          to label %invoke.cont8.i566 unwind label %lpad4.i561

invoke.cont8.i566:                                ; preds = %invoke.cont6.i564
  %call11.i567 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i568 unwind label %lpad4.i561

invoke.cont10.i568:                               ; preds = %invoke.cont8.i566
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i567, align 8
  %call15.i569 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.48, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i544, ptr noundef %call.i560, ptr noundef %call7.i563, ptr noundef %call9.i565, ptr noundef nonnull %call11.i567)
          to label %__cxx_global_var_init.47.exit unwind label %lpad4.i561

lpad.i548:                                        ; preds = %call.i.noexc.i551, %__cxx_global_var_init.45.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i555:                                       ; preds = %invoke.cont.i554
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i556

lpad4.i561:                                       ; preds = %invoke.cont10.i568, %invoke.cont8.i566, %invoke.cont6.i564, %invoke.cont5.i562, %invoke.cont3.i558
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i544) #11
  br label %ehcleanup16.i556

ehcleanup16.i556:                                 ; preds = %lpad4.i561, %lpad2.i555
  %.pn.i557 = phi { ptr, i32 } [ %92, %lpad4.i561 ], [ %91, %lpad2.i555 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i545) #11
  br label %common.resume

__cxx_global_var_init.47.exit:                    ; preds = %invoke.cont10.i568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i544) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i545) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i546) #11
  store ptr %call15.i569, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i544)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i545)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i546)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i570)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i571)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i572)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i572) #11
  %call.i3.i573 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i571)
          to label %call.i.noexc.i577 unwind label %lpad.i574

call.i.noexc.i577:                                ; preds = %__cxx_global_var_init.47.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i571, ptr noundef %call.i3.i573, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i572)
          to label %.noexc.i578 unwind label %lpad.i574

.noexc.i578:                                      ; preds = %call.i.noexc.i577
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i571, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i580 unwind label %lpad.i.i579

lpad.i.i579:                                      ; preds = %.noexc.i578
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i571) #11
  br label %common.resume

invoke.cont.i580:                                 ; preds = %.noexc.i578
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i570, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i571)
          to label %invoke.cont3.i584 unwind label %lpad2.i581

invoke.cont3.i584:                                ; preds = %invoke.cont.i580
  %line.i.i585 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i570, i64 0, i32 1
  store i32 682, ptr %line.i.i585, align 8
  %call.i586 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i588 unwind label %lpad4.i587

invoke.cont5.i588:                                ; preds = %invoke.cont3.i584
  %call7.i589 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 682)
          to label %invoke.cont6.i590 unwind label %lpad4.i587

invoke.cont6.i590:                                ; preds = %invoke.cont5.i588
  %call9.i591 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 682)
          to label %invoke.cont8.i592 unwind label %lpad4.i587

invoke.cont8.i592:                                ; preds = %invoke.cont6.i590
  %call11.i593 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i594 unwind label %lpad4.i587

invoke.cont10.i594:                               ; preds = %invoke.cont8.i592
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i593, align 8
  %call15.i595 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.50, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i570, ptr noundef %call.i586, ptr noundef %call7.i589, ptr noundef %call9.i591, ptr noundef nonnull %call11.i593)
          to label %__cxx_global_var_init.49.exit unwind label %lpad4.i587

lpad.i574:                                        ; preds = %call.i.noexc.i577, %__cxx_global_var_init.47.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i581:                                       ; preds = %invoke.cont.i580
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i582

lpad4.i587:                                       ; preds = %invoke.cont10.i594, %invoke.cont8.i592, %invoke.cont6.i590, %invoke.cont5.i588, %invoke.cont3.i584
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i570) #11
  br label %ehcleanup16.i582

ehcleanup16.i582:                                 ; preds = %lpad4.i587, %lpad2.i581
  %.pn.i583 = phi { ptr, i32 } [ %96, %lpad4.i587 ], [ %95, %lpad2.i581 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i571) #11
  br label %common.resume

__cxx_global_var_init.49.exit:                    ; preds = %invoke.cont10.i594
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i570) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i571) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i572) #11
  store ptr %call15.i595, ptr @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i570)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i571)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i572)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i596)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i597)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i598)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i598) #11
  %call.i3.i599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i597)
          to label %call.i.noexc.i603 unwind label %lpad.i600

call.i.noexc.i603:                                ; preds = %__cxx_global_var_init.49.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i597, ptr noundef %call.i3.i599, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i598)
          to label %.noexc.i604 unwind label %lpad.i600

.noexc.i604:                                      ; preds = %call.i.noexc.i603
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i597, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i606 unwind label %lpad.i.i605

lpad.i.i605:                                      ; preds = %.noexc.i604
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i597) #11
  br label %common.resume

invoke.cont.i606:                                 ; preds = %.noexc.i604
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i596, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i597)
          to label %invoke.cont3.i610 unwind label %lpad2.i607

invoke.cont3.i610:                                ; preds = %invoke.cont.i606
  %line.i.i611 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i596, i64 0, i32 1
  store i32 711, ptr %line.i.i611, align 8
  %call.i612 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i614 unwind label %lpad4.i613

invoke.cont5.i614:                                ; preds = %invoke.cont3.i610
  %call7.i615 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 711)
          to label %invoke.cont6.i616 unwind label %lpad4.i613

invoke.cont6.i616:                                ; preds = %invoke.cont5.i614
  %call9.i617 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 711)
          to label %invoke.cont8.i618 unwind label %lpad4.i613

invoke.cont8.i618:                                ; preds = %invoke.cont6.i616
  %call11.i619 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i620 unwind label %lpad4.i613

invoke.cont10.i620:                               ; preds = %invoke.cont8.i618
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i619, align 8
  %call15.i621 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.52, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i596, ptr noundef %call.i612, ptr noundef %call7.i615, ptr noundef %call9.i617, ptr noundef nonnull %call11.i619)
          to label %__cxx_global_var_init.51.exit unwind label %lpad4.i613

lpad.i600:                                        ; preds = %call.i.noexc.i603, %__cxx_global_var_init.49.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i607:                                       ; preds = %invoke.cont.i606
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i608

lpad4.i613:                                       ; preds = %invoke.cont10.i620, %invoke.cont8.i618, %invoke.cont6.i616, %invoke.cont5.i614, %invoke.cont3.i610
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i596) #11
  br label %ehcleanup16.i608

ehcleanup16.i608:                                 ; preds = %lpad4.i613, %lpad2.i607
  %.pn.i609 = phi { ptr, i32 } [ %100, %lpad4.i613 ], [ %99, %lpad2.i607 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i597) #11
  br label %common.resume

__cxx_global_var_init.51.exit:                    ; preds = %invoke.cont10.i620
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i596) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i597) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i598) #11
  store ptr %call15.i621, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i596)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i597)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i598)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i622)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i623)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i624)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i624) #11
  %call.i3.i625 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i623)
          to label %call.i.noexc.i629 unwind label %lpad.i626

call.i.noexc.i629:                                ; preds = %__cxx_global_var_init.51.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i623, ptr noundef %call.i3.i625, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i624)
          to label %.noexc.i630 unwind label %lpad.i626

.noexc.i630:                                      ; preds = %call.i.noexc.i629
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i623, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i632 unwind label %lpad.i.i631

lpad.i.i631:                                      ; preds = %.noexc.i630
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i623) #11
  br label %common.resume

invoke.cont.i632:                                 ; preds = %.noexc.i630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i622, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i623)
          to label %invoke.cont3.i636 unwind label %lpad2.i633

invoke.cont3.i636:                                ; preds = %invoke.cont.i632
  %line.i.i637 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i622, i64 0, i32 1
  store i32 746, ptr %line.i.i637, align 8
  %call.i638 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i640 unwind label %lpad4.i639

invoke.cont5.i640:                                ; preds = %invoke.cont3.i636
  %call7.i641 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 746)
          to label %invoke.cont6.i642 unwind label %lpad4.i639

invoke.cont6.i642:                                ; preds = %invoke.cont5.i640
  %call9.i643 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 746)
          to label %invoke.cont8.i644 unwind label %lpad4.i639

invoke.cont8.i644:                                ; preds = %invoke.cont6.i642
  %call11.i645 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i646 unwind label %lpad4.i639

invoke.cont10.i646:                               ; preds = %invoke.cont8.i644
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i645, align 8
  %call15.i647 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i622, ptr noundef %call.i638, ptr noundef %call7.i641, ptr noundef %call9.i643, ptr noundef nonnull %call11.i645)
          to label %__cxx_global_var_init.53.exit unwind label %lpad4.i639

lpad.i626:                                        ; preds = %call.i.noexc.i629, %__cxx_global_var_init.51.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i633:                                       ; preds = %invoke.cont.i632
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i634

lpad4.i639:                                       ; preds = %invoke.cont10.i646, %invoke.cont8.i644, %invoke.cont6.i642, %invoke.cont5.i640, %invoke.cont3.i636
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i622) #11
  br label %ehcleanup16.i634

ehcleanup16.i634:                                 ; preds = %lpad4.i639, %lpad2.i633
  %.pn.i635 = phi { ptr, i32 } [ %104, %lpad4.i639 ], [ %103, %lpad2.i633 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i623) #11
  br label %common.resume

__cxx_global_var_init.53.exit:                    ; preds = %invoke.cont10.i646
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i622) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i623) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i624) #11
  store ptr %call15.i647, ptr @_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i622)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i623)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i624)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i648)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i649)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i650)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i650) #11
  %call.i3.i651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i649)
          to label %call.i.noexc.i655 unwind label %lpad.i652

call.i.noexc.i655:                                ; preds = %__cxx_global_var_init.53.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i649, ptr noundef %call.i3.i651, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i650)
          to label %.noexc.i656 unwind label %lpad.i652

.noexc.i656:                                      ; preds = %call.i.noexc.i655
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i649, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i658 unwind label %lpad.i.i657

lpad.i.i657:                                      ; preds = %.noexc.i656
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i649) #11
  br label %common.resume

invoke.cont.i658:                                 ; preds = %.noexc.i656
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i648, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i649)
          to label %invoke.cont3.i662 unwind label %lpad2.i659

invoke.cont3.i662:                                ; preds = %invoke.cont.i658
  %line.i.i663 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i648, i64 0, i32 1
  store i32 754, ptr %line.i.i663, align 8
  %call.i664 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i666 unwind label %lpad4.i665

invoke.cont5.i666:                                ; preds = %invoke.cont3.i662
  %call7.i667 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 754)
          to label %invoke.cont6.i668 unwind label %lpad4.i665

invoke.cont6.i668:                                ; preds = %invoke.cont5.i666
  %call9.i669 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 754)
          to label %invoke.cont8.i670 unwind label %lpad4.i665

invoke.cont8.i670:                                ; preds = %invoke.cont6.i668
  %call11.i671 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i672 unwind label %lpad4.i665

invoke.cont10.i672:                               ; preds = %invoke.cont8.i670
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i671, align 8
  %call15.i673 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i648, ptr noundef %call.i664, ptr noundef %call7.i667, ptr noundef %call9.i669, ptr noundef nonnull %call11.i671)
          to label %__cxx_global_var_init.56.exit unwind label %lpad4.i665

lpad.i652:                                        ; preds = %call.i.noexc.i655, %__cxx_global_var_init.53.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i659:                                       ; preds = %invoke.cont.i658
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i660

lpad4.i665:                                       ; preds = %invoke.cont10.i672, %invoke.cont8.i670, %invoke.cont6.i668, %invoke.cont5.i666, %invoke.cont3.i662
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i648) #11
  br label %ehcleanup16.i660

ehcleanup16.i660:                                 ; preds = %lpad4.i665, %lpad2.i659
  %.pn.i661 = phi { ptr, i32 } [ %108, %lpad4.i665 ], [ %107, %lpad2.i659 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i649) #11
  br label %common.resume

__cxx_global_var_init.56.exit:                    ; preds = %invoke.cont10.i672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i648) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i649) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i650) #11
  store ptr %call15.i673, ptr @_ZN12_GLOBAL__N_161TriviallyRelocatable_UserDefinedTriviallyReconstructible_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i648)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i649)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i650)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i674)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i675)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i676)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i676) #11
  %call.i3.i677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i675)
          to label %call.i.noexc.i681 unwind label %lpad.i678

call.i.noexc.i681:                                ; preds = %__cxx_global_var_init.56.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i675, ptr noundef %call.i3.i677, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i676)
          to label %.noexc.i682 unwind label %lpad.i678

.noexc.i682:                                      ; preds = %call.i.noexc.i681
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i675, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i684 unwind label %lpad.i.i683

lpad.i.i683:                                      ; preds = %.noexc.i682
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i675) #11
  br label %common.resume

invoke.cont.i684:                                 ; preds = %.noexc.i682
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i674, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i675)
          to label %invoke.cont3.i688 unwind label %lpad2.i685

invoke.cont3.i688:                                ; preds = %invoke.cont.i684
  %line.i.i689 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i674, i64 0, i32 1
  store i32 765, ptr %line.i.i689, align 8
  %call.i690 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i692 unwind label %lpad4.i691

invoke.cont5.i692:                                ; preds = %invoke.cont3.i688
  %call7.i693 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 765)
          to label %invoke.cont6.i694 unwind label %lpad4.i691

invoke.cont6.i694:                                ; preds = %invoke.cont5.i692
  %call9.i695 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 765)
          to label %invoke.cont8.i696 unwind label %lpad4.i691

invoke.cont8.i696:                                ; preds = %invoke.cont6.i694
  %call11.i697 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i698 unwind label %lpad4.i691

invoke.cont10.i698:                               ; preds = %invoke.cont8.i696
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i697, align 8
  %call15.i699 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i674, ptr noundef %call.i690, ptr noundef %call7.i693, ptr noundef %call9.i695, ptr noundef nonnull %call11.i697)
          to label %__cxx_global_var_init.58.exit unwind label %lpad4.i691

lpad.i678:                                        ; preds = %call.i.noexc.i681, %__cxx_global_var_init.56.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i685:                                       ; preds = %invoke.cont.i684
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i686

lpad4.i691:                                       ; preds = %invoke.cont10.i698, %invoke.cont8.i696, %invoke.cont6.i694, %invoke.cont5.i692, %invoke.cont3.i688
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i674) #11
  br label %ehcleanup16.i686

ehcleanup16.i686:                                 ; preds = %lpad4.i691, %lpad2.i685
  %.pn.i687 = phi { ptr, i32 } [ %112, %lpad4.i691 ], [ %111, %lpad2.i685 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i675) #11
  br label %common.resume

__cxx_global_var_init.58.exit:                    ; preds = %invoke.cont10.i698
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i674) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i675) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i676) #11
  store ptr %call15.i699, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i674)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i675)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i676)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i700)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i701)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i702)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i702) #11
  %call.i3.i703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i701)
          to label %call.i.noexc.i707 unwind label %lpad.i704

call.i.noexc.i707:                                ; preds = %__cxx_global_var_init.58.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i701, ptr noundef %call.i3.i703, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i702)
          to label %.noexc.i708 unwind label %lpad.i704

.noexc.i708:                                      ; preds = %call.i.noexc.i707
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i701, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i710 unwind label %lpad.i.i709

lpad.i.i709:                                      ; preds = %.noexc.i708
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i701) #11
  br label %common.resume

invoke.cont.i710:                                 ; preds = %.noexc.i708
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i700, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i701)
          to label %invoke.cont3.i714 unwind label %lpad2.i711

invoke.cont3.i714:                                ; preds = %invoke.cont.i710
  %line.i.i715 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i700, i64 0, i32 1
  store i32 775, ptr %line.i.i715, align 8
  %call.i716 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i718 unwind label %lpad4.i717

invoke.cont5.i718:                                ; preds = %invoke.cont3.i714
  %call7.i719 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 775)
          to label %invoke.cont6.i720 unwind label %lpad4.i717

invoke.cont6.i720:                                ; preds = %invoke.cont5.i718
  %call9.i721 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 775)
          to label %invoke.cont8.i722 unwind label %lpad4.i717

invoke.cont8.i722:                                ; preds = %invoke.cont6.i720
  %call11.i723 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i724 unwind label %lpad4.i717

invoke.cont10.i724:                               ; preds = %invoke.cont8.i722
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i723, align 8
  %call15.i725 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.61, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i700, ptr noundef %call.i716, ptr noundef %call7.i719, ptr noundef %call9.i721, ptr noundef nonnull %call11.i723)
          to label %__cxx_global_var_init.60.exit unwind label %lpad4.i717

lpad.i704:                                        ; preds = %call.i.noexc.i707, %__cxx_global_var_init.58.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i711:                                       ; preds = %invoke.cont.i710
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i712

lpad4.i717:                                       ; preds = %invoke.cont10.i724, %invoke.cont8.i722, %invoke.cont6.i720, %invoke.cont5.i718, %invoke.cont3.i714
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i700) #11
  br label %ehcleanup16.i712

ehcleanup16.i712:                                 ; preds = %lpad4.i717, %lpad2.i711
  %.pn.i713 = phi { ptr, i32 } [ %116, %lpad4.i717 ], [ %115, %lpad2.i711 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i701) #11
  br label %common.resume

__cxx_global_var_init.60.exit:                    ; preds = %invoke.cont10.i724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i700) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i701) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i702) #11
  store ptr %call15.i725, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i700)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i701)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i702)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i726)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i727)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i728)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i728) #11
  %call.i3.i729 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i727)
          to label %call.i.noexc.i733 unwind label %lpad.i730

call.i.noexc.i733:                                ; preds = %__cxx_global_var_init.60.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i727, ptr noundef %call.i3.i729, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i728)
          to label %.noexc.i734 unwind label %lpad.i730

.noexc.i734:                                      ; preds = %call.i.noexc.i733
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i727, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i736 unwind label %lpad.i.i735

lpad.i.i735:                                      ; preds = %.noexc.i734
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i727) #11
  br label %common.resume

invoke.cont.i736:                                 ; preds = %.noexc.i734
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i726, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i727)
          to label %invoke.cont3.i740 unwind label %lpad2.i737

invoke.cont3.i740:                                ; preds = %invoke.cont.i736
  %line.i.i741 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i726, i64 0, i32 1
  store i32 785, ptr %line.i.i741, align 8
  %call.i742 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i744 unwind label %lpad4.i743

invoke.cont5.i744:                                ; preds = %invoke.cont3.i740
  %call7.i745 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 785)
          to label %invoke.cont6.i746 unwind label %lpad4.i743

invoke.cont6.i746:                                ; preds = %invoke.cont5.i744
  %call9.i747 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 785)
          to label %invoke.cont8.i748 unwind label %lpad4.i743

invoke.cont8.i748:                                ; preds = %invoke.cont6.i746
  %call11.i749 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i750 unwind label %lpad4.i743

invoke.cont10.i750:                               ; preds = %invoke.cont8.i748
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i749, align 8
  %call15.i751 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i726, ptr noundef %call.i742, ptr noundef %call7.i745, ptr noundef %call9.i747, ptr noundef nonnull %call11.i749)
          to label %__cxx_global_var_init.62.exit unwind label %lpad4.i743

lpad.i730:                                        ; preds = %call.i.noexc.i733, %__cxx_global_var_init.60.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i737:                                       ; preds = %invoke.cont.i736
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i738

lpad4.i743:                                       ; preds = %invoke.cont10.i750, %invoke.cont8.i748, %invoke.cont6.i746, %invoke.cont5.i744, %invoke.cont3.i740
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i726) #11
  br label %ehcleanup16.i738

ehcleanup16.i738:                                 ; preds = %lpad4.i743, %lpad2.i737
  %.pn.i739 = phi { ptr, i32 } [ %120, %lpad4.i743 ], [ %119, %lpad2.i737 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i727) #11
  br label %common.resume

__cxx_global_var_init.62.exit:                    ; preds = %invoke.cont10.i750
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i726) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i727) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i728) #11
  store ptr %call15.i751, ptr @_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i726)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i727)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i728)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i752)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i753)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i754)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i754) #11
  %call.i3.i755 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i753)
          to label %call.i.noexc.i759 unwind label %lpad.i756

call.i.noexc.i759:                                ; preds = %__cxx_global_var_init.62.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i753, ptr noundef %call.i3.i755, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i754)
          to label %.noexc.i760 unwind label %lpad.i756

.noexc.i760:                                      ; preds = %call.i.noexc.i759
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i753, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i762 unwind label %lpad.i.i761

lpad.i.i761:                                      ; preds = %.noexc.i760
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i753) #11
  br label %common.resume

invoke.cont.i762:                                 ; preds = %.noexc.i760
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i752, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i753)
          to label %invoke.cont3.i766 unwind label %lpad2.i763

invoke.cont3.i766:                                ; preds = %invoke.cont.i762
  %line.i.i767 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i752, i64 0, i32 1
  store i32 801, ptr %line.i.i767, align 8
  %call.i768 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i770 unwind label %lpad4.i769

invoke.cont5.i770:                                ; preds = %invoke.cont3.i766
  %call7.i771 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 801)
          to label %invoke.cont6.i772 unwind label %lpad4.i769

invoke.cont6.i772:                                ; preds = %invoke.cont5.i770
  %call9.i773 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 801)
          to label %invoke.cont8.i774 unwind label %lpad4.i769

invoke.cont8.i774:                                ; preds = %invoke.cont6.i772
  %call11.i775 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i776 unwind label %lpad4.i769

invoke.cont10.i776:                               ; preds = %invoke.cont8.i774
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i775, align 8
  %call15.i777 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i752, ptr noundef %call.i768, ptr noundef %call7.i771, ptr noundef %call9.i773, ptr noundef nonnull %call11.i775)
          to label %__cxx_global_var_init.64.exit unwind label %lpad4.i769

lpad.i756:                                        ; preds = %call.i.noexc.i759, %__cxx_global_var_init.62.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i763:                                       ; preds = %invoke.cont.i762
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i764

lpad4.i769:                                       ; preds = %invoke.cont10.i776, %invoke.cont8.i774, %invoke.cont6.i772, %invoke.cont5.i770, %invoke.cont3.i766
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i752) #11
  br label %ehcleanup16.i764

ehcleanup16.i764:                                 ; preds = %lpad4.i769, %lpad2.i763
  %.pn.i765 = phi { ptr, i32 } [ %124, %lpad4.i769 ], [ %123, %lpad2.i763 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i753) #11
  br label %common.resume

__cxx_global_var_init.64.exit:                    ; preds = %invoke.cont10.i776
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i752) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i753) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i754) #11
  store ptr %call15.i777, ptr @_ZN12_GLOBAL__N_135TrivallyRelocatable_TrivialAbi_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i753)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i754)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i778)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i779)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i780)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i780) #11
  %call.i3.i781 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i779)
          to label %call.i.noexc.i785 unwind label %lpad.i782

call.i.noexc.i785:                                ; preds = %__cxx_global_var_init.64.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i779, ptr noundef %call.i3.i781, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i780)
          to label %.noexc.i786 unwind label %lpad.i782

.noexc.i786:                                      ; preds = %call.i.noexc.i785
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i779, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([129 x i8], ptr @.str.3, i64 0, i64 128))
          to label %invoke.cont.i788 unwind label %lpad.i.i787

lpad.i.i787:                                      ; preds = %.noexc.i786
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i779) #11
  br label %common.resume

invoke.cont.i788:                                 ; preds = %.noexc.i786
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i778, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i779)
          to label %invoke.cont3.i792 unwind label %lpad2.i789

invoke.cont3.i792:                                ; preds = %invoke.cont.i788
  %line.i.i793 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i778, i64 0, i32 1
  store i32 824, ptr %line.i.i793, align 8
  %call.i794 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i796 unwind label %lpad4.i795

invoke.cont5.i796:                                ; preds = %invoke.cont3.i792
  %call7.i797 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 824)
          to label %invoke.cont6.i798 unwind label %lpad4.i795

invoke.cont6.i798:                                ; preds = %invoke.cont5.i796
  %call9.i799 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 824)
          to label %invoke.cont8.i800 unwind label %lpad4.i795

invoke.cont8.i800:                                ; preds = %invoke.cont6.i798
  %call11.i801 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10.i802 unwind label %lpad4.i795

invoke.cont10.i802:                               ; preds = %invoke.cont8.i800
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i801, align 8
  %call15.i803 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i778, ptr noundef %call.i794, ptr noundef %call7.i797, ptr noundef %call9.i799, ptr noundef nonnull %call11.i801)
          to label %__cxx_global_var_init.67.exit unwind label %lpad4.i795

lpad.i782:                                        ; preds = %call.i.noexc.i785, %__cxx_global_var_init.64.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i789:                                       ; preds = %invoke.cont.i788
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i790

lpad4.i795:                                       ; preds = %invoke.cont10.i802, %invoke.cont8.i800, %invoke.cont6.i798, %invoke.cont5.i796, %invoke.cont3.i792
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i778) #11
  br label %ehcleanup16.i790

ehcleanup16.i790:                                 ; preds = %lpad4.i795, %lpad2.i789
  %.pn.i791 = phi { ptr, i32 } [ %128, %lpad4.i795 ], [ %127, %lpad2.i789 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i779) #11
  br label %common.resume

__cxx_global_var_init.67.exit:                    ; preds = %invoke.cont10.i802
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i778) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i779) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i780) #11
  store ptr %call15.i803, ptr @_ZN12_GLOBAL__N_146TrivallyRelocatable_is_constant_evaluated_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i778)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i779)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i780)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing8internal11CmpHelperEQIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal11CmpHelperEQIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!8 = !{!9, !11, !13, !6}
!9 = distinct !{!9, !10, !"_ZN7testing8internal19FormatForComparisonIN12_GLOBAL__N_18TypeEnumES3_E6FormatB5cxx11ERKS3_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing8internal19FormatForComparisonIN12_GLOBAL__N_18TypeEnumES3_E6FormatB5cxx11ERKS3_"}
!11 = distinct !{!11, !12, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN12_GLOBAL__N_18TypeEnumES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN12_GLOBAL__N_18TypeEnumES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!13 = distinct !{!13, !14, !"_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!14 = distinct !{!14, !"_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!15 = !{!16, !9, !11, !13, !6}
!16 = distinct !{!16, !17, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_18TypeEnumEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!17 = distinct !{!17, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_18TypeEnumEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!18 = !{!13, !6}
!19 = !{!20, !22, !13, !6}
!20 = distinct !{!20, !21, !"_ZN7testing8internal19FormatForComparisonIN12_GLOBAL__N_18TypeEnumES3_E6FormatB5cxx11ERKS3_: %agg.result"}
!21 = distinct !{!21, !"_ZN7testing8internal19FormatForComparisonIN12_GLOBAL__N_18TypeEnumES3_E6FormatB5cxx11ERKS3_"}
!22 = distinct !{!22, !23, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN12_GLOBAL__N_18TypeEnumES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN12_GLOBAL__N_18TypeEnumES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!24 = !{!25, !20, !22, !13, !6}
!25 = distinct !{!25, !26, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_18TypeEnumEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!26 = distinct !{!26, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_18TypeEnumEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!29 = distinct !{!29, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!30 = distinct !{!30, !31, !"_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl: %agg.result"}
!34 = distinct !{!34, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl"}
!35 = distinct !{!35, !36, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!37 = !{!38, !33, !35}
!38 = distinct !{!38, !39, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi"}
!43 = distinct !{!43, !44, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!45 = !{!46, !41, !43}
!46 = distinct !{!46, !47, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
