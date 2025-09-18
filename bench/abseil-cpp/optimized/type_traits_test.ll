; ModuleID = 'bench/abseil-cpp/original/type_traits_test.ll'
source_filename = "bench/abseil-cpp/original/type_traits_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"IsDetectedTest\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"BasicUsage\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/meta/type_traits_test.cc\00", align 1
@_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"IsDetectedConvertibleTest\00", align 1
@_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"VoidTTest\00", align 1
@_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"ConjunctionTest\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"BasicBooleanLogic\00", align 1
@_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_Test10test_info_E = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"ShortCircuiting\00", align 1
@_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_Test10test_info_E = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"DisjunctionTest\00", align 1
@_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_Test10test_info_E = internal global ptr null, align 8
@_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_Test10test_info_E = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"NegationTest\00", align 1
@_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_Test10test_info_E = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"TypeTraitsTest\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"TestIsFunction\00", align 1
@_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_Test10test_info_E = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"TestRemoveCVRef\00", align 1
@_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_Test10test_info_E = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"TestRemoveCVAliases\00", align 1
@_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_Test10test_info_E = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"TestAddCVAliases\00", align 1
@_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_Test10test_info_E = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"TestReferenceAliases\00", align 1
@_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_Test10test_info_E = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [19 x i8] c"TestPointerAliases\00", align 1
@_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_Test10test_info_E = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"TestSignednessAliases\00", align 1
@_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_Test10test_info_E = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"TestExtentAliases\00", align 1
@_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_Test10test_info_E = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"TestDecay\00", align 1
@_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_Test10test_info_E = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"TestEnableIf\00", align 1
@_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_Test10test_info_E = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"TestConditional\00", align 1
@_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_Test10test_info_E = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [15 x i8] c"TestCommonType\00", align 1
@_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_Test10test_info_E = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [19 x i8] c"TestUnderlyingType\00", align 1
@_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_Test10test_info_E = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"TestResultOf\00", align 1
@_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_Test10test_info_E = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [12 x i8] c"IsSwappable\00", align 1
@_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_Test10test_info_E = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [19 x i8] c"IsNothrowSwappable\00", align 1
@_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_Test10test_info_E = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [21 x i8] c"TriviallyRelocatable\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"PrimitiveTypes\00", align 1
@_ZN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_Test10test_info_E = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [32 x i8] c"UserDefinedTriviallyRelocatable\00", align 1
@_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_Test10test_info_E = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [28 x i8] c"UserProvidedMoveConstructor\00", align 1
@_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_Test10test_info_E = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [28 x i8] c"UserProvidedCopyConstructor\00", align 1
@_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_Test10test_info_E = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [27 x i8] c"UserProvidedCopyAssignment\00", align 1
@_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_Test10test_info_E = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [27 x i8] c"UserProvidedMoveAssignment\00", align 1
@_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_Test10test_info_E = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [23 x i8] c"UserProvidedDestructor\00", align 1
@_ZN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_Test10test_info_E = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [20 x i8] c"IsConstantEvaluated\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"is_constant_evaluated\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEEE = internal constant [87 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestE = internal constant [49 x i8] c"N12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEEE = internal constant [98 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestE = internal constant [60 x i8] c"N12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEEE = internal constant [82 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_125VoidTTest_BasicUsage_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125VoidTTest_BasicUsage_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_125VoidTTest_BasicUsage_TestE = internal constant [44 x i8] c"N12_GLOBAL__N_125VoidTTest_BasicUsage_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEEE = internal constant [91 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestE = internal constant [53 x i8] c"N12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEEE = internal constant [96 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestE = internal constant [58 x i8] c"N12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestE = internal constant [59 x i8] c"N12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEEE = internal constant [98 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestE = internal constant [60 x i8] c"N12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEEE = internal constant [94 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestE = internal constant [56 x i8] c"N12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEEE = internal constant [86 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestE = internal constant [48 x i8] c"N12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestE\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"TypeEnum::A\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"GetType(Wrap<TypeA>())\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"TypeEnum::B\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"GetType(Wrap<TypeB>())\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"TypeEnum::C\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"GetType(Wrap<TypeC>())\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.215 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEEE = internal constant [91 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestE = internal constant [53 x i8] c"N12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestE\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"GetTypeExt(Wrap<TypeA>())\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"GetTypeExt(Wrap<TypeB>())\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"GetTypeExt(Wrap<TypeC>())\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"TypeEnum::D\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"GetTypeExt(Wrap<TypeD>())\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEEE = internal constant [88 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestE = internal constant [50 x i8] c"N12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestE = internal constant [59 x i8] c"N12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestEEE = internal constant [114 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestE = internal constant [76 x i8] c"N12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEEE = internal constant [110 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestE = internal constant [72 x i8] c"N12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEEE = internal constant [110 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestE = internal constant [72 x i8] c"N12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestEEE = internal constant [109 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestE = internal constant [71 x i8] c"N12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestEEE = internal constant [109 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestE = internal constant [71 x i8] c"N12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEEE = internal constant [105 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestE = internal constant [67 x i8] c"N12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestEEE = internal constant [103 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestE = internal constant [65 x i8] c"N12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestE\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"-42\00", align 1
@_ZZN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_Test8TestBodyEvE10const_init = internal global i64 -42, align 8
@.str.248 = private unnamed_addr constant [11 x i8] c"const_init\00", align 1
@.str.250 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.251 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.252 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.253 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.254 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_type_traits_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.250, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.251, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.252, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.253, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.250, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.251, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.254, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.253, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit142:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit263:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_125VoidTTest_BasicUsage_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit142:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit63:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit142:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit63:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit88:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit215:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit287:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit287:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit287:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit431:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit88:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit191:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit191:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit431:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !26
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i8, ptr %2, align 8, !tbaa !27, !range !36, !noundef !37
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %43, label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %32

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %23, %20
  %25 = phi ptr [ %24, %23 ], [ @.str.215, %20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 572, ptr noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %36

27:                                               ; preds = %26
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i17 = icmp eq ptr %28, null
  br i1 %.not.i.i17, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit20

34:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i18 = icmp eq ptr %39, null
  br i1 %.not.i.i18, label %_ZN7testing7MessageD2Ev.exit20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %39) #15
  br label %_ZN7testing7MessageD2Ev.exit20

_ZN7testing7MessageD2Ev.exit20:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19, %38, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %38 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %122

43:                                               ; preds = %1, %_ZN7testing7MessageD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %.not.i.i21 = icmp eq ptr %45, null
  br i1 %.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %45, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %48, align 8, !tbaa !26
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %43, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !26
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load i8, ptr %7, align 8, !tbaa !27, !range !36, !noundef !37
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %78, label %54

54:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %55 unwind label %67

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %.not.i.i22 = icmp eq ptr %57, null
  br i1 %.not.i.i22, label %_ZNK7testing15AssertionResult15failure_messageEv.exit23, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit23

_ZNK7testing15AssertionResult15failure_messageEv.exit23: ; preds = %58, %55
  %60 = phi ptr [ %59, %58 ], [ @.str.215, %55 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 573, ptr noundef %60)
          to label %61 unwind label %69

61:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit23
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %62 unwind label %71

62:                                               ; preds = %61
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %63 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i24, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %62
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #15
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit29

69:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit23
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %73

73:                                               ; preds = %71, %69
  %.pn10 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %74 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i27 = icmp eq ptr %74, null
  br i1 %.not.i.i27, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %73
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %74) #15
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28, %73, %67
  %.pn10.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn10, %73 ], [ %.pn10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

78:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit26
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %.not.i.i30 = icmp eq ptr %80, null
  br i1 %.not.i.i30, label %_ZN7testing15AssertionResultD2Ev.exit34, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31: ; preds = %81
  %85 = load i64, ptr %83, align 8, !tbaa !26
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit34

_ZN7testing15AssertionResultD2Ev.exit34:          ; preds = %78, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 2, ptr %14, align 4, !tbaa !26
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = load i8, ptr %12, align 8, !tbaa !27, !range !36, !noundef !37
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %113, label %89

89:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %90 unwind label %102

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %.not.i.i35 = icmp eq ptr %92, null
  br i1 %.not.i.i35, label %_ZNK7testing15AssertionResult15failure_messageEv.exit36, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %92, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit36

_ZNK7testing15AssertionResult15failure_messageEv.exit36: ; preds = %93, %90
  %95 = phi ptr [ %94, %93 ], [ @.str.215, %90 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 574, ptr noundef %95)
          to label %96 unwind label %104

96:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %97 unwind label %106

97:                                               ; preds = %96
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %98 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i37 = icmp eq ptr %98, null
  br i1 %.not.i.i37, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #15
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %113

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit42

104:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit36
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %108

108:                                              ; preds = %106, %104
  %.pn13 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %109 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i40 = icmp eq ptr %109, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %109) #15
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41, %108, %102
  %.pn13.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn13, %108 ], [ %.pn13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %122

113:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit34, %_ZN7testing7MessageD2Ev.exit39
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %.not.i.i43 = icmp eq ptr %115, null
  br i1 %.not.i.i43, label %_ZN7testing15AssertionResultD2Ev.exit47, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %115, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44: ; preds = %116
  %120 = load i64, ptr %118, align 8, !tbaa !26
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit47

_ZN7testing15AssertionResultD2Ev.exit47:          ; preds = %113, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

122:                                              ; preds = %_ZN7testing7MessageD2Ev.exit42, %_ZN7testing7MessageD2Ev.exit29, %_ZN7testing7MessageD2Ev.exit20
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZN7testing7MessageD2Ev.exit42 ], [ %.pn10.pn, %_ZN7testing7MessageD2Ev.exit29 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit20 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4, !tbaa !26, !noalias !40
  %9 = load i32, ptr %4, align 4, !tbaa !26, !noalias !40
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !43
  call fastcc void @_ZN7testing8internal33FormatForComparisonFailureMessageIN12_GLOBAL__N_18TypeEnumES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !43
  invoke fastcc void @_ZN7testing8internal33FormatForComparisonFailureMessageIN12_GLOBAL__N_18TypeEnumES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %13 unwind label %25, !noalias !43

13:                                               ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %14 unwind label %27

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !43
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !26, !noalias !43
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !43
  %20 = load ptr, ptr %6, align 8, !tbaa !22, !noalias !43
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !26, !noalias !43
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #16
  br label %_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit.i

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !43
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !26, !noalias !43
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i, %25
  %.pn.i.i = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !43
  %34 = load ptr, ptr %6, align 8, !tbaa !22, !noalias !43
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %37 = load i64, ptr %35, align 8, !tbaa !26, !noalias !43
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !43
  resume { ptr, i32 } %.pn.i.i

_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !43
  br label %_ZN7testing8internal11CmpHelperEQIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %11, %_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit.i
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal33FormatForComparisonFailureMessageIN12_GLOBAL__N_18TypeEnumES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3), !noalias !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef 4, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_18TypeEnumEE5PrintERKS3_PSo.exit.i.i unwind label %40, !noalias !52

_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_18TypeEnumEE5PrintERKS3_PSo.exit.i.i: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !59, !alias.scope !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !61, !alias.scope !60
  store i8 0, ptr %5, align 8, !tbaa !26, !alias.scope !60
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !62, !noalias !60
  %.not.i.not.i.i.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !60
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %25, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_18TypeEnumEE5PrintERKS3_PSo.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !64, !noalias !60
  %15 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !60
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !26, !alias.scope !60
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #16
  br label %.body.i.i

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_18TypeEnumEE5PrintERKS3_PSo.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !52
  store ptr %27, ptr %3, align 8, !tbaa !4, !noalias !52
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !52
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !4, !noalias !52
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !52
  store ptr %32, ptr %4, align 8, !tbaa !4, !noalias !52
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !4, !noalias !52
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !22, !noalias !52
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN7testing8internal19FormatForComparisonIN12_GLOBAL__N_18TypeEnumES3_E6FormatB5cxx11ERKS3_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !26, !noalias !52
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #16
  br label %_ZN7testing8internal19FormatForComparisonIN12_GLOBAL__N_18TypeEnumES3_E6FormatB5cxx11ERKS3_.exit

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %19, %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN7testing8internal19FormatForComparisonIN12_GLOBAL__N_18TypeEnumES3_E6FormatB5cxx11ERKS3_.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !4, !noalias !52
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !52
  store ptr %43, ptr %3, align 8, !tbaa !4, !noalias !52
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !52
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4, !noalias !52
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !65, !noalias !52
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit39:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit142:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit39:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !26
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.226, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load i8, ptr %2, align 8, !tbaa !27, !range !36, !noundef !37
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %48, label %24

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %37

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %28, %25
  %30 = phi ptr [ %29, %28 ], [ @.str.215, %25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 611, ptr noundef %30)
          to label %31 unwind label %39

31:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %41

32:                                               ; preds = %31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i22 = icmp eq ptr %33, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %33) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit25

39:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i23 = icmp eq ptr %44, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %43
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %44) #15
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24, %43, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %43 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %162

48:                                               ; preds = %1, %_ZN7testing7MessageD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not.i.i26 = icmp eq ptr %50, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %51
  %55 = load i64, ptr %53, align 8, !tbaa !26
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !26
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.227, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = load i8, ptr %7, align 8, !tbaa !27, !range !36, !noundef !37
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %83, label %59

59:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %60 unwind label %72

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i27, label %_ZNK7testing15AssertionResult15failure_messageEv.exit28, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %62, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit28

_ZNK7testing15AssertionResult15failure_messageEv.exit28: ; preds = %63, %60
  %65 = phi ptr [ %64, %63 ], [ @.str.215, %60 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 612, ptr noundef %65)
          to label %66 unwind label %74

66:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %67 unwind label %76

67:                                               ; preds = %66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %68 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i29 = icmp eq ptr %68, null
  br i1 %.not.i.i29, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %67
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %68) #15
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit34

74:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit28
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %78

78:                                               ; preds = %76, %74
  %.pn12 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %79 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i32 = icmp eq ptr %79, null
  br i1 %.not.i.i32, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %78
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %79) #15
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33, %78, %72
  %.pn12.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn12, %78 ], [ %.pn12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

83:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit31
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %.not.i.i35 = icmp eq ptr %85, null
  br i1 %.not.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit39, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %85, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36: ; preds = %86
  %90 = load i64, ptr %88, align 8, !tbaa !26
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit39

_ZN7testing15AssertionResultD2Ev.exit39:          ; preds = %83, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 2, ptr %14, align 4, !tbaa !26
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.228, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %92 = load i8, ptr %12, align 8, !tbaa !27, !range !36, !noundef !37
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %118, label %94

94:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %95 unwind label %107

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %.not.i.i40 = icmp eq ptr %97, null
  br i1 %.not.i.i40, label %_ZNK7testing15AssertionResult15failure_messageEv.exit41, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %97, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit41

_ZNK7testing15AssertionResult15failure_messageEv.exit41: ; preds = %98, %95
  %100 = phi ptr [ %99, %98 ], [ @.str.215, %95 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 613, ptr noundef %100)
          to label %101 unwind label %109

101:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %102 unwind label %111

102:                                              ; preds = %101
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %103 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i42 = icmp eq ptr %103, null
  br i1 %.not.i.i42, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %102
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %103) #15
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %118

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit47

109:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit41
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %113

113:                                              ; preds = %111, %109
  %.pn15 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %114 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i45 = icmp eq ptr %114, null
  br i1 %.not.i.i45, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %114) #15
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46, %113, %107
  %.pn15.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn15, %113 ], [ %.pn15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %162

118:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit39, %_ZN7testing7MessageD2Ev.exit44
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %.not.i.i48 = icmp eq ptr %120, null
  br i1 %.not.i.i48, label %_ZN7testing15AssertionResultD2Ev.exit52, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %120, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %121
  %125 = load i64, ptr %123, align 8, !tbaa !26
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit52

_ZN7testing15AssertionResultD2Ev.exit52:          ; preds = %118, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 3, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 3, ptr %19, align 4, !tbaa !26
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %127 = load i8, ptr %17, align 8, !tbaa !27, !range !36, !noundef !37
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %153, label %129

129:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %130 unwind label %142

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %.not.i.i53 = icmp eq ptr %132, null
  br i1 %.not.i.i53, label %_ZNK7testing15AssertionResult15failure_messageEv.exit54, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %132, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit54

_ZNK7testing15AssertionResult15failure_messageEv.exit54: ; preds = %133, %130
  %135 = phi ptr [ %134, %133 ], [ @.str.215, %130 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 614, ptr noundef %135)
          to label %136 unwind label %144

136:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %137 unwind label %146

137:                                              ; preds = %136
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %138 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i55 = icmp eq ptr %138, null
  br i1 %.not.i.i55, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %137
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %138) #15
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %153

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit60

144:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit54
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %136
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %148

148:                                              ; preds = %146, %144
  %.pn18 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %149 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i58 = icmp eq ptr %149, null
  br i1 %.not.i.i58, label %_ZN7testing7MessageD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %149) #15
  br label %_ZN7testing7MessageD2Ev.exit60

_ZN7testing7MessageD2Ev.exit60:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59, %148, %142
  %.pn18.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn18, %148 ], [ %.pn18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %162

153:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit52, %_ZN7testing7MessageD2Ev.exit57
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  %.not.i.i61 = icmp eq ptr %155, null
  br i1 %.not.i.i61, label %_ZN7testing15AssertionResultD2Ev.exit65, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %155, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62: ; preds = %156
  %160 = load i64, ptr %158, align 8, !tbaa !26
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit65

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %153, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

162:                                              ; preds = %_ZN7testing7MessageD2Ev.exit60, %_ZN7testing7MessageD2Ev.exit47, %_ZN7testing7MessageD2Ev.exit34, %_ZN7testing7MessageD2Ev.exit25
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit60 ], [ %.pn15.pn, %_ZN7testing7MessageD2Ev.exit47 ], [ %.pn12.pn, %_ZN7testing7MessageD2Ev.exit34 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit25 ]
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit68:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %7 = load i8, ptr %1, align 8, !tbaa !27, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %33, label %9

9:                                                ; preds = %_ZN7testing15AssertionResultD2Ev.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %22

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i69 = icmp eq ptr %12, null
  br i1 %.not.i.i69, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %13, %10
  %15 = phi ptr [ %14, %13 ], [ @.str.215, %10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 648, ptr noundef %15)
          to label %16 unwind label %24

16:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %26

17:                                               ; preds = %16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i70 = icmp eq ptr %18, null
  br i1 %.not.i.i70, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %18) #15
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit75

24:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %28

28:                                               ; preds = %26, %24
  %.pn30 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i73 = icmp eq ptr %29, null
  br i1 %.not.i.i73, label %_ZN7testing7MessageD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #15
  br label %_ZN7testing7MessageD2Ev.exit75

_ZN7testing7MessageD2Ev.exit75:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74, %28, %22
  %.pn30.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn30, %28 ], [ %.pn30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %77

33:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit68, %_ZN7testing7MessageD2Ev.exit72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %.not.i.i76 = icmp eq ptr %35, null
  br i1 %.not.i.i76, label %_ZN7testing15AssertionResultD2Ev.exit80, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %36
  %40 = load i64, ptr %38, align 8, !tbaa !26
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit80

_ZN7testing15AssertionResultD2Ev.exit80:          ; preds = %33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %42 = load i8, ptr %4, align 8, !tbaa !27, !range !36, !noundef !37
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %68, label %44

44:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %57

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %.not.i.i81 = icmp eq ptr %47, null
  br i1 %.not.i.i81, label %_ZNK7testing15AssertionResult15failure_messageEv.exit82, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit82

_ZNK7testing15AssertionResult15failure_messageEv.exit82: ; preds = %48, %45
  %50 = phi ptr [ %49, %48 ], [ @.str.215, %45 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 655, ptr noundef %50)
          to label %51 unwind label %59

51:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %61

52:                                               ; preds = %51
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i83 = icmp eq ptr %53, null
  br i1 %.not.i.i83, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #15
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit88

59:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit82
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %63

63:                                               ; preds = %61, %59
  %.pn33 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i86 = icmp eq ptr %64, null
  br i1 %.not.i.i86, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %63
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #15
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87, %63, %57
  %.pn33.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn33, %63 ], [ %.pn33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

68:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit80, %_ZN7testing7MessageD2Ev.exit85
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %.not.i.i89 = icmp eq ptr %70, null
  br i1 %.not.i.i89, label %_ZN7testing15AssertionResultD2Ev.exit127, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90: ; preds = %71
  %75 = load i64, ptr %73, align 8, !tbaa !26
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit127

_ZN7testing15AssertionResultD2Ev.exit127:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

77:                                               ; preds = %_ZN7testing7MessageD2Ev.exit88, %_ZN7testing7MessageD2Ev.exit75
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %_ZN7testing7MessageD2Ev.exit88 ], [ %.pn30.pn, %_ZN7testing7MessageD2Ev.exit75 ]
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit142:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %11 = load i8, ptr %1, align 8, !tbaa !27, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %13

13:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %26

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %17, %14
  %19 = phi ptr [ %18, %17 ], [ @.str.215, %14 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 828, ptr noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %21 unwind label %30

21:                                               ; preds = %20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i23 = icmp eq ptr %22, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %22) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit26

28:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i24 = icmp eq ptr %33, null
  br i1 %.not.i.i24, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %33) #15
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25, %32, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %32 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %121

37:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %.not.i.i27 = icmp eq ptr %39, null
  br i1 %.not.i.i27, label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %42, align 8, !tbaa !26
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #16
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %46 = call { i64, i32 } @_ZN4absl3NowEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %47 = load i8, ptr %4, align 8, !tbaa !27, !range !36, !noundef !37
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %73, label %49

49:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %62

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %.not.i.i28 = icmp eq ptr %52, null
  br i1 %.not.i.i28, label %_ZNK7testing15AssertionResult15failure_messageEv.exit29, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit29

_ZNK7testing15AssertionResult15failure_messageEv.exit29: ; preds = %53, %50
  %55 = phi ptr [ %54, %53 ], [ @.str.215, %50 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 832, ptr noundef %55)
          to label %56 unwind label %64

56:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %66

57:                                               ; preds = %56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i30 = icmp eq ptr %58, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #15
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit35

64:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit29
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %68

68:                                               ; preds = %66, %64
  %.pn15 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i33 = icmp eq ptr %69, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %69) #15
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34, %68, %62
  %.pn15.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn15, %68 ], [ %.pn15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

73:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit32
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %.not.i.i36 = icmp eq ptr %75, null
  br i1 %.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit40, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %75, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37: ; preds = %76
  %80 = load i64, ptr %78, align 8, !tbaa !26
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit40

_ZN7testing15AssertionResultD2Ev.exit40:          ; preds = %73, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -42, ptr %8, align 4, !tbaa !67
  %82 = load i64, ptr @_ZZN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_Test8TestBodyEvE10const_init, align 8, !tbaa !68, !noalias !69
  %83 = icmp eq i64 %82, -42
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit40
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
  br label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41

85:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit40
  call void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.245, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_Test8TestBodyEvE10const_init, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41

_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41: ; preds = %84, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = load i8, ptr %7, align 8, !tbaa !27, !range !36, !noundef !37
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %112, label %88

88:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %89 unwind label %101

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %.not.i.i42 = icmp eq ptr %91, null
  br i1 %.not.i.i42, label %_ZNK7testing15AssertionResult15failure_messageEv.exit43, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %91, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit43

_ZNK7testing15AssertionResult15failure_messageEv.exit43: ; preds = %92, %89
  %94 = phi ptr [ %93, %92 ], [ @.str.215, %89 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 835, ptr noundef %94)
          to label %95 unwind label %103

95:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit43
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %96 unwind label %105

96:                                               ; preds = %95
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %97 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i44 = icmp eq ptr %97, null
  br i1 %.not.i.i44, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %96
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %97) #15
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %112

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit49

103:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit43
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %107

107:                                              ; preds = %105, %103
  %.pn18 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %108 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i47 = icmp eq ptr %108, null
  br i1 %.not.i.i47, label %_ZN7testing7MessageD2Ev.exit49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %107
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %108) #15
  br label %_ZN7testing7MessageD2Ev.exit49

_ZN7testing7MessageD2Ev.exit49:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48, %107, %101
  %.pn18.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn18, %107 ], [ %.pn18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

112:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41, %_ZN7testing7MessageD2Ev.exit46
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %.not.i.i50 = icmp eq ptr %114, null
  br i1 %.not.i.i50, label %_ZN7testing15AssertionResultD2Ev.exit54, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %114, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51: ; preds = %115
  %119 = load i64, ptr %117, align 8, !tbaa !26
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit54

_ZN7testing15AssertionResultD2Ev.exit54:          ; preds = %112, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

121:                                              ; preds = %_ZN7testing7MessageD2Ev.exit35, %_ZN7testing7MessageD2Ev.exit49, %_ZN7testing7MessageD2Ev.exit26
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit49 ], [ %.pn15.pn, %_ZN7testing7MessageD2Ev.exit35 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !26
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !26
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !26
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !68
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !59, !alias.scope !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !61, !alias.scope !80
  store i8 0, ptr %7, align 8, !tbaa !26, !alias.scope !80
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !62, !noalias !80
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !80
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !64, !noalias !80
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !80
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !26, !alias.scope !80
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #16
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
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
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !26
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !67
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !59, !alias.scope !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !61, !alias.scope !87
  store i8 0, ptr %7, align 8, !tbaa !26, !alias.scope !87
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !62, !noalias !87
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !87
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !64, !noalias !87
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !87
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !26, !alias.scope !87
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #16
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
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
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !26
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type_traits_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.testing::internal::CodeLocation", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.testing::internal::CodeLocation", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.testing::internal::CodeLocation", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.testing::internal::CodeLocation", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.testing::internal::CodeLocation", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.testing::internal::CodeLocation", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"struct.testing::internal::CodeLocation", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca i64, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"struct.testing::internal::CodeLocation", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"struct.testing::internal::CodeLocation", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca i64, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"struct.testing::internal::CodeLocation", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"struct.testing::internal::CodeLocation", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca i64, align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"struct.testing::internal::CodeLocation", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca i64, align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"struct.testing::internal::CodeLocation", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca i64, align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"struct.testing::internal::CodeLocation", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"struct.testing::internal::CodeLocation", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca i64, align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"struct.testing::internal::CodeLocation", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca i64, align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"struct.testing::internal::CodeLocation", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca i64, align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"struct.testing::internal::CodeLocation", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca i64, align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"struct.testing::internal::CodeLocation", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca i64, align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"struct.testing::internal::CodeLocation", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca i64, align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"struct.testing::internal::CodeLocation", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca i64, align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"struct.testing::internal::CodeLocation", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca i64, align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"struct.testing::internal::CodeLocation", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca i64, align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"struct.testing::internal::CodeLocation", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca i64, align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"struct.testing::internal::CodeLocation", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca i64, align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"struct.testing::internal::CodeLocation", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca i64, align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"struct.testing::internal::CodeLocation", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"struct.testing::internal::CodeLocation", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca i64, align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"struct.testing::internal::CodeLocation", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %138 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %139, ptr %135, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %139, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 14, ptr %140, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 30
  store i8 0, ptr %141, align 2, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %142, ptr %137, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i64 128, ptr %134, align 8, !tbaa !68
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef 0)
          to label %.noexc9.i unwind label %180

.noexc9.i:                                        ; preds = %0
  store ptr %143, ptr %137, align 8, !tbaa !22
  %144 = load i64, ptr %134, align 8, !tbaa !68
  store i64 %144, ptr %142, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %143, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !61
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %147, ptr %136, align 8, !tbaa !59
  %148 = load ptr, ptr %137, align 8, !tbaa !22
  %149 = icmp eq ptr %148, %142
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

150:                                              ; preds = %.noexc9.i
  %151 = load i64, ptr %145, align 8, !tbaa !61
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %153, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %148, ptr %136, align 8, !tbaa !22
  %154 = load i64, ptr %142, align 8, !tbaa !26
  store i64 %154, ptr %147, align 8, !tbaa !26
  %.pre.i = load i64, ptr %145, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %150
  %155 = phi i64 [ %151, %150 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !61
  store ptr %142, ptr %137, align 8, !tbaa !22
  store i64 0, ptr %145, align 8, !tbaa !61
  store i8 0, ptr %142, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i32 98, ptr %157, align 8, !tbaa !88
  %158 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %159 unwind label %182

159:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %160 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 98)
          to label %161 unwind label %182

161:                                              ; preds = %159
  %162 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 98)
          to label %163 unwind label %182

163:                                              ; preds = %161
  %164 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %165 unwind label %182

165:                                              ; preds = %163
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEEE, i64 16), ptr %164, align 8, !tbaa !4
  %166 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %135, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %136, ptr noundef %158, ptr noundef %160, ptr noundef %162, ptr noundef nonnull %164)
          to label %167 unwind label %182

167:                                              ; preds = %165
  %168 = load ptr, ptr %136, align 8, !tbaa !22
  %169 = icmp eq ptr %168, %147
  br i1 %169, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %167
  %170 = load i64, ptr %147, align 8, !tbaa !26
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %172 = load ptr, ptr %137, align 8, !tbaa !22
  %173 = icmp eq ptr %172, %142
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %174 = load i64, ptr %142, align 8, !tbaa !26
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %176 = load ptr, ptr %135, align 8, !tbaa !22
  %177 = icmp eq ptr %176, %139
  br i1 %177, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %178 = load i64, ptr %139, align 8, !tbaa !26
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #16
  br label %__cxx_global_var_init.1.exit

180:                                              ; preds = %0
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

182:                                              ; preds = %165, %163, %161, %159, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %136, align 8, !tbaa !22
  %185 = icmp eq ptr %184, %147
  br i1 %185, label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %182
  %186 = load i64, ptr %147, align 8, !tbaa !26
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  %188 = load ptr, ptr %137, align 8, !tbaa !22
  %189 = icmp eq ptr %188, %142
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %190 = load i64, ptr %142, align 8, !tbaa !26
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %180
  %.pn.pn.i = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ], [ %183, %_ZN7testing8internal12CodeLocationD2Ev.exit17.i ]
  %192 = load ptr, ptr %135, align 8, !tbaa !22
  %193 = icmp eq ptr %192, %139
  br i1 %193, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %194 = load i64, ptr %139, align 8, !tbaa !26
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i649
  %.sink1146 = phi i64 [ %1989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i649 ], [ %1929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i627 ], [ %1869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i605 ], [ %1809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i583 ], [ %1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i561 ], [ %1689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i539 ], [ %1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i517 ], [ %1569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i495 ], [ %1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i473 ], [ %1452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i451 ], [ %1395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i429 ], [ %1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i407 ], [ %1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385 ], [ %1224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363 ], [ %1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341 ], [ %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319 ], [ %1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297 ], [ %996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275 ], [ %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253 ], [ %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231 ], [ %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209 ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187 ], [ %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %.sink = phi ptr [ %1987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i649 ], [ %1927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i627 ], [ %1867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i605 ], [ %1807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i583 ], [ %1747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i561 ], [ %1687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i539 ], [ %1627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i517 ], [ %1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i495 ], [ %1507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i473 ], [ %1450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i451 ], [ %1393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i429 ], [ %1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i407 ], [ %1279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385 ], [ %1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363 ], [ %1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341 ], [ %1108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319 ], [ %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297 ], [ %994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275 ], [ %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253 ], [ %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231 ], [ %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187 ], [ %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i649 ], [ %.pn.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i627 ], [ %.pn.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i605 ], [ %.pn.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i583 ], [ %.pn.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i561 ], [ %.pn.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i539 ], [ %.pn.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i517 ], [ %.pn.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i495 ], [ %.pn.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i473 ], [ %.pn.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i451 ], [ %.pn.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i429 ], [ %.pn.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i407 ], [ %.pn.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385 ], [ %.pn.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363 ], [ %.pn.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341 ], [ %.pn.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319 ], [ %.pn.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297 ], [ %.pn.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275 ], [ %.pn.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253 ], [ %.pn.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231 ], [ %.pn.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209 ], [ %.pn.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %195 = add i64 %.sink1146, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %195) #16
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %.pn.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9 ], [ %.pn.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31 ], [ %.pn.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53 ], [ %.pn.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75 ], [ %.pn.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97 ], [ %.pn.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119 ], [ %.pn.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141 ], [ %.pn.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163 ], [ %.pn.i186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185 ], [ %.pn.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207 ], [ %.pn.i230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229 ], [ %.pn.i252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251 ], [ %.pn.i274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273 ], [ %.pn.i296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295 ], [ %.pn.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317 ], [ %.pn.i340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339 ], [ %.pn.i362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361 ], [ %.pn.i384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383 ], [ %.pn.i406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405 ], [ %.pn.i428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427 ], [ %.pn.i450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449 ], [ %.pn.i472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471 ], [ %.pn.i494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493 ], [ %.pn.i516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515 ], [ %.pn.i538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i537 ], [ %.pn.i560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i559 ], [ %.pn.i582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i581 ], [ %.pn.i604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i603 ], [ %.pn.i626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i625 ], [ %.pn.i648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i647 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %166, ptr @_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_Test10test_info_E, align 8, !tbaa !90
  %196 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %197 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %197, ptr %131, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i64 25, ptr %130, align 8, !tbaa !68
  %198 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef 0)
  store ptr %198, ptr %131, align 8, !tbaa !22
  %199 = load i64, ptr %130, align 8, !tbaa !68
  store i64 %199, ptr %197, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %198, ptr noundef nonnull align 1 dereferenceable(25) @.str.5, i64 25, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !61
  %201 = load ptr, ptr %131, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  store i8 0, ptr %202, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %203 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %203, ptr %133, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store i64 128, ptr %129, align 8, !tbaa !68
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef 0)
          to label %.noexc7.i unwind label %241

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %204, ptr %133, align 8, !tbaa !22
  %205 = load i64, ptr %129, align 8, !tbaa !68
  store i64 %205, ptr %203, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %204, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !61
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  store i8 0, ptr %207, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %208 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %208, ptr %132, align 8, !tbaa !59
  %209 = load ptr, ptr %133, align 8, !tbaa !22
  %210 = icmp eq ptr %209, %203
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

211:                                              ; preds = %.noexc7.i
  %212 = load i64, ptr %206, align 8, !tbaa !61
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = add nuw nsw i64 %212, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %208, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %214, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %209, ptr %132, align 8, !tbaa !22
  %215 = load i64, ptr %203, align 8, !tbaa !26
  store i64 %215, ptr %208, align 8, !tbaa !26
  %.pre.i2 = load i64, ptr %206, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %211
  %216 = phi i64 [ %212, %211 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %217 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !61
  store ptr %203, ptr %133, align 8, !tbaa !22
  store i64 0, ptr %206, align 8, !tbaa !61
  store i8 0, ptr %203, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 114, ptr %218, align 8, !tbaa !88
  %219 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %220 unwind label %243

220:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %221 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %222 unwind label %243

222:                                              ; preds = %220
  %223 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %224 unwind label %243

224:                                              ; preds = %222
  %225 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %226 unwind label %243

226:                                              ; preds = %224
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEEE, i64 16), ptr %225, align 8, !tbaa !4
  %227 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %131, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %132, ptr noundef %219, ptr noundef %221, ptr noundef %223, ptr noundef nonnull %225)
          to label %228 unwind label %243

228:                                              ; preds = %226
  %229 = load ptr, ptr %132, align 8, !tbaa !22
  %230 = icmp eq ptr %229, %208
  br i1 %230, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %228
  %231 = load i64, ptr %208, align 8, !tbaa !26
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4
  %233 = load ptr, ptr %133, align 8, !tbaa !22
  %234 = icmp eq ptr %233, %203
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %235 = load i64, ptr %203, align 8, !tbaa !26
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  %237 = load ptr, ptr %131, align 8, !tbaa !22
  %238 = icmp eq ptr %237, %197
  br i1 %238, label %__cxx_global_var_init.4.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %239 = load i64, ptr %197, align 8, !tbaa !26
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #16
  br label %__cxx_global_var_init.4.exit

241:                                              ; preds = %__cxx_global_var_init.1.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

243:                                              ; preds = %226, %224, %222, %220, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %132, align 8, !tbaa !22
  %246 = icmp eq ptr %245, %208
  br i1 %246, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %243
  %247 = load i64, ptr %208, align 8, !tbaa !26
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i
  %249 = load ptr, ptr %133, align 8, !tbaa !22
  %250 = icmp eq ptr %249, %203
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %251 = load i64, ptr %203, align 8, !tbaa !26
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %241
  %.pn.i = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %244, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i ]
  %253 = load ptr, ptr %131, align 8, !tbaa !22
  %254 = icmp eq ptr %253, %197
  br i1 %254, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %255 = load i64, ptr %197, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.4.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %227, ptr @_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_Test10test_info_E, align 8, !tbaa !90
  %256 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %257 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %257, ptr %126, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %257, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 9, ptr %258, align 8, !tbaa !61
  %259 = getelementptr inbounds nuw i8, ptr %126, i64 25
  store i8 0, ptr %259, align 1, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %260, ptr %128, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i64 128, ptr %125, align 8, !tbaa !68
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %125, i64 noundef 0)
          to label %.noexc7.i14 unwind label %298

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %261, ptr %128, align 8, !tbaa !22
  %262 = load i64, ptr %125, align 8, !tbaa !68
  store i64 %262, ptr %260, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %261, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !61
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  store i8 0, ptr %264, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %265 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %265, ptr %127, align 8, !tbaa !59
  %266 = load ptr, ptr %128, align 8, !tbaa !22
  %267 = icmp eq ptr %266, %260
  br i1 %267, label %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

268:                                              ; preds = %.noexc7.i14
  %269 = load i64, ptr %263, align 8, !tbaa !61
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %271 = add nuw nsw i64 %269, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %265, ptr noundef nonnull align 8 dereferenceable(1) %260, i64 %271, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %266, ptr %127, align 8, !tbaa !22
  %272 = load i64, ptr %260, align 8, !tbaa !26
  store i64 %272, ptr %265, align 8, !tbaa !26
  %.pre.i16 = load i64, ptr %263, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %268
  %273 = phi i64 [ %269, %268 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %274 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !61
  store ptr %260, ptr %128, align 8, !tbaa !22
  store i64 0, ptr %263, align 8, !tbaa !61
  store i8 0, ptr %260, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i32 140, ptr %275, align 8, !tbaa !88
  %276 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %277 unwind label %300

277:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %278 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 140)
          to label %279 unwind label %300

279:                                              ; preds = %277
  %280 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 140)
          to label %281 unwind label %300

281:                                              ; preds = %279
  %282 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %283 unwind label %300

283:                                              ; preds = %281
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEEE, i64 16), ptr %282, align 8, !tbaa !4
  %284 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %126, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %127, ptr noundef %276, ptr noundef %278, ptr noundef %280, ptr noundef nonnull %282)
          to label %285 unwind label %300

285:                                              ; preds = %283
  %286 = load ptr, ptr %127, align 8, !tbaa !22
  %287 = icmp eq ptr %286, %265
  br i1 %287, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %285
  %288 = load i64, ptr %265, align 8, !tbaa !26
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  %290 = load ptr, ptr %128, align 8, !tbaa !22
  %291 = icmp eq ptr %290, %260
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %292 = load i64, ptr %260, align 8, !tbaa !26
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25
  %294 = load ptr, ptr %126, align 8, !tbaa !22
  %295 = icmp eq ptr %294, %257
  br i1 %295, label %__cxx_global_var_init.6.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %296 = load i64, ptr %257, align 8, !tbaa !26
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #16
  br label %__cxx_global_var_init.6.exit

298:                                              ; preds = %__cxx_global_var_init.4.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

300:                                              ; preds = %283, %281, %279, %277, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %127, align 8, !tbaa !22
  %303 = icmp eq ptr %302, %265
  br i1 %303, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %300
  %304 = load i64, ptr %265, align 8, !tbaa !26
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18
  %306 = load ptr, ptr %128, align 8, !tbaa !22
  %307 = icmp eq ptr %306, %260
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %308 = load i64, ptr %260, align 8, !tbaa !26
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %298
  %.pn.i10 = phi { ptr, i32 } [ %299, %298 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ], [ %301, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19 ]
  %310 = load ptr, ptr %126, align 8, !tbaa !22
  %311 = icmp eq ptr %310, %257
  br i1 %311, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %312 = load i64, ptr %257, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.6.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %284, ptr @_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_Test10test_info_E, align 8, !tbaa !90
  %313 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %314 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %314, ptr %122, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %314, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 15, ptr %315, align 8, !tbaa !61
  %316 = getelementptr inbounds nuw i8, ptr %122, i64 31
  store i8 0, ptr %316, align 1, !tbaa !26
  %317 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %317, ptr %124, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i64 128, ptr %121, align 8, !tbaa !68
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef 0)
          to label %.noexc7.i36 unwind label %355

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.6.exit
  store ptr %318, ptr %124, align 8, !tbaa !22
  %319 = load i64, ptr %121, align 8, !tbaa !68
  store i64 %319, ptr %317, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %318, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !61
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 %319
  store i8 0, ptr %321, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %322 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %322, ptr %123, align 8, !tbaa !59
  %323 = load ptr, ptr %124, align 8, !tbaa !22
  %324 = icmp eq ptr %323, %317
  br i1 %324, label %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

325:                                              ; preds = %.noexc7.i36
  %326 = load i64, ptr %320, align 8, !tbaa !61
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  %328 = add nuw nsw i64 %326, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %322, ptr noundef nonnull align 8 dereferenceable(1) %317, i64 %328, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %323, ptr %123, align 8, !tbaa !22
  %329 = load i64, ptr %317, align 8, !tbaa !26
  store i64 %329, ptr %322, align 8, !tbaa !26
  %.pre.i38 = load i64, ptr %320, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %325
  %330 = phi i64 [ %326, %325 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %331 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !61
  store ptr %317, ptr %124, align 8, !tbaa !22
  store i64 0, ptr %320, align 8, !tbaa !61
  store i8 0, ptr %317, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i32 145, ptr %332, align 8, !tbaa !88
  %333 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %334 unwind label %357

334:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %335 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %336 unwind label %357

336:                                              ; preds = %334
  %337 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %338 unwind label %357

338:                                              ; preds = %336
  %339 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %340 unwind label %357

340:                                              ; preds = %338
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEEE, i64 16), ptr %339, align 8, !tbaa !4
  %341 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %122, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %123, ptr noundef %333, ptr noundef %335, ptr noundef %337, ptr noundef nonnull %339)
          to label %342 unwind label %357

342:                                              ; preds = %340
  %343 = load ptr, ptr %123, align 8, !tbaa !22
  %344 = icmp eq ptr %343, %322
  br i1 %344, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %342
  %345 = load i64, ptr %322, align 8, !tbaa !26
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45
  %347 = load ptr, ptr %124, align 8, !tbaa !22
  %348 = icmp eq ptr %347, %317
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %349 = load i64, ptr %317, align 8, !tbaa !26
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47
  %351 = load ptr, ptr %122, align 8, !tbaa !22
  %352 = icmp eq ptr %351, %314
  br i1 %352, label %__cxx_global_var_init.8.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %353 = load i64, ptr %314, align 8, !tbaa !26
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %354) #16
  br label %__cxx_global_var_init.8.exit

355:                                              ; preds = %__cxx_global_var_init.6.exit
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

357:                                              ; preds = %340, %338, %336, %334, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %123, align 8, !tbaa !22
  %360 = icmp eq ptr %359, %322
  br i1 %360, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %357
  %361 = load i64, ptr %322, align 8, !tbaa !26
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40
  %363 = load ptr, ptr %124, align 8, !tbaa !22
  %364 = icmp eq ptr %363, %317
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %365 = load i64, ptr %317, align 8, !tbaa !26
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %355
  %.pn.i32 = phi { ptr, i32 } [ %356, %355 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ], [ %358, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41 ]
  %367 = load ptr, ptr %122, align 8, !tbaa !22
  %368 = icmp eq ptr %367, %314
  br i1 %368, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %369 = load i64, ptr %314, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.8.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %341, ptr @_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_Test10test_info_E, align 8, !tbaa !90
  %370 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %371 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %371, ptr %118, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %371, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 15, ptr %372, align 8, !tbaa !61
  %373 = getelementptr inbounds nuw i8, ptr %118, i64 31
  store i8 0, ptr %373, align 1, !tbaa !26
  %374 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %374, ptr %120, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i64 128, ptr %117, align 8, !tbaa !68
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef 0)
          to label %.noexc7.i58 unwind label %412

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.8.exit
  store ptr %375, ptr %120, align 8, !tbaa !22
  %376 = load i64, ptr %117, align 8, !tbaa !68
  store i64 %376, ptr %374, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %375, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %376, ptr %377, align 8, !tbaa !61
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %376
  store i8 0, ptr %378, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %379 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %379, ptr %119, align 8, !tbaa !59
  %380 = load ptr, ptr %120, align 8, !tbaa !22
  %381 = icmp eq ptr %380, %374
  br i1 %381, label %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

382:                                              ; preds = %.noexc7.i58
  %383 = load i64, ptr %377, align 8, !tbaa !61
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  %385 = add nuw nsw i64 %383, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %374, i64 %385, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %380, ptr %119, align 8, !tbaa !22
  %386 = load i64, ptr %374, align 8, !tbaa !26
  store i64 %386, ptr %379, align 8, !tbaa !26
  %.pre.i60 = load i64, ptr %377, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %382
  %387 = phi i64 [ %383, %382 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %388 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %387, ptr %388, align 8, !tbaa !61
  store ptr %374, ptr %120, align 8, !tbaa !22
  store i64 0, ptr %377, align 8, !tbaa !61
  store i8 0, ptr %374, align 8, !tbaa !26
  %389 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i32 162, ptr %389, align 8, !tbaa !88
  %390 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %391 unwind label %414

391:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %392 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 162)
          to label %393 unwind label %414

393:                                              ; preds = %391
  %394 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 162)
          to label %395 unwind label %414

395:                                              ; preds = %393
  %396 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %397 unwind label %414

397:                                              ; preds = %395
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEEE, i64 16), ptr %396, align 8, !tbaa !4
  %398 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %118, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %119, ptr noundef %390, ptr noundef %392, ptr noundef %394, ptr noundef nonnull %396)
          to label %399 unwind label %414

399:                                              ; preds = %397
  %400 = load ptr, ptr %119, align 8, !tbaa !22
  %401 = icmp eq ptr %400, %379
  br i1 %401, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %399
  %402 = load i64, ptr %379, align 8, !tbaa !26
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67
  %404 = load ptr, ptr %120, align 8, !tbaa !22
  %405 = icmp eq ptr %404, %374
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %406 = load i64, ptr %374, align 8, !tbaa !26
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69
  %408 = load ptr, ptr %118, align 8, !tbaa !22
  %409 = icmp eq ptr %408, %371
  br i1 %409, label %__cxx_global_var_init.11.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %410 = load i64, ptr %371, align 8, !tbaa !26
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #16
  br label %__cxx_global_var_init.11.exit

412:                                              ; preds = %__cxx_global_var_init.8.exit
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

414:                                              ; preds = %397, %395, %393, %391, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %119, align 8, !tbaa !22
  %417 = icmp eq ptr %416, %379
  br i1 %417, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %414
  %418 = load i64, ptr %379, align 8, !tbaa !26
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62
  %420 = load ptr, ptr %120, align 8, !tbaa !22
  %421 = icmp eq ptr %420, %374
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %422 = load i64, ptr %374, align 8, !tbaa !26
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %412
  %.pn.i54 = phi { ptr, i32 } [ %413, %412 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ], [ %415, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63 ]
  %424 = load ptr, ptr %118, align 8, !tbaa !22
  %425 = icmp eq ptr %424, %371
  br i1 %425, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %426 = load i64, ptr %371, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.11.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %398, ptr @_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_Test10test_info_E, align 8, !tbaa !90
  %427 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %428 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %428, ptr %114, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %428, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 15, ptr %429, align 8, !tbaa !61
  %430 = getelementptr inbounds nuw i8, ptr %114, i64 31
  store i8 0, ptr %430, align 1, !tbaa !26
  %431 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %431, ptr %116, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i64 128, ptr %113, align 8, !tbaa !68
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef 0)
          to label %.noexc7.i80 unwind label %469

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.11.exit
  store ptr %432, ptr %116, align 8, !tbaa !22
  %433 = load i64, ptr %113, align 8, !tbaa !68
  store i64 %433, ptr %431, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %432, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %433, ptr %434, align 8, !tbaa !61
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 %433
  store i8 0, ptr %435, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %436 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %436, ptr %115, align 8, !tbaa !59
  %437 = load ptr, ptr %116, align 8, !tbaa !22
  %438 = icmp eq ptr %437, %431
  br i1 %438, label %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

439:                                              ; preds = %.noexc7.i80
  %440 = load i64, ptr %434, align 8, !tbaa !61
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  %442 = add nuw nsw i64 %440, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %436, ptr noundef nonnull align 8 dereferenceable(1) %431, i64 %442, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %437, ptr %115, align 8, !tbaa !22
  %443 = load i64, ptr %431, align 8, !tbaa !26
  store i64 %443, ptr %436, align 8, !tbaa !26
  %.pre.i82 = load i64, ptr %434, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %439
  %444 = phi i64 [ %440, %439 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %445 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %444, ptr %445, align 8, !tbaa !61
  store ptr %431, ptr %116, align 8, !tbaa !22
  store i64 0, ptr %434, align 8, !tbaa !61
  store i8 0, ptr %431, align 8, !tbaa !26
  %446 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i32 173, ptr %446, align 8, !tbaa !88
  %447 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %448 unwind label %471

448:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %449 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %450 unwind label %471

450:                                              ; preds = %448
  %451 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %452 unwind label %471

452:                                              ; preds = %450
  %453 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %454 unwind label %471

454:                                              ; preds = %452
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEEE, i64 16), ptr %453, align 8, !tbaa !4
  %455 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %114, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %115, ptr noundef %447, ptr noundef %449, ptr noundef %451, ptr noundef nonnull %453)
          to label %456 unwind label %471

456:                                              ; preds = %454
  %457 = load ptr, ptr %115, align 8, !tbaa !22
  %458 = icmp eq ptr %457, %436
  br i1 %458, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %456
  %459 = load i64, ptr %436, align 8, !tbaa !26
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89
  %461 = load ptr, ptr %116, align 8, !tbaa !22
  %462 = icmp eq ptr %461, %431
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %463 = load i64, ptr %431, align 8, !tbaa !26
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91
  %465 = load ptr, ptr %114, align 8, !tbaa !22
  %466 = icmp eq ptr %465, %428
  br i1 %466, label %__cxx_global_var_init.13.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %467 = load i64, ptr %428, align 8, !tbaa !26
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #16
  br label %__cxx_global_var_init.13.exit

469:                                              ; preds = %__cxx_global_var_init.11.exit
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

471:                                              ; preds = %454, %452, %450, %448, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %115, align 8, !tbaa !22
  %474 = icmp eq ptr %473, %436
  br i1 %474, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %471
  %475 = load i64, ptr %436, align 8, !tbaa !26
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84
  %477 = load ptr, ptr %116, align 8, !tbaa !22
  %478 = icmp eq ptr %477, %431
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %479 = load i64, ptr %431, align 8, !tbaa !26
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %480) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %469
  %.pn.i76 = phi { ptr, i32 } [ %470, %469 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ], [ %472, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85 ]
  %481 = load ptr, ptr %114, align 8, !tbaa !22
  %482 = icmp eq ptr %481, %428
  br i1 %482, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %483 = load i64, ptr %428, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.13.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %455, ptr @_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_Test10test_info_E, align 8, !tbaa !90
  %484 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %485 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %485, ptr %110, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %485, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 15, ptr %486, align 8, !tbaa !61
  %487 = getelementptr inbounds nuw i8, ptr %110, i64 31
  store i8 0, ptr %487, align 1, !tbaa !26
  %488 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %488, ptr %112, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 128, ptr %109, align 8, !tbaa !68
  %489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef 0)
          to label %.noexc7.i102 unwind label %526

.noexc7.i102:                                     ; preds = %__cxx_global_var_init.13.exit
  store ptr %489, ptr %112, align 8, !tbaa !22
  %490 = load i64, ptr %109, align 8, !tbaa !68
  store i64 %490, ptr %488, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %489, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %490, ptr %491, align 8, !tbaa !61
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 %490
  store i8 0, ptr %492, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %493 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %493, ptr %111, align 8, !tbaa !59
  %494 = load ptr, ptr %112, align 8, !tbaa !22
  %495 = icmp eq ptr %494, %488
  br i1 %495, label %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

496:                                              ; preds = %.noexc7.i102
  %497 = load i64, ptr %491, align 8, !tbaa !61
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  %499 = add nuw nsw i64 %497, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %493, ptr noundef nonnull align 8 dereferenceable(1) %488, i64 %499, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %.noexc7.i102
  store ptr %494, ptr %111, align 8, !tbaa !22
  %500 = load i64, ptr %488, align 8, !tbaa !26
  store i64 %500, ptr %493, align 8, !tbaa !26
  %.pre.i104 = load i64, ptr %491, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %496
  %501 = phi i64 [ %497, %496 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %502 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %501, ptr %502, align 8, !tbaa !61
  store ptr %488, ptr %112, align 8, !tbaa !22
  store i64 0, ptr %491, align 8, !tbaa !61
  store i8 0, ptr %488, align 8, !tbaa !26
  %503 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i32 182, ptr %503, align 8, !tbaa !88
  %504 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %505 unwind label %528

505:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %506 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 182)
          to label %507 unwind label %528

507:                                              ; preds = %505
  %508 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 182)
          to label %509 unwind label %528

509:                                              ; preds = %507
  %510 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %511 unwind label %528

511:                                              ; preds = %509
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEEE, i64 16), ptr %510, align 8, !tbaa !4
  %512 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %110, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %111, ptr noundef %504, ptr noundef %506, ptr noundef %508, ptr noundef nonnull %510)
          to label %513 unwind label %528

513:                                              ; preds = %511
  %514 = load ptr, ptr %111, align 8, !tbaa !22
  %515 = icmp eq ptr %514, %493
  br i1 %515, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %513
  %516 = load i64, ptr %493, align 8, !tbaa !26
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %517) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZN7testing8internal12CodeLocationD2Ev.exit.i112: ; preds = %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111
  %518 = load ptr, ptr %112, align 8, !tbaa !22
  %519 = icmp eq ptr %518, %488
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %520 = load i64, ptr %488, align 8, !tbaa !26
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113
  %522 = load ptr, ptr %110, align 8, !tbaa !22
  %523 = icmp eq ptr %522, %485
  br i1 %523, label %__cxx_global_var_init.15.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %524 = load i64, ptr %485, align 8, !tbaa !26
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %525) #16
  br label %__cxx_global_var_init.15.exit

526:                                              ; preds = %__cxx_global_var_init.13.exit
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

528:                                              ; preds = %511, %509, %507, %505, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %111, align 8, !tbaa !22
  %531 = icmp eq ptr %530, %493
  br i1 %531, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106: ; preds = %528
  %532 = load i64, ptr %493, align 8, !tbaa !26
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZN7testing8internal12CodeLocationD2Ev.exit15.i107: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106
  %534 = load ptr, ptr %112, align 8, !tbaa !22
  %535 = icmp eq ptr %534, %488
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %536 = load i64, ptr %488, align 8, !tbaa !26
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %537) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108, %526
  %.pn.i98 = phi { ptr, i32 } [ %527, %526 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108 ], [ %529, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107 ]
  %538 = load ptr, ptr %110, align 8, !tbaa !22
  %539 = icmp eq ptr %538, %485
  br i1 %539, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %540 = load i64, ptr %485, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.15.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115
  store ptr %512, ptr @_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_Test10test_info_E, align 8, !tbaa !90
  %541 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %542 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %542, ptr %106, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %542, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, i64 12, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 12, ptr %543, align 8, !tbaa !61
  %544 = getelementptr inbounds nuw i8, ptr %106, i64 28
  store i8 0, ptr %544, align 4, !tbaa !26
  %545 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %545, ptr %108, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i64 128, ptr %105, align 8, !tbaa !68
  %546 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef 0)
          to label %.noexc7.i124 unwind label %583

.noexc7.i124:                                     ; preds = %__cxx_global_var_init.15.exit
  store ptr %546, ptr %108, align 8, !tbaa !22
  %547 = load i64, ptr %105, align 8, !tbaa !68
  store i64 %547, ptr %545, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %546, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %547, ptr %548, align 8, !tbaa !61
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 %547
  store i8 0, ptr %549, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %550 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %550, ptr %107, align 8, !tbaa !59
  %551 = load ptr, ptr %108, align 8, !tbaa !22
  %552 = icmp eq ptr %551, %545
  br i1 %552, label %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

553:                                              ; preds = %.noexc7.i124
  %554 = load i64, ptr %548, align 8, !tbaa !61
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  %556 = add nuw nsw i64 %554, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %550, ptr noundef nonnull align 8 dereferenceable(1) %545, i64 %556, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %.noexc7.i124
  store ptr %551, ptr %107, align 8, !tbaa !22
  %557 = load i64, ptr %545, align 8, !tbaa !26
  store i64 %557, ptr %550, align 8, !tbaa !26
  %.pre.i126 = load i64, ptr %548, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125, %553
  %558 = phi i64 [ %554, %553 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125 ]
  %559 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %558, ptr %559, align 8, !tbaa !61
  store ptr %545, ptr %108, align 8, !tbaa !22
  store i64 0, ptr %548, align 8, !tbaa !61
  store i8 0, ptr %545, align 8, !tbaa !26
  %560 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i32 193, ptr %560, align 8, !tbaa !88
  %561 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %562 unwind label %585

562:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %563 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 193)
          to label %564 unwind label %585

564:                                              ; preds = %562
  %565 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 193)
          to label %566 unwind label %585

566:                                              ; preds = %564
  %567 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %568 unwind label %585

568:                                              ; preds = %566
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEEE, i64 16), ptr %567, align 8, !tbaa !4
  %569 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %106, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %107, ptr noundef %561, ptr noundef %563, ptr noundef %565, ptr noundef nonnull %567)
          to label %570 unwind label %585

570:                                              ; preds = %568
  %571 = load ptr, ptr %107, align 8, !tbaa !22
  %572 = icmp eq ptr %571, %550
  br i1 %572, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133: ; preds = %570
  %573 = load i64, ptr %550, align 8, !tbaa !26
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %574) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZN7testing8internal12CodeLocationD2Ev.exit.i134: ; preds = %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133
  %575 = load ptr, ptr %108, align 8, !tbaa !22
  %576 = icmp eq ptr %575, %545
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %577 = load i64, ptr %545, align 8, !tbaa !26
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %578) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135
  %579 = load ptr, ptr %106, align 8, !tbaa !22
  %580 = icmp eq ptr %579, %542
  br i1 %580, label %__cxx_global_var_init.16.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %581 = load i64, ptr %542, align 8, !tbaa !26
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %582) #16
  br label %__cxx_global_var_init.16.exit

583:                                              ; preds = %__cxx_global_var_init.15.exit
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

585:                                              ; preds = %568, %566, %564, %562, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %107, align 8, !tbaa !22
  %588 = icmp eq ptr %587, %550
  br i1 %588, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128: ; preds = %585
  %589 = load i64, ptr %550, align 8, !tbaa !26
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %590) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZN7testing8internal12CodeLocationD2Ev.exit15.i129: ; preds = %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128
  %591 = load ptr, ptr %108, align 8, !tbaa !22
  %592 = icmp eq ptr %591, %545
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %593 = load i64, ptr %545, align 8, !tbaa !26
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %594) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130, %583
  %.pn.i120 = phi { ptr, i32 } [ %584, %583 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130 ], [ %586, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129 ]
  %595 = load ptr, ptr %106, align 8, !tbaa !22
  %596 = icmp eq ptr %595, %542
  br i1 %596, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %597 = load i64, ptr %542, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.16.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137
  store ptr %569, ptr @_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_Test10test_info_E, align 8, !tbaa !90
  %598 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %599 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %599, ptr %102, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %599, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 14, ptr %600, align 8, !tbaa !61
  %601 = getelementptr inbounds nuw i8, ptr %102, i64 30
  store i8 0, ptr %601, align 2, !tbaa !26
  %602 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %602, ptr %104, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 128, ptr %101, align 8, !tbaa !68
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef 0)
          to label %.noexc7.i146 unwind label %640

.noexc7.i146:                                     ; preds = %__cxx_global_var_init.16.exit
  store ptr %603, ptr %104, align 8, !tbaa !22
  %604 = load i64, ptr %101, align 8, !tbaa !68
  store i64 %604, ptr %602, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %603, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %604, ptr %605, align 8, !tbaa !61
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 %604
  store i8 0, ptr %606, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %607 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %607, ptr %103, align 8, !tbaa !59
  %608 = load ptr, ptr %104, align 8, !tbaa !22
  %609 = icmp eq ptr %608, %602
  br i1 %609, label %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

610:                                              ; preds = %.noexc7.i146
  %611 = load i64, ptr %605, align 8, !tbaa !61
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  %613 = add nuw nsw i64 %611, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %607, ptr noundef nonnull align 8 dereferenceable(1) %602, i64 %613, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %.noexc7.i146
  store ptr %608, ptr %103, align 8, !tbaa !22
  %614 = load i64, ptr %602, align 8, !tbaa !26
  store i64 %614, ptr %607, align 8, !tbaa !26
  %.pre.i148 = load i64, ptr %605, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %610
  %615 = phi i64 [ %611, %610 ], [ %.pre.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %616 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %615, ptr %616, align 8, !tbaa !61
  store ptr %602, ptr %104, align 8, !tbaa !22
  store i64 0, ptr %605, align 8, !tbaa !61
  store i8 0, ptr %602, align 8, !tbaa !26
  %617 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i32 377, ptr %617, align 8, !tbaa !88
  %618 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %619 unwind label %642

619:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %620 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 377)
          to label %621 unwind label %642

621:                                              ; preds = %619
  %622 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 377)
          to label %623 unwind label %642

623:                                              ; preds = %621
  %624 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %625 unwind label %642

625:                                              ; preds = %623
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEEE, i64 16), ptr %624, align 8, !tbaa !4
  %626 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %102, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %103, ptr noundef %618, ptr noundef %620, ptr noundef %622, ptr noundef nonnull %624)
          to label %627 unwind label %642

627:                                              ; preds = %625
  %628 = load ptr, ptr %103, align 8, !tbaa !22
  %629 = icmp eq ptr %628, %607
  br i1 %629, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %627
  %630 = load i64, ptr %607, align 8, !tbaa !26
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZN7testing8internal12CodeLocationD2Ev.exit.i156: ; preds = %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155
  %632 = load ptr, ptr %104, align 8, !tbaa !22
  %633 = icmp eq ptr %632, %602
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %634 = load i64, ptr %602, align 8, !tbaa !26
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %635) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157
  %636 = load ptr, ptr %102, align 8, !tbaa !22
  %637 = icmp eq ptr %636, %599
  br i1 %637, label %__cxx_global_var_init.18.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %638 = load i64, ptr %599, align 8, !tbaa !26
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %639) #16
  br label %__cxx_global_var_init.18.exit

640:                                              ; preds = %__cxx_global_var_init.16.exit
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

642:                                              ; preds = %625, %623, %621, %619, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %103, align 8, !tbaa !22
  %645 = icmp eq ptr %644, %607
  br i1 %645, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150: ; preds = %642
  %646 = load i64, ptr %607, align 8, !tbaa !26
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %647) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZN7testing8internal12CodeLocationD2Ev.exit15.i151: ; preds = %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150
  %648 = load ptr, ptr %104, align 8, !tbaa !22
  %649 = icmp eq ptr %648, %602
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %650 = load i64, ptr %602, align 8, !tbaa !26
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %651) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152, %640
  %.pn.i142 = phi { ptr, i32 } [ %641, %640 ], [ %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152 ], [ %643, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151 ]
  %652 = load ptr, ptr %102, align 8, !tbaa !22
  %653 = icmp eq ptr %652, %599
  br i1 %653, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %654 = load i64, ptr %599, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.18.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159
  store ptr %626, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_Test10test_info_E, align 8, !tbaa !90
  %655 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %656 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %656, ptr %98, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %656, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %657 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 14, ptr %657, align 8, !tbaa !61
  %658 = getelementptr inbounds nuw i8, ptr %98, i64 30
  store i8 0, ptr %658, align 2, !tbaa !26
  %659 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %659, ptr %100, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i64 128, ptr %97, align 8, !tbaa !68
  %660 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef 0)
          to label %.noexc7.i168 unwind label %697

.noexc7.i168:                                     ; preds = %__cxx_global_var_init.18.exit
  store ptr %660, ptr %100, align 8, !tbaa !22
  %661 = load i64, ptr %97, align 8, !tbaa !68
  store i64 %661, ptr %659, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %660, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %662 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %661, ptr %662, align 8, !tbaa !61
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 %661
  store i8 0, ptr %663, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %664 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %664, ptr %99, align 8, !tbaa !59
  %665 = load ptr, ptr %100, align 8, !tbaa !22
  %666 = icmp eq ptr %665, %659
  br i1 %666, label %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

667:                                              ; preds = %.noexc7.i168
  %668 = load i64, ptr %662, align 8, !tbaa !61
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  %670 = add nuw nsw i64 %668, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %664, ptr noundef nonnull align 8 dereferenceable(1) %659, i64 %670, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %.noexc7.i168
  store ptr %665, ptr %99, align 8, !tbaa !22
  %671 = load i64, ptr %659, align 8, !tbaa !26
  store i64 %671, ptr %664, align 8, !tbaa !26
  %.pre.i170 = load i64, ptr %662, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %667
  %672 = phi i64 [ %668, %667 ], [ %.pre.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ]
  %673 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %672, ptr %673, align 8, !tbaa !61
  store ptr %659, ptr %100, align 8, !tbaa !22
  store i64 0, ptr %662, align 8, !tbaa !61
  store i8 0, ptr %659, align 8, !tbaa !26
  %674 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 393, ptr %674, align 8, !tbaa !88
  %675 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %676 unwind label %699

676:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %677 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 393)
          to label %678 unwind label %699

678:                                              ; preds = %676
  %679 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 393)
          to label %680 unwind label %699

680:                                              ; preds = %678
  %681 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %682 unwind label %699

682:                                              ; preds = %680
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEEE, i64 16), ptr %681, align 8, !tbaa !4
  %683 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %98, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %99, ptr noundef %675, ptr noundef %677, ptr noundef %679, ptr noundef nonnull %681)
          to label %684 unwind label %699

684:                                              ; preds = %682
  %685 = load ptr, ptr %99, align 8, !tbaa !22
  %686 = icmp eq ptr %685, %664
  br i1 %686, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177: ; preds = %684
  %687 = load i64, ptr %664, align 8, !tbaa !26
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %688) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZN7testing8internal12CodeLocationD2Ev.exit.i178: ; preds = %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177
  %689 = load ptr, ptr %100, align 8, !tbaa !22
  %690 = icmp eq ptr %689, %659
  br i1 %690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %691 = load i64, ptr %659, align 8, !tbaa !26
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %692) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179
  %693 = load ptr, ptr %98, align 8, !tbaa !22
  %694 = icmp eq ptr %693, %656
  br i1 %694, label %__cxx_global_var_init.21.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %695 = load i64, ptr %656, align 8, !tbaa !26
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #16
  br label %__cxx_global_var_init.21.exit

697:                                              ; preds = %__cxx_global_var_init.18.exit
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

699:                                              ; preds = %682, %680, %678, %676, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %99, align 8, !tbaa !22
  %702 = icmp eq ptr %701, %664
  br i1 %702, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172: ; preds = %699
  %703 = load i64, ptr %664, align 8, !tbaa !26
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %704) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZN7testing8internal12CodeLocationD2Ev.exit15.i173: ; preds = %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172
  %705 = load ptr, ptr %100, align 8, !tbaa !22
  %706 = icmp eq ptr %705, %659
  br i1 %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %707 = load i64, ptr %659, align 8, !tbaa !26
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %708) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174, %697
  %.pn.i164 = phi { ptr, i32 } [ %698, %697 ], [ %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174 ], [ %700, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173 ]
  %709 = load ptr, ptr %98, align 8, !tbaa !22
  %710 = icmp eq ptr %709, %656
  br i1 %710, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %711 = load i64, ptr %656, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.21.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181
  store ptr %683, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_Test10test_info_E, align 8, !tbaa !90
  %712 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %713 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %713, ptr %94, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %713, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %714 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 14, ptr %714, align 8, !tbaa !61
  %715 = getelementptr inbounds nuw i8, ptr %94, i64 30
  store i8 0, ptr %715, align 2, !tbaa !26
  %716 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %716, ptr %96, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i64 128, ptr %93, align 8, !tbaa !68
  %717 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef 0)
          to label %.noexc7.i190 unwind label %754

.noexc7.i190:                                     ; preds = %__cxx_global_var_init.21.exit
  store ptr %717, ptr %96, align 8, !tbaa !22
  %718 = load i64, ptr %93, align 8, !tbaa !68
  store i64 %718, ptr %716, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %717, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %719 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %718, ptr %719, align 8, !tbaa !61
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 %718
  store i8 0, ptr %720, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %721 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %721, ptr %95, align 8, !tbaa !59
  %722 = load ptr, ptr %96, align 8, !tbaa !22
  %723 = icmp eq ptr %722, %716
  br i1 %723, label %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

724:                                              ; preds = %.noexc7.i190
  %725 = load i64, ptr %719, align 8, !tbaa !61
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  %727 = add nuw nsw i64 %725, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %721, ptr noundef nonnull align 8 dereferenceable(1) %716, i64 %727, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %.noexc7.i190
  store ptr %722, ptr %95, align 8, !tbaa !22
  %728 = load i64, ptr %716, align 8, !tbaa !26
  store i64 %728, ptr %721, align 8, !tbaa !26
  %.pre.i192 = load i64, ptr %719, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191, %724
  %729 = phi i64 [ %725, %724 ], [ %.pre.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191 ]
  %730 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %729, ptr %730, align 8, !tbaa !61
  store ptr %716, ptr %96, align 8, !tbaa !22
  store i64 0, ptr %719, align 8, !tbaa !61
  store i8 0, ptr %716, align 8, !tbaa !26
  %731 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 425, ptr %731, align 8, !tbaa !88
  %732 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %733 unwind label %756

733:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %734 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 425)
          to label %735 unwind label %756

735:                                              ; preds = %733
  %736 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 425)
          to label %737 unwind label %756

737:                                              ; preds = %735
  %738 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %739 unwind label %756

739:                                              ; preds = %737
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEEE, i64 16), ptr %738, align 8, !tbaa !4
  %740 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %94, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %95, ptr noundef %732, ptr noundef %734, ptr noundef %736, ptr noundef nonnull %738)
          to label %741 unwind label %756

741:                                              ; preds = %739
  %742 = load ptr, ptr %95, align 8, !tbaa !22
  %743 = icmp eq ptr %742, %721
  br i1 %743, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199: ; preds = %741
  %744 = load i64, ptr %721, align 8, !tbaa !26
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %745) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200

_ZN7testing8internal12CodeLocationD2Ev.exit.i200: ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199
  %746 = load ptr, ptr %96, align 8, !tbaa !22
  %747 = icmp eq ptr %746, %716
  br i1 %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200
  %748 = load i64, ptr %716, align 8, !tbaa !26
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %749) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201
  %750 = load ptr, ptr %94, align 8, !tbaa !22
  %751 = icmp eq ptr %750, %713
  br i1 %751, label %__cxx_global_var_init.23.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %752 = load i64, ptr %713, align 8, !tbaa !26
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %753) #16
  br label %__cxx_global_var_init.23.exit

754:                                              ; preds = %__cxx_global_var_init.21.exit
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

756:                                              ; preds = %739, %737, %735, %733, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %95, align 8, !tbaa !22
  %759 = icmp eq ptr %758, %721
  br i1 %759, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194: ; preds = %756
  %760 = load i64, ptr %721, align 8, !tbaa !26
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %761) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195

_ZN7testing8internal12CodeLocationD2Ev.exit15.i195: ; preds = %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194
  %762 = load ptr, ptr %96, align 8, !tbaa !22
  %763 = icmp eq ptr %762, %716
  br i1 %763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195
  %764 = load i64, ptr %716, align 8, !tbaa !26
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %765) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196, %754
  %.pn.i186 = phi { ptr, i32 } [ %755, %754 ], [ %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196 ], [ %757, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195 ]
  %766 = load ptr, ptr %94, align 8, !tbaa !22
  %767 = icmp eq ptr %766, %713
  br i1 %767, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185
  %768 = load i64, ptr %713, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.23.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203
  store ptr %740, ptr @_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_Test10test_info_E, align 8, !tbaa !90
  %769 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %770 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %770, ptr %90, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %770, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %771 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 14, ptr %771, align 8, !tbaa !61
  %772 = getelementptr inbounds nuw i8, ptr %90, i64 30
  store i8 0, ptr %772, align 2, !tbaa !26
  %773 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %773, ptr %92, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 128, ptr %89, align 8, !tbaa !68
  %774 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef 0)
          to label %.noexc7.i212 unwind label %811

.noexc7.i212:                                     ; preds = %__cxx_global_var_init.23.exit
  store ptr %774, ptr %92, align 8, !tbaa !22
  %775 = load i64, ptr %89, align 8, !tbaa !68
  store i64 %775, ptr %773, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %774, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %776 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %775, ptr %776, align 8, !tbaa !61
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 %775
  store i8 0, ptr %777, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %778 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %778, ptr %91, align 8, !tbaa !59
  %779 = load ptr, ptr %92, align 8, !tbaa !22
  %780 = icmp eq ptr %779, %773
  br i1 %780, label %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

781:                                              ; preds = %.noexc7.i212
  %782 = load i64, ptr %776, align 8, !tbaa !61
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  %784 = add nuw nsw i64 %782, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %778, ptr noundef nonnull align 8 dereferenceable(1) %773, i64 %784, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %.noexc7.i212
  store ptr %779, ptr %91, align 8, !tbaa !22
  %785 = load i64, ptr %773, align 8, !tbaa !26
  store i64 %785, ptr %778, align 8, !tbaa !26
  %.pre.i214 = load i64, ptr %776, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %781
  %786 = phi i64 [ %782, %781 ], [ %.pre.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213 ]
  %787 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %786, ptr %787, align 8, !tbaa !61
  store ptr %773, ptr %92, align 8, !tbaa !22
  store i64 0, ptr %776, align 8, !tbaa !61
  store i8 0, ptr %773, align 8, !tbaa !26
  %788 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 442, ptr %788, align 8, !tbaa !88
  %789 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %790 unwind label %813

790:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215
  %791 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 442)
          to label %792 unwind label %813

792:                                              ; preds = %790
  %793 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 442)
          to label %794 unwind label %813

794:                                              ; preds = %792
  %795 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %796 unwind label %813

796:                                              ; preds = %794
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEEE, i64 16), ptr %795, align 8, !tbaa !4
  %797 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %90, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef nonnull %91, ptr noundef %789, ptr noundef %791, ptr noundef %793, ptr noundef nonnull %795)
          to label %798 unwind label %813

798:                                              ; preds = %796
  %799 = load ptr, ptr %91, align 8, !tbaa !22
  %800 = icmp eq ptr %799, %778
  br i1 %800, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221: ; preds = %798
  %801 = load i64, ptr %778, align 8, !tbaa !26
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %802) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i222

_ZN7testing8internal12CodeLocationD2Ev.exit.i222: ; preds = %798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221
  %803 = load ptr, ptr %92, align 8, !tbaa !22
  %804 = icmp eq ptr %803, %773
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i222
  %805 = load i64, ptr %773, align 8, !tbaa !26
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %806) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223
  %807 = load ptr, ptr %90, align 8, !tbaa !22
  %808 = icmp eq ptr %807, %770
  br i1 %808, label %__cxx_global_var_init.25.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224
  %809 = load i64, ptr %770, align 8, !tbaa !26
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %810) #16
  br label %__cxx_global_var_init.25.exit

811:                                              ; preds = %__cxx_global_var_init.23.exit
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207

813:                                              ; preds = %796, %794, %792, %790, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load ptr, ptr %91, align 8, !tbaa !22
  %816 = icmp eq ptr %815, %778
  br i1 %816, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216: ; preds = %813
  %817 = load i64, ptr %778, align 8, !tbaa !26
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %818) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217

_ZN7testing8internal12CodeLocationD2Ev.exit15.i217: ; preds = %813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216
  %819 = load ptr, ptr %92, align 8, !tbaa !22
  %820 = icmp eq ptr %819, %773
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217
  %821 = load i64, ptr %773, align 8, !tbaa !26
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %822) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218, %811
  %.pn.i208 = phi { ptr, i32 } [ %812, %811 ], [ %814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218 ], [ %814, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217 ]
  %823 = load ptr, ptr %90, align 8, !tbaa !22
  %824 = icmp eq ptr %823, %770
  br i1 %824, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207
  %825 = load i64, ptr %770, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.25.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225
  store ptr %797, ptr @_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_Test10test_info_E, align 8, !tbaa !90
  %826 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %827 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %827, ptr %86, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %827, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %828 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 14, ptr %828, align 8, !tbaa !61
  %829 = getelementptr inbounds nuw i8, ptr %86, i64 30
  store i8 0, ptr %829, align 2, !tbaa !26
  %830 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %830, ptr %88, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 128, ptr %85, align 8, !tbaa !68
  %831 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef 0)
          to label %.noexc7.i234 unwind label %868

.noexc7.i234:                                     ; preds = %__cxx_global_var_init.25.exit
  store ptr %831, ptr %88, align 8, !tbaa !22
  %832 = load i64, ptr %85, align 8, !tbaa !68
  store i64 %832, ptr %830, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %831, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %833 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %832, ptr %833, align 8, !tbaa !61
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 %832
  store i8 0, ptr %834, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %835 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %835, ptr %87, align 8, !tbaa !59
  %836 = load ptr, ptr %88, align 8, !tbaa !22
  %837 = icmp eq ptr %836, %830
  br i1 %837, label %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

838:                                              ; preds = %.noexc7.i234
  %839 = load i64, ptr %833, align 8, !tbaa !61
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  %841 = add nuw nsw i64 %839, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %835, ptr noundef nonnull align 8 dereferenceable(1) %830, i64 %841, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %.noexc7.i234
  store ptr %836, ptr %87, align 8, !tbaa !22
  %842 = load i64, ptr %830, align 8, !tbaa !26
  store i64 %842, ptr %835, align 8, !tbaa !26
  %.pre.i236 = load i64, ptr %833, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235, %838
  %843 = phi i64 [ %839, %838 ], [ %.pre.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235 ]
  %844 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %843, ptr %844, align 8, !tbaa !61
  store ptr %830, ptr %88, align 8, !tbaa !22
  store i64 0, ptr %833, align 8, !tbaa !61
  store i8 0, ptr %830, align 8, !tbaa !26
  %845 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i32 459, ptr %845, align 8, !tbaa !88
  %846 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %847 unwind label %870

847:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237
  %848 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 459)
          to label %849 unwind label %870

849:                                              ; preds = %847
  %850 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 459)
          to label %851 unwind label %870

851:                                              ; preds = %849
  %852 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %853 unwind label %870

853:                                              ; preds = %851
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEEE, i64 16), ptr %852, align 8, !tbaa !4
  %854 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %86, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef nonnull %87, ptr noundef %846, ptr noundef %848, ptr noundef %850, ptr noundef nonnull %852)
          to label %855 unwind label %870

855:                                              ; preds = %853
  %856 = load ptr, ptr %87, align 8, !tbaa !22
  %857 = icmp eq ptr %856, %835
  br i1 %857, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243: ; preds = %855
  %858 = load i64, ptr %835, align 8, !tbaa !26
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %859) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i244

_ZN7testing8internal12CodeLocationD2Ev.exit.i244: ; preds = %855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243
  %860 = load ptr, ptr %88, align 8, !tbaa !22
  %861 = icmp eq ptr %860, %830
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i244
  %862 = load i64, ptr %830, align 8, !tbaa !26
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %863) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245
  %864 = load ptr, ptr %86, align 8, !tbaa !22
  %865 = icmp eq ptr %864, %827
  br i1 %865, label %__cxx_global_var_init.27.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246
  %866 = load i64, ptr %827, align 8, !tbaa !26
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %867) #16
  br label %__cxx_global_var_init.27.exit

868:                                              ; preds = %__cxx_global_var_init.25.exit
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229

870:                                              ; preds = %853, %851, %849, %847, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = load ptr, ptr %87, align 8, !tbaa !22
  %873 = icmp eq ptr %872, %835
  br i1 %873, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238: ; preds = %870
  %874 = load i64, ptr %835, align 8, !tbaa !26
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %875) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239

_ZN7testing8internal12CodeLocationD2Ev.exit15.i239: ; preds = %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238
  %876 = load ptr, ptr %88, align 8, !tbaa !22
  %877 = icmp eq ptr %876, %830
  br i1 %877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239
  %878 = load i64, ptr %830, align 8, !tbaa !26
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %879) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240, %868
  %.pn.i230 = phi { ptr, i32 } [ %869, %868 ], [ %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240 ], [ %871, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239 ]
  %880 = load ptr, ptr %86, align 8, !tbaa !22
  %881 = icmp eq ptr %880, %827
  br i1 %881, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229
  %882 = load i64, ptr %827, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.27.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247
  store ptr %854, ptr @_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_Test10test_info_E, align 8, !tbaa !90
  %883 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %884 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %884, ptr %82, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %884, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %885 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 14, ptr %885, align 8, !tbaa !61
  %886 = getelementptr inbounds nuw i8, ptr %82, i64 30
  store i8 0, ptr %886, align 2, !tbaa !26
  %887 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %887, ptr %84, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 128, ptr %81, align 8, !tbaa !68
  %888 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef 0)
          to label %.noexc7.i256 unwind label %925

.noexc7.i256:                                     ; preds = %__cxx_global_var_init.27.exit
  store ptr %888, ptr %84, align 8, !tbaa !22
  %889 = load i64, ptr %81, align 8, !tbaa !68
  store i64 %889, ptr %887, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %888, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %890 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %889, ptr %890, align 8, !tbaa !61
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 %889
  store i8 0, ptr %891, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %892 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %892, ptr %83, align 8, !tbaa !59
  %893 = load ptr, ptr %84, align 8, !tbaa !22
  %894 = icmp eq ptr %893, %887
  br i1 %894, label %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257

895:                                              ; preds = %.noexc7.i256
  %896 = load i64, ptr %890, align 8, !tbaa !61
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  %898 = add nuw nsw i64 %896, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %892, ptr noundef nonnull align 8 dereferenceable(1) %887, i64 %898, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257: ; preds = %.noexc7.i256
  store ptr %893, ptr %83, align 8, !tbaa !22
  %899 = load i64, ptr %887, align 8, !tbaa !26
  store i64 %899, ptr %892, align 8, !tbaa !26
  %.pre.i258 = load i64, ptr %890, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257, %895
  %900 = phi i64 [ %896, %895 ], [ %.pre.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257 ]
  %901 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %900, ptr %901, align 8, !tbaa !61
  store ptr %887, ptr %84, align 8, !tbaa !22
  store i64 0, ptr %890, align 8, !tbaa !61
  store i8 0, ptr %887, align 8, !tbaa !26
  %902 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 482, ptr %902, align 8, !tbaa !88
  %903 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %904 unwind label %927

904:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259
  %905 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 482)
          to label %906 unwind label %927

906:                                              ; preds = %904
  %907 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 482)
          to label %908 unwind label %927

908:                                              ; preds = %906
  %909 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %910 unwind label %927

910:                                              ; preds = %908
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEEE, i64 16), ptr %909, align 8, !tbaa !4
  %911 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %82, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null, ptr noundef nonnull %83, ptr noundef %903, ptr noundef %905, ptr noundef %907, ptr noundef nonnull %909)
          to label %912 unwind label %927

912:                                              ; preds = %910
  %913 = load ptr, ptr %83, align 8, !tbaa !22
  %914 = icmp eq ptr %913, %892
  br i1 %914, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265: ; preds = %912
  %915 = load i64, ptr %892, align 8, !tbaa !26
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %916) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i266

_ZN7testing8internal12CodeLocationD2Ev.exit.i266: ; preds = %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265
  %917 = load ptr, ptr %84, align 8, !tbaa !22
  %918 = icmp eq ptr %917, %887
  br i1 %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i267: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i266
  %919 = load i64, ptr %887, align 8, !tbaa !26
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %920) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i267
  %921 = load ptr, ptr %82, align 8, !tbaa !22
  %922 = icmp eq ptr %921, %884
  br i1 %922, label %__cxx_global_var_init.29.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268
  %923 = load i64, ptr %884, align 8, !tbaa !26
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %924) #16
  br label %__cxx_global_var_init.29.exit

925:                                              ; preds = %__cxx_global_var_init.27.exit
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251

927:                                              ; preds = %910, %908, %906, %904, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = load ptr, ptr %83, align 8, !tbaa !22
  %930 = icmp eq ptr %929, %892
  br i1 %930, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i260: ; preds = %927
  %931 = load i64, ptr %892, align 8, !tbaa !26
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %932) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261

_ZN7testing8internal12CodeLocationD2Ev.exit15.i261: ; preds = %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i260
  %933 = load ptr, ptr %84, align 8, !tbaa !22
  %934 = icmp eq ptr %933, %887
  br i1 %934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261
  %935 = load i64, ptr %887, align 8, !tbaa !26
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %936) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262, %925
  %.pn.i252 = phi { ptr, i32 } [ %926, %925 ], [ %928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262 ], [ %928, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261 ]
  %937 = load ptr, ptr %82, align 8, !tbaa !22
  %938 = icmp eq ptr %937, %884
  br i1 %938, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251
  %939 = load i64, ptr %884, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.29.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i269
  store ptr %911, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_Test10test_info_E, align 8, !tbaa !90
  %940 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %941 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %941, ptr %78, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %941, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %942 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 14, ptr %942, align 8, !tbaa !61
  %943 = getelementptr inbounds nuw i8, ptr %78, i64 30
  store i8 0, ptr %943, align 2, !tbaa !26
  %944 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %944, ptr %80, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 128, ptr %77, align 8, !tbaa !68
  %945 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef 0)
          to label %.noexc7.i278 unwind label %982

.noexc7.i278:                                     ; preds = %__cxx_global_var_init.29.exit
  store ptr %945, ptr %80, align 8, !tbaa !22
  %946 = load i64, ptr %77, align 8, !tbaa !68
  store i64 %946, ptr %944, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %945, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %947 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %946, ptr %947, align 8, !tbaa !61
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 %946
  store i8 0, ptr %948, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %949 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %949, ptr %79, align 8, !tbaa !59
  %950 = load ptr, ptr %80, align 8, !tbaa !22
  %951 = icmp eq ptr %950, %944
  br i1 %951, label %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279

952:                                              ; preds = %.noexc7.i278
  %953 = load i64, ptr %947, align 8, !tbaa !61
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  %955 = add nuw nsw i64 %953, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %949, ptr noundef nonnull align 8 dereferenceable(1) %944, i64 %955, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279: ; preds = %.noexc7.i278
  store ptr %950, ptr %79, align 8, !tbaa !22
  %956 = load i64, ptr %944, align 8, !tbaa !26
  store i64 %956, ptr %949, align 8, !tbaa !26
  %.pre.i280 = load i64, ptr %947, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279, %952
  %957 = phi i64 [ %953, %952 ], [ %.pre.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279 ]
  %958 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %957, ptr %958, align 8, !tbaa !61
  store ptr %944, ptr %80, align 8, !tbaa !22
  store i64 0, ptr %947, align 8, !tbaa !61
  store i8 0, ptr %944, align 8, !tbaa !26
  %959 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i32 490, ptr %959, align 8, !tbaa !88
  %960 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %961 unwind label %984

961:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281
  %962 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 490)
          to label %963 unwind label %984

963:                                              ; preds = %961
  %964 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 490)
          to label %965 unwind label %984

965:                                              ; preds = %963
  %966 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %967 unwind label %984

967:                                              ; preds = %965
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEEE, i64 16), ptr %966, align 8, !tbaa !4
  %968 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %78, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef nonnull %79, ptr noundef %960, ptr noundef %962, ptr noundef %964, ptr noundef nonnull %966)
          to label %969 unwind label %984

969:                                              ; preds = %967
  %970 = load ptr, ptr %79, align 8, !tbaa !22
  %971 = icmp eq ptr %970, %949
  br i1 %971, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287: ; preds = %969
  %972 = load i64, ptr %949, align 8, !tbaa !26
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %973) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i288

_ZN7testing8internal12CodeLocationD2Ev.exit.i288: ; preds = %969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287
  %974 = load ptr, ptr %80, align 8, !tbaa !22
  %975 = icmp eq ptr %974, %944
  br i1 %975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i289: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i288
  %976 = load i64, ptr %944, align 8, !tbaa !26
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %977) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i289
  %978 = load ptr, ptr %78, align 8, !tbaa !22
  %979 = icmp eq ptr %978, %941
  br i1 %979, label %__cxx_global_var_init.31.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290
  %980 = load i64, ptr %941, align 8, !tbaa !26
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %981) #16
  br label %__cxx_global_var_init.31.exit

982:                                              ; preds = %__cxx_global_var_init.29.exit
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273

984:                                              ; preds = %967, %965, %963, %961, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %79, align 8, !tbaa !22
  %987 = icmp eq ptr %986, %949
  br i1 %987, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i282: ; preds = %984
  %988 = load i64, ptr %949, align 8, !tbaa !26
  %989 = add i64 %988, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %989) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283

_ZN7testing8internal12CodeLocationD2Ev.exit15.i283: ; preds = %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i282
  %990 = load ptr, ptr %80, align 8, !tbaa !22
  %991 = icmp eq ptr %990, %944
  br i1 %991, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283
  %992 = load i64, ptr %944, align 8, !tbaa !26
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %993) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284, %982
  %.pn.i274 = phi { ptr, i32 } [ %983, %982 ], [ %985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284 ], [ %985, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283 ]
  %994 = load ptr, ptr %78, align 8, !tbaa !22
  %995 = icmp eq ptr %994, %941
  br i1 %995, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273
  %996 = load i64, ptr %941, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.31.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i291
  store ptr %968, ptr @_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_Test10test_info_E, align 8, !tbaa !90
  %997 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %998 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %998, ptr %74, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %998, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %999 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 14, ptr %999, align 8, !tbaa !61
  %1000 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %1000, align 2, !tbaa !26
  %1001 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1001, ptr %76, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 128, ptr %73, align 8, !tbaa !68
  %1002 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef 0)
          to label %.noexc7.i300 unwind label %1039

.noexc7.i300:                                     ; preds = %__cxx_global_var_init.31.exit
  store ptr %1002, ptr %76, align 8, !tbaa !22
  %1003 = load i64, ptr %73, align 8, !tbaa !68
  store i64 %1003, ptr %1001, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1002, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1004 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %1003, ptr %1004, align 8, !tbaa !61
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 %1003
  store i8 0, ptr %1005, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1006 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1006, ptr %75, align 8, !tbaa !59
  %1007 = load ptr, ptr %76, align 8, !tbaa !22
  %1008 = icmp eq ptr %1007, %1001
  br i1 %1008, label %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301

1009:                                             ; preds = %.noexc7.i300
  %1010 = load i64, ptr %1004, align 8, !tbaa !61
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  %1012 = add nuw nsw i64 %1010, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1006, ptr noundef nonnull align 8 dereferenceable(1) %1001, i64 %1012, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301: ; preds = %.noexc7.i300
  store ptr %1007, ptr %75, align 8, !tbaa !22
  %1013 = load i64, ptr %1001, align 8, !tbaa !26
  store i64 %1013, ptr %1006, align 8, !tbaa !26
  %.pre.i302 = load i64, ptr %1004, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301, %1009
  %1014 = phi i64 [ %1010, %1009 ], [ %.pre.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301 ]
  %1015 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1014, ptr %1015, align 8, !tbaa !61
  store ptr %1001, ptr %76, align 8, !tbaa !22
  store i64 0, ptr %1004, align 8, !tbaa !61
  store i8 0, ptr %1001, align 8, !tbaa !26
  %1016 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i32 502, ptr %1016, align 8, !tbaa !88
  %1017 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1018 unwind label %1041

1018:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303
  %1019 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 502)
          to label %1020 unwind label %1041

1020:                                             ; preds = %1018
  %1021 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 502)
          to label %1022 unwind label %1041

1022:                                             ; preds = %1020
  %1023 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1024 unwind label %1041

1024:                                             ; preds = %1022
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEEE, i64 16), ptr %1023, align 8, !tbaa !4
  %1025 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %74, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %75, ptr noundef %1017, ptr noundef %1019, ptr noundef %1021, ptr noundef nonnull %1023)
          to label %1026 unwind label %1041

1026:                                             ; preds = %1024
  %1027 = load ptr, ptr %75, align 8, !tbaa !22
  %1028 = icmp eq ptr %1027, %1006
  br i1 %1028, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i309: ; preds = %1026
  %1029 = load i64, ptr %1006, align 8, !tbaa !26
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1030) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i310

_ZN7testing8internal12CodeLocationD2Ev.exit.i310: ; preds = %1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i309
  %1031 = load ptr, ptr %76, align 8, !tbaa !22
  %1032 = icmp eq ptr %1031, %1001
  br i1 %1032, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i311: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i310
  %1033 = load i64, ptr %1001, align 8, !tbaa !26
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1034) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i311
  %1035 = load ptr, ptr %74, align 8, !tbaa !22
  %1036 = icmp eq ptr %1035, %998
  br i1 %1036, label %__cxx_global_var_init.33.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312
  %1037 = load i64, ptr %998, align 8, !tbaa !26
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1038) #16
  br label %__cxx_global_var_init.33.exit

1039:                                             ; preds = %__cxx_global_var_init.31.exit
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295

1041:                                             ; preds = %1024, %1022, %1020, %1018, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = load ptr, ptr %75, align 8, !tbaa !22
  %1044 = icmp eq ptr %1043, %1006
  br i1 %1044, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i304: ; preds = %1041
  %1045 = load i64, ptr %1006, align 8, !tbaa !26
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1046) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305

_ZN7testing8internal12CodeLocationD2Ev.exit15.i305: ; preds = %1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i304
  %1047 = load ptr, ptr %76, align 8, !tbaa !22
  %1048 = icmp eq ptr %1047, %1001
  br i1 %1048, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305
  %1049 = load i64, ptr %1001, align 8, !tbaa !26
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1050) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306, %1039
  %.pn.i296 = phi { ptr, i32 } [ %1040, %1039 ], [ %1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306 ], [ %1042, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305 ]
  %1051 = load ptr, ptr %74, align 8, !tbaa !22
  %1052 = icmp eq ptr %1051, %998
  br i1 %1052, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295
  %1053 = load i64, ptr %998, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.33.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i313
  store ptr %1025, ptr @_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_Test10test_info_E, align 8, !tbaa !90
  %1054 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1055 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1055, ptr %70, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1055, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1056 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 14, ptr %1056, align 8, !tbaa !61
  %1057 = getelementptr inbounds nuw i8, ptr %70, i64 30
  store i8 0, ptr %1057, align 2, !tbaa !26
  %1058 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1058, ptr %72, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 128, ptr %69, align 8, !tbaa !68
  %1059 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef 0)
          to label %.noexc7.i322 unwind label %1096

.noexc7.i322:                                     ; preds = %__cxx_global_var_init.33.exit
  store ptr %1059, ptr %72, align 8, !tbaa !22
  %1060 = load i64, ptr %69, align 8, !tbaa !68
  store i64 %1060, ptr %1058, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1059, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1061 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %1060, ptr %1061, align 8, !tbaa !61
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 %1060
  store i8 0, ptr %1062, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1063 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1063, ptr %71, align 8, !tbaa !59
  %1064 = load ptr, ptr %72, align 8, !tbaa !22
  %1065 = icmp eq ptr %1064, %1058
  br i1 %1065, label %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323

1066:                                             ; preds = %.noexc7.i322
  %1067 = load i64, ptr %1061, align 8, !tbaa !61
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  %1069 = add nuw nsw i64 %1067, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1063, ptr noundef nonnull align 8 dereferenceable(1) %1058, i64 %1069, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323: ; preds = %.noexc7.i322
  store ptr %1064, ptr %71, align 8, !tbaa !22
  %1070 = load i64, ptr %1058, align 8, !tbaa !26
  store i64 %1070, ptr %1063, align 8, !tbaa !26
  %.pre.i324 = load i64, ptr %1061, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323, %1066
  %1071 = phi i64 [ %1067, %1066 ], [ %.pre.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323 ]
  %1072 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %1071, ptr %1072, align 8, !tbaa !61
  store ptr %1058, ptr %72, align 8, !tbaa !22
  store i64 0, ptr %1061, align 8, !tbaa !61
  store i8 0, ptr %1058, align 8, !tbaa !26
  %1073 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 514, ptr %1073, align 8, !tbaa !88
  %1074 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1075 unwind label %1098

1075:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325
  %1076 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 514)
          to label %1077 unwind label %1098

1077:                                             ; preds = %1075
  %1078 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 514)
          to label %1079 unwind label %1098

1079:                                             ; preds = %1077
  %1080 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1081 unwind label %1098

1081:                                             ; preds = %1079
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEEE, i64 16), ptr %1080, align 8, !tbaa !4
  %1082 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %70, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %71, ptr noundef %1074, ptr noundef %1076, ptr noundef %1078, ptr noundef nonnull %1080)
          to label %1083 unwind label %1098

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %71, align 8, !tbaa !22
  %1085 = icmp eq ptr %1084, %1063
  br i1 %1085, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i331: ; preds = %1083
  %1086 = load i64, ptr %1063, align 8, !tbaa !26
  %1087 = add i64 %1086, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1087) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i332

_ZN7testing8internal12CodeLocationD2Ev.exit.i332: ; preds = %1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i331
  %1088 = load ptr, ptr %72, align 8, !tbaa !22
  %1089 = icmp eq ptr %1088, %1058
  br i1 %1089, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i333: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i332
  %1090 = load i64, ptr %1058, align 8, !tbaa !26
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1088, i64 noundef %1091) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i333
  %1092 = load ptr, ptr %70, align 8, !tbaa !22
  %1093 = icmp eq ptr %1092, %1055
  br i1 %1093, label %__cxx_global_var_init.35.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334
  %1094 = load i64, ptr %1055, align 8, !tbaa !26
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1092, i64 noundef %1095) #16
  br label %__cxx_global_var_init.35.exit

1096:                                             ; preds = %__cxx_global_var_init.33.exit
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317

1098:                                             ; preds = %1081, %1079, %1077, %1075, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr %71, align 8, !tbaa !22
  %1101 = icmp eq ptr %1100, %1063
  br i1 %1101, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i326: ; preds = %1098
  %1102 = load i64, ptr %1063, align 8, !tbaa !26
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1103) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327

_ZN7testing8internal12CodeLocationD2Ev.exit15.i327: ; preds = %1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i326
  %1104 = load ptr, ptr %72, align 8, !tbaa !22
  %1105 = icmp eq ptr %1104, %1058
  br i1 %1105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327
  %1106 = load i64, ptr %1058, align 8, !tbaa !26
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1107) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328, %1096
  %.pn.i318 = phi { ptr, i32 } [ %1097, %1096 ], [ %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328 ], [ %1099, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327 ]
  %1108 = load ptr, ptr %70, align 8, !tbaa !22
  %1109 = icmp eq ptr %1108, %1055
  br i1 %1109, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317
  %1110 = load i64, ptr %1055, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.35.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i335
  store ptr %1082, ptr @_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_Test10test_info_E, align 8, !tbaa !90
  %1111 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1112 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %1112, ptr %66, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1112, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1113 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 14, ptr %1113, align 8, !tbaa !61
  %1114 = getelementptr inbounds nuw i8, ptr %66, i64 30
  store i8 0, ptr %1114, align 2, !tbaa !26
  %1115 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1115, ptr %68, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 128, ptr %65, align 8, !tbaa !68
  %1116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 0)
          to label %.noexc7.i344 unwind label %1153

.noexc7.i344:                                     ; preds = %__cxx_global_var_init.35.exit
  store ptr %1116, ptr %68, align 8, !tbaa !22
  %1117 = load i64, ptr %65, align 8, !tbaa !68
  store i64 %1117, ptr %1115, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1116, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1118 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %1117, ptr %1118, align 8, !tbaa !61
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 %1117
  store i8 0, ptr %1119, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1120 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1120, ptr %67, align 8, !tbaa !59
  %1121 = load ptr, ptr %68, align 8, !tbaa !22
  %1122 = icmp eq ptr %1121, %1115
  br i1 %1122, label %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345

1123:                                             ; preds = %.noexc7.i344
  %1124 = load i64, ptr %1118, align 8, !tbaa !61
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  %1126 = add nuw nsw i64 %1124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1120, ptr noundef nonnull align 8 dereferenceable(1) %1115, i64 %1126, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345: ; preds = %.noexc7.i344
  store ptr %1121, ptr %67, align 8, !tbaa !22
  %1127 = load i64, ptr %1115, align 8, !tbaa !26
  store i64 %1127, ptr %1120, align 8, !tbaa !26
  %.pre.i346 = load i64, ptr %1118, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345, %1123
  %1128 = phi i64 [ %1124, %1123 ], [ %.pre.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345 ]
  %1129 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %1128, ptr %1129, align 8, !tbaa !61
  store ptr %1115, ptr %68, align 8, !tbaa !22
  store i64 0, ptr %1118, align 8, !tbaa !61
  store i8 0, ptr %1115, align 8, !tbaa !26
  %1130 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 571, ptr %1130, align 8, !tbaa !88
  %1131 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1132 unwind label %1155

1132:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347
  %1133 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 571)
          to label %1134 unwind label %1155

1134:                                             ; preds = %1132
  %1135 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 571)
          to label %1136 unwind label %1155

1136:                                             ; preds = %1134
  %1137 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1138 unwind label %1155

1138:                                             ; preds = %1136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEEE, i64 16), ptr %1137, align 8, !tbaa !4
  %1139 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %66, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef null, ptr noundef nonnull %67, ptr noundef %1131, ptr noundef %1133, ptr noundef %1135, ptr noundef nonnull %1137)
          to label %1140 unwind label %1155

1140:                                             ; preds = %1138
  %1141 = load ptr, ptr %67, align 8, !tbaa !22
  %1142 = icmp eq ptr %1141, %1120
  br i1 %1142, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i353: ; preds = %1140
  %1143 = load i64, ptr %1120, align 8, !tbaa !26
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1144) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i354

_ZN7testing8internal12CodeLocationD2Ev.exit.i354: ; preds = %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i353
  %1145 = load ptr, ptr %68, align 8, !tbaa !22
  %1146 = icmp eq ptr %1145, %1115
  br i1 %1146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i355: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i354
  %1147 = load i64, ptr %1115, align 8, !tbaa !26
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1148) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i355
  %1149 = load ptr, ptr %66, align 8, !tbaa !22
  %1150 = icmp eq ptr %1149, %1112
  br i1 %1150, label %__cxx_global_var_init.37.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356
  %1151 = load i64, ptr %1112, align 8, !tbaa !26
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1152) #16
  br label %__cxx_global_var_init.37.exit

1153:                                             ; preds = %__cxx_global_var_init.35.exit
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339

1155:                                             ; preds = %1138, %1136, %1134, %1132, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = load ptr, ptr %67, align 8, !tbaa !22
  %1158 = icmp eq ptr %1157, %1120
  br i1 %1158, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i348: ; preds = %1155
  %1159 = load i64, ptr %1120, align 8, !tbaa !26
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1160) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349

_ZN7testing8internal12CodeLocationD2Ev.exit15.i349: ; preds = %1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i348
  %1161 = load ptr, ptr %68, align 8, !tbaa !22
  %1162 = icmp eq ptr %1161, %1115
  br i1 %1162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349
  %1163 = load i64, ptr %1115, align 8, !tbaa !26
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1161, i64 noundef %1164) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350, %1153
  %.pn.i340 = phi { ptr, i32 } [ %1154, %1153 ], [ %1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350 ], [ %1156, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349 ]
  %1165 = load ptr, ptr %66, align 8, !tbaa !22
  %1166 = icmp eq ptr %1165, %1112
  br i1 %1166, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339
  %1167 = load i64, ptr %1112, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.37.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i357
  store ptr %1139, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_Test10test_info_E, align 8, !tbaa !90
  %1168 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1169 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1169, ptr %62, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1169, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1170 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 14, ptr %1170, align 8, !tbaa !61
  %1171 = getelementptr inbounds nuw i8, ptr %62, i64 30
  store i8 0, ptr %1171, align 2, !tbaa !26
  %1172 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1172, ptr %64, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 128, ptr %61, align 8, !tbaa !68
  %1173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc7.i366 unwind label %1210

.noexc7.i366:                                     ; preds = %__cxx_global_var_init.37.exit
  store ptr %1173, ptr %64, align 8, !tbaa !22
  %1174 = load i64, ptr %61, align 8, !tbaa !68
  store i64 %1174, ptr %1172, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1173, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1175 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %1174, ptr %1175, align 8, !tbaa !61
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 %1174
  store i8 0, ptr %1176, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1177 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1177, ptr %63, align 8, !tbaa !59
  %1178 = load ptr, ptr %64, align 8, !tbaa !22
  %1179 = icmp eq ptr %1178, %1172
  br i1 %1179, label %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367

1180:                                             ; preds = %.noexc7.i366
  %1181 = load i64, ptr %1175, align 8, !tbaa !61
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  %1183 = add nuw nsw i64 %1181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1177, ptr noundef nonnull align 8 dereferenceable(1) %1172, i64 %1183, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367: ; preds = %.noexc7.i366
  store ptr %1178, ptr %63, align 8, !tbaa !22
  %1184 = load i64, ptr %1172, align 8, !tbaa !26
  store i64 %1184, ptr %1177, align 8, !tbaa !26
  %.pre.i368 = load i64, ptr %1175, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367, %1180
  %1185 = phi i64 [ %1181, %1180 ], [ %.pre.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367 ]
  %1186 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %1185, ptr %1186, align 8, !tbaa !61
  store ptr %1172, ptr %64, align 8, !tbaa !22
  store i64 0, ptr %1175, align 8, !tbaa !61
  store i8 0, ptr %1172, align 8, !tbaa !26
  %1187 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 577, ptr %1187, align 8, !tbaa !88
  %1188 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1189 unwind label %1212

1189:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369
  %1190 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 577)
          to label %1191 unwind label %1212

1191:                                             ; preds = %1189
  %1192 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 577)
          to label %1193 unwind label %1212

1193:                                             ; preds = %1191
  %1194 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1195 unwind label %1212

1195:                                             ; preds = %1193
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEEE, i64 16), ptr %1194, align 8, !tbaa !4
  %1196 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %62, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef null, ptr noundef nonnull %63, ptr noundef %1188, ptr noundef %1190, ptr noundef %1192, ptr noundef nonnull %1194)
          to label %1197 unwind label %1212

1197:                                             ; preds = %1195
  %1198 = load ptr, ptr %63, align 8, !tbaa !22
  %1199 = icmp eq ptr %1198, %1177
  br i1 %1199, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375: ; preds = %1197
  %1200 = load i64, ptr %1177, align 8, !tbaa !26
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1201) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i376

_ZN7testing8internal12CodeLocationD2Ev.exit.i376: ; preds = %1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375
  %1202 = load ptr, ptr %64, align 8, !tbaa !22
  %1203 = icmp eq ptr %1202, %1172
  br i1 %1203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i377: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i376
  %1204 = load i64, ptr %1172, align 8, !tbaa !26
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1202, i64 noundef %1205) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i377
  %1206 = load ptr, ptr %62, align 8, !tbaa !22
  %1207 = icmp eq ptr %1206, %1169
  br i1 %1207, label %__cxx_global_var_init.39.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  %1208 = load i64, ptr %1169, align 8, !tbaa !26
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1209) #16
  br label %__cxx_global_var_init.39.exit

1210:                                             ; preds = %__cxx_global_var_init.37.exit
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361

1212:                                             ; preds = %1195, %1193, %1191, %1189, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = load ptr, ptr %63, align 8, !tbaa !22
  %1215 = icmp eq ptr %1214, %1177
  br i1 %1215, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i370: ; preds = %1212
  %1216 = load i64, ptr %1177, align 8, !tbaa !26
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1217) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371

_ZN7testing8internal12CodeLocationD2Ev.exit15.i371: ; preds = %1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i370
  %1218 = load ptr, ptr %64, align 8, !tbaa !22
  %1219 = icmp eq ptr %1218, %1172
  br i1 %1219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371
  %1220 = load i64, ptr %1172, align 8, !tbaa !26
  %1221 = add i64 %1220, 1
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1221) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372, %1210
  %.pn.i362 = phi { ptr, i32 } [ %1211, %1210 ], [ %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372 ], [ %1213, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371 ]
  %1222 = load ptr, ptr %62, align 8, !tbaa !22
  %1223 = icmp eq ptr %1222, %1169
  br i1 %1223, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361
  %1224 = load i64, ptr %1169, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.39.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i379
  store ptr %1196, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_Test10test_info_E, align 8, !tbaa !90
  %1225 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1226 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1226, ptr %58, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1226, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1227 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 14, ptr %1227, align 8, !tbaa !61
  %1228 = getelementptr inbounds nuw i8, ptr %58, i64 30
  store i8 0, ptr %1228, align 2, !tbaa !26
  %1229 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1229, ptr %60, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 128, ptr %57, align 8, !tbaa !68
  %1230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 0)
          to label %.noexc7.i388 unwind label %1267

.noexc7.i388:                                     ; preds = %__cxx_global_var_init.39.exit
  store ptr %1230, ptr %60, align 8, !tbaa !22
  %1231 = load i64, ptr %57, align 8, !tbaa !68
  store i64 %1231, ptr %1229, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1230, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1232 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %1231, ptr %1232, align 8, !tbaa !61
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 %1231
  store i8 0, ptr %1233, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1234 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1234, ptr %59, align 8, !tbaa !59
  %1235 = load ptr, ptr %60, align 8, !tbaa !22
  %1236 = icmp eq ptr %1235, %1229
  br i1 %1236, label %1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389

1237:                                             ; preds = %.noexc7.i388
  %1238 = load i64, ptr %1232, align 8, !tbaa !61
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  %1240 = add nuw nsw i64 %1238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1234, ptr noundef nonnull align 8 dereferenceable(1) %1229, i64 %1240, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389: ; preds = %.noexc7.i388
  store ptr %1235, ptr %59, align 8, !tbaa !22
  %1241 = load i64, ptr %1229, align 8, !tbaa !26
  store i64 %1241, ptr %1234, align 8, !tbaa !26
  %.pre.i390 = load i64, ptr %1232, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389, %1237
  %1242 = phi i64 [ %1238, %1237 ], [ %.pre.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389 ]
  %1243 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1242, ptr %1243, align 8, !tbaa !61
  store ptr %1229, ptr %60, align 8, !tbaa !22
  store i64 0, ptr %1232, align 8, !tbaa !61
  store i8 0, ptr %1229, align 8, !tbaa !26
  %1244 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 583, ptr %1244, align 8, !tbaa !88
  %1245 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1246 unwind label %1269

1246:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391
  %1247 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 583)
          to label %1248 unwind label %1269

1248:                                             ; preds = %1246
  %1249 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 583)
          to label %1250 unwind label %1269

1250:                                             ; preds = %1248
  %1251 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1252 unwind label %1269

1252:                                             ; preds = %1250
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEEE, i64 16), ptr %1251, align 8, !tbaa !4
  %1253 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %58, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef null, ptr noundef nonnull %59, ptr noundef %1245, ptr noundef %1247, ptr noundef %1249, ptr noundef nonnull %1251)
          to label %1254 unwind label %1269

1254:                                             ; preds = %1252
  %1255 = load ptr, ptr %59, align 8, !tbaa !22
  %1256 = icmp eq ptr %1255, %1234
  br i1 %1256, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397: ; preds = %1254
  %1257 = load i64, ptr %1234, align 8, !tbaa !26
  %1258 = add i64 %1257, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1258) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i398

_ZN7testing8internal12CodeLocationD2Ev.exit.i398: ; preds = %1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397
  %1259 = load ptr, ptr %60, align 8, !tbaa !22
  %1260 = icmp eq ptr %1259, %1229
  br i1 %1260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i399: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i398
  %1261 = load i64, ptr %1229, align 8, !tbaa !26
  %1262 = add i64 %1261, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1262) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i399
  %1263 = load ptr, ptr %58, align 8, !tbaa !22
  %1264 = icmp eq ptr %1263, %1226
  br i1 %1264, label %__cxx_global_var_init.41.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400
  %1265 = load i64, ptr %1226, align 8, !tbaa !26
  %1266 = add i64 %1265, 1
  call void @_ZdlPvm(ptr noundef %1263, i64 noundef %1266) #16
  br label %__cxx_global_var_init.41.exit

1267:                                             ; preds = %__cxx_global_var_init.39.exit
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383

1269:                                             ; preds = %1252, %1250, %1248, %1246, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391
  %1270 = landingpad { ptr, i32 }
          cleanup
  %1271 = load ptr, ptr %59, align 8, !tbaa !22
  %1272 = icmp eq ptr %1271, %1234
  br i1 %1272, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i392: ; preds = %1269
  %1273 = load i64, ptr %1234, align 8, !tbaa !26
  %1274 = add i64 %1273, 1
  call void @_ZdlPvm(ptr noundef %1271, i64 noundef %1274) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393

_ZN7testing8internal12CodeLocationD2Ev.exit15.i393: ; preds = %1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i392
  %1275 = load ptr, ptr %60, align 8, !tbaa !22
  %1276 = icmp eq ptr %1275, %1229
  br i1 %1276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393
  %1277 = load i64, ptr %1229, align 8, !tbaa !26
  %1278 = add i64 %1277, 1
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1278) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394, %1267
  %.pn.i384 = phi { ptr, i32 } [ %1268, %1267 ], [ %1270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394 ], [ %1270, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393 ]
  %1279 = load ptr, ptr %58, align 8, !tbaa !22
  %1280 = icmp eq ptr %1279, %1226
  br i1 %1280, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383
  %1281 = load i64, ptr %1226, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.41.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i401
  store ptr %1253, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_Test10test_info_E, align 8, !tbaa !90
  %1282 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1283 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1283, ptr %54, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1283, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1284 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 14, ptr %1284, align 8, !tbaa !61
  %1285 = getelementptr inbounds nuw i8, ptr %54, i64 30
  store i8 0, ptr %1285, align 2, !tbaa !26
  %1286 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1286, ptr %56, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 128, ptr %53, align 8, !tbaa !68
  %1287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc7.i410 unwind label %1324

.noexc7.i410:                                     ; preds = %__cxx_global_var_init.41.exit
  store ptr %1287, ptr %56, align 8, !tbaa !22
  %1288 = load i64, ptr %53, align 8, !tbaa !68
  store i64 %1288, ptr %1286, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1287, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1289 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %1288, ptr %1289, align 8, !tbaa !61
  %1290 = getelementptr inbounds nuw i8, ptr %1287, i64 %1288
  store i8 0, ptr %1290, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1291 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1291, ptr %55, align 8, !tbaa !59
  %1292 = load ptr, ptr %56, align 8, !tbaa !22
  %1293 = icmp eq ptr %1292, %1286
  br i1 %1293, label %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411

1294:                                             ; preds = %.noexc7.i410
  %1295 = load i64, ptr %1289, align 8, !tbaa !61
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  %1297 = add nuw nsw i64 %1295, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1291, ptr noundef nonnull align 8 dereferenceable(1) %1286, i64 %1297, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411: ; preds = %.noexc7.i410
  store ptr %1292, ptr %55, align 8, !tbaa !22
  %1298 = load i64, ptr %1286, align 8, !tbaa !26
  store i64 %1298, ptr %1291, align 8, !tbaa !26
  %.pre.i412 = load i64, ptr %1289, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i413

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411, %1294
  %1299 = phi i64 [ %1295, %1294 ], [ %.pre.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411 ]
  %1300 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1299, ptr %1300, align 8, !tbaa !61
  store ptr %1286, ptr %56, align 8, !tbaa !22
  store i64 0, ptr %1289, align 8, !tbaa !61
  store i8 0, ptr %1286, align 8, !tbaa !26
  %1301 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 593, ptr %1301, align 8, !tbaa !88
  %1302 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1303 unwind label %1326

1303:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i413
  %1304 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 593)
          to label %1305 unwind label %1326

1305:                                             ; preds = %1303
  %1306 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 593)
          to label %1307 unwind label %1326

1307:                                             ; preds = %1305
  %1308 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1309 unwind label %1326

1309:                                             ; preds = %1307
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEEE, i64 16), ptr %1308, align 8, !tbaa !4
  %1310 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %54, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef nonnull %55, ptr noundef %1302, ptr noundef %1304, ptr noundef %1306, ptr noundef nonnull %1308)
          to label %1311 unwind label %1326

1311:                                             ; preds = %1309
  %1312 = load ptr, ptr %55, align 8, !tbaa !22
  %1313 = icmp eq ptr %1312, %1291
  br i1 %1313, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i419: ; preds = %1311
  %1314 = load i64, ptr %1291, align 8, !tbaa !26
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1315) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i420

_ZN7testing8internal12CodeLocationD2Ev.exit.i420: ; preds = %1311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i419
  %1316 = load ptr, ptr %56, align 8, !tbaa !22
  %1317 = icmp eq ptr %1316, %1286
  br i1 %1317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i421: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i420
  %1318 = load i64, ptr %1286, align 8, !tbaa !26
  %1319 = add i64 %1318, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1319) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i421
  %1320 = load ptr, ptr %54, align 8, !tbaa !22
  %1321 = icmp eq ptr %1320, %1283
  br i1 %1321, label %__cxx_global_var_init.43.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422
  %1322 = load i64, ptr %1283, align 8, !tbaa !26
  %1323 = add i64 %1322, 1
  call void @_ZdlPvm(ptr noundef %1320, i64 noundef %1323) #16
  br label %__cxx_global_var_init.43.exit

1324:                                             ; preds = %__cxx_global_var_init.41.exit
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405

1326:                                             ; preds = %1309, %1307, %1305, %1303, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i413
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = load ptr, ptr %55, align 8, !tbaa !22
  %1329 = icmp eq ptr %1328, %1291
  br i1 %1329, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i414: ; preds = %1326
  %1330 = load i64, ptr %1291, align 8, !tbaa !26
  %1331 = add i64 %1330, 1
  call void @_ZdlPvm(ptr noundef %1328, i64 noundef %1331) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i415

_ZN7testing8internal12CodeLocationD2Ev.exit15.i415: ; preds = %1326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i414
  %1332 = load ptr, ptr %56, align 8, !tbaa !22
  %1333 = icmp eq ptr %1332, %1286
  br i1 %1333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i416: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i415
  %1334 = load i64, ptr %1286, align 8, !tbaa !26
  %1335 = add i64 %1334, 1
  call void @_ZdlPvm(ptr noundef %1332, i64 noundef %1335) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i416, %1324
  %.pn.i406 = phi { ptr, i32 } [ %1325, %1324 ], [ %1327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i416 ], [ %1327, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i415 ]
  %1336 = load ptr, ptr %54, align 8, !tbaa !22
  %1337 = icmp eq ptr %1336, %1283
  br i1 %1337, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405
  %1338 = load i64, ptr %1283, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.43.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i423
  store ptr %1310, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_Test10test_info_E, align 8, !tbaa !90
  %1339 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1340 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1340, ptr %50, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1340, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1341 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 14, ptr %1341, align 8, !tbaa !61
  %1342 = getelementptr inbounds nuw i8, ptr %50, i64 30
  store i8 0, ptr %1342, align 2, !tbaa !26
  %1343 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1343, ptr %52, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 128, ptr %49, align 8, !tbaa !68
  %1344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %.noexc7.i432 unwind label %1381

.noexc7.i432:                                     ; preds = %__cxx_global_var_init.43.exit
  store ptr %1344, ptr %52, align 8, !tbaa !22
  %1345 = load i64, ptr %49, align 8, !tbaa !68
  store i64 %1345, ptr %1343, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1344, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1346 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1345, ptr %1346, align 8, !tbaa !61
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 %1345
  store i8 0, ptr %1347, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1348 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1348, ptr %51, align 8, !tbaa !59
  %1349 = load ptr, ptr %52, align 8, !tbaa !22
  %1350 = icmp eq ptr %1349, %1343
  br i1 %1350, label %1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433

1351:                                             ; preds = %.noexc7.i432
  %1352 = load i64, ptr %1346, align 8, !tbaa !61
  %1353 = icmp ult i64 %1352, 16
  call void @llvm.assume(i1 %1353)
  %1354 = add nuw nsw i64 %1352, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1348, ptr noundef nonnull align 8 dereferenceable(1) %1343, i64 %1354, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433: ; preds = %.noexc7.i432
  store ptr %1349, ptr %51, align 8, !tbaa !22
  %1355 = load i64, ptr %1343, align 8, !tbaa !26
  store i64 %1355, ptr %1348, align 8, !tbaa !26
  %.pre.i434 = load i64, ptr %1346, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i435

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433, %1351
  %1356 = phi i64 [ %1352, %1351 ], [ %.pre.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433 ]
  %1357 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %1356, ptr %1357, align 8, !tbaa !61
  store ptr %1343, ptr %52, align 8, !tbaa !22
  store i64 0, ptr %1346, align 8, !tbaa !61
  store i8 0, ptr %1343, align 8, !tbaa !26
  %1358 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 610, ptr %1358, align 8, !tbaa !88
  %1359 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1360 unwind label %1383

1360:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i435
  %1361 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 610)
          to label %1362 unwind label %1383

1362:                                             ; preds = %1360
  %1363 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 610)
          to label %1364 unwind label %1383

1364:                                             ; preds = %1362
  %1365 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1366 unwind label %1383

1366:                                             ; preds = %1364
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEEE, i64 16), ptr %1365, align 8, !tbaa !4
  %1367 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %50, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef null, ptr noundef nonnull %51, ptr noundef %1359, ptr noundef %1361, ptr noundef %1363, ptr noundef nonnull %1365)
          to label %1368 unwind label %1383

1368:                                             ; preds = %1366
  %1369 = load ptr, ptr %51, align 8, !tbaa !22
  %1370 = icmp eq ptr %1369, %1348
  br i1 %1370, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i441: ; preds = %1368
  %1371 = load i64, ptr %1348, align 8, !tbaa !26
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1372) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i442

_ZN7testing8internal12CodeLocationD2Ev.exit.i442: ; preds = %1368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i441
  %1373 = load ptr, ptr %52, align 8, !tbaa !22
  %1374 = icmp eq ptr %1373, %1343
  br i1 %1374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i443: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i442
  %1375 = load i64, ptr %1343, align 8, !tbaa !26
  %1376 = add i64 %1375, 1
  call void @_ZdlPvm(ptr noundef %1373, i64 noundef %1376) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i444: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i443
  %1377 = load ptr, ptr %50, align 8, !tbaa !22
  %1378 = icmp eq ptr %1377, %1340
  br i1 %1378, label %__cxx_global_var_init.45.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i444
  %1379 = load i64, ptr %1340, align 8, !tbaa !26
  %1380 = add i64 %1379, 1
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1380) #16
  br label %__cxx_global_var_init.45.exit

1381:                                             ; preds = %__cxx_global_var_init.43.exit
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427

1383:                                             ; preds = %1366, %1364, %1362, %1360, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i435
  %1384 = landingpad { ptr, i32 }
          cleanup
  %1385 = load ptr, ptr %51, align 8, !tbaa !22
  %1386 = icmp eq ptr %1385, %1348
  br i1 %1386, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i436: ; preds = %1383
  %1387 = load i64, ptr %1348, align 8, !tbaa !26
  %1388 = add i64 %1387, 1
  call void @_ZdlPvm(ptr noundef %1385, i64 noundef %1388) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i437

_ZN7testing8internal12CodeLocationD2Ev.exit15.i437: ; preds = %1383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i436
  %1389 = load ptr, ptr %52, align 8, !tbaa !22
  %1390 = icmp eq ptr %1389, %1343
  br i1 %1390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i438: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i437
  %1391 = load i64, ptr %1343, align 8, !tbaa !26
  %1392 = add i64 %1391, 1
  call void @_ZdlPvm(ptr noundef %1389, i64 noundef %1392) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i438, %1381
  %.pn.i428 = phi { ptr, i32 } [ %1382, %1381 ], [ %1384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i438 ], [ %1384, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i437 ]
  %1393 = load ptr, ptr %50, align 8, !tbaa !22
  %1394 = icmp eq ptr %1393, %1340
  br i1 %1394, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427
  %1395 = load i64, ptr %1340, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.45.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i445
  store ptr %1367, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_Test10test_info_E, align 8, !tbaa !90
  %1396 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1397 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1397, ptr %46, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1397, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1398 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 14, ptr %1398, align 8, !tbaa !61
  %1399 = getelementptr inbounds nuw i8, ptr %46, i64 30
  store i8 0, ptr %1399, align 2, !tbaa !26
  %1400 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1400, ptr %48, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 128, ptr %45, align 8, !tbaa !68
  %1401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc7.i454 unwind label %1438

.noexc7.i454:                                     ; preds = %__cxx_global_var_init.45.exit
  store ptr %1401, ptr %48, align 8, !tbaa !22
  %1402 = load i64, ptr %45, align 8, !tbaa !68
  store i64 %1402, ptr %1400, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1401, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1403 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %1402, ptr %1403, align 8, !tbaa !61
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 %1402
  store i8 0, ptr %1404, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1405 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1405, ptr %47, align 8, !tbaa !59
  %1406 = load ptr, ptr %48, align 8, !tbaa !22
  %1407 = icmp eq ptr %1406, %1400
  br i1 %1407, label %1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455

1408:                                             ; preds = %.noexc7.i454
  %1409 = load i64, ptr %1403, align 8, !tbaa !61
  %1410 = icmp ult i64 %1409, 16
  call void @llvm.assume(i1 %1410)
  %1411 = add nuw nsw i64 %1409, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1405, ptr noundef nonnull align 8 dereferenceable(1) %1400, i64 %1411, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455: ; preds = %.noexc7.i454
  store ptr %1406, ptr %47, align 8, !tbaa !22
  %1412 = load i64, ptr %1400, align 8, !tbaa !26
  store i64 %1412, ptr %1405, align 8, !tbaa !26
  %.pre.i456 = load i64, ptr %1403, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i457

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455, %1408
  %1413 = phi i64 [ %1409, %1408 ], [ %.pre.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455 ]
  %1414 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %1413, ptr %1414, align 8, !tbaa !61
  store ptr %1400, ptr %48, align 8, !tbaa !22
  store i64 0, ptr %1403, align 8, !tbaa !61
  store i8 0, ptr %1400, align 8, !tbaa !26
  %1415 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 633, ptr %1415, align 8, !tbaa !88
  %1416 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1417 unwind label %1440

1417:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i457
  %1418 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 633)
          to label %1419 unwind label %1440

1419:                                             ; preds = %1417
  %1420 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 633)
          to label %1421 unwind label %1440

1421:                                             ; preds = %1419
  %1422 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1423 unwind label %1440

1423:                                             ; preds = %1421
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEEE, i64 16), ptr %1422, align 8, !tbaa !4
  %1424 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %46, ptr noundef nonnull @.str.48, ptr noundef null, ptr noundef null, ptr noundef nonnull %47, ptr noundef %1416, ptr noundef %1418, ptr noundef %1420, ptr noundef nonnull %1422)
          to label %1425 unwind label %1440

1425:                                             ; preds = %1423
  %1426 = load ptr, ptr %47, align 8, !tbaa !22
  %1427 = icmp eq ptr %1426, %1405
  br i1 %1427, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i463: ; preds = %1425
  %1428 = load i64, ptr %1405, align 8, !tbaa !26
  %1429 = add i64 %1428, 1
  call void @_ZdlPvm(ptr noundef %1426, i64 noundef %1429) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i464

_ZN7testing8internal12CodeLocationD2Ev.exit.i464: ; preds = %1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i463
  %1430 = load ptr, ptr %48, align 8, !tbaa !22
  %1431 = icmp eq ptr %1430, %1400
  br i1 %1431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i465: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i464
  %1432 = load i64, ptr %1400, align 8, !tbaa !26
  %1433 = add i64 %1432, 1
  call void @_ZdlPvm(ptr noundef %1430, i64 noundef %1433) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i465
  %1434 = load ptr, ptr %46, align 8, !tbaa !22
  %1435 = icmp eq ptr %1434, %1397
  br i1 %1435, label %__cxx_global_var_init.47.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466
  %1436 = load i64, ptr %1397, align 8, !tbaa !26
  %1437 = add i64 %1436, 1
  call void @_ZdlPvm(ptr noundef %1434, i64 noundef %1437) #16
  br label %__cxx_global_var_init.47.exit

1438:                                             ; preds = %__cxx_global_var_init.45.exit
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449

1440:                                             ; preds = %1423, %1421, %1419, %1417, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i457
  %1441 = landingpad { ptr, i32 }
          cleanup
  %1442 = load ptr, ptr %47, align 8, !tbaa !22
  %1443 = icmp eq ptr %1442, %1405
  br i1 %1443, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i458: ; preds = %1440
  %1444 = load i64, ptr %1405, align 8, !tbaa !26
  %1445 = add i64 %1444, 1
  call void @_ZdlPvm(ptr noundef %1442, i64 noundef %1445) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i459

_ZN7testing8internal12CodeLocationD2Ev.exit15.i459: ; preds = %1440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i458
  %1446 = load ptr, ptr %48, align 8, !tbaa !22
  %1447 = icmp eq ptr %1446, %1400
  br i1 %1447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i460: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i459
  %1448 = load i64, ptr %1400, align 8, !tbaa !26
  %1449 = add i64 %1448, 1
  call void @_ZdlPvm(ptr noundef %1446, i64 noundef %1449) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i460, %1438
  %.pn.i450 = phi { ptr, i32 } [ %1439, %1438 ], [ %1441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i460 ], [ %1441, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i459 ]
  %1450 = load ptr, ptr %46, align 8, !tbaa !22
  %1451 = icmp eq ptr %1450, %1397
  br i1 %1451, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449
  %1452 = load i64, ptr %1397, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.47.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i467
  store ptr %1424, ptr @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_Test10test_info_E, align 8, !tbaa !90
  %1453 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1454 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1454, ptr %42, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1454, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1455 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 14, ptr %1455, align 8, !tbaa !61
  %1456 = getelementptr inbounds nuw i8, ptr %42, i64 30
  store i8 0, ptr %1456, align 2, !tbaa !26
  %1457 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1457, ptr %44, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 128, ptr %41, align 8, !tbaa !68
  %1458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc7.i476 unwind label %1495

.noexc7.i476:                                     ; preds = %__cxx_global_var_init.47.exit
  store ptr %1458, ptr %44, align 8, !tbaa !22
  %1459 = load i64, ptr %41, align 8, !tbaa !68
  store i64 %1459, ptr %1457, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1458, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1460 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %1459, ptr %1460, align 8, !tbaa !61
  %1461 = getelementptr inbounds nuw i8, ptr %1458, i64 %1459
  store i8 0, ptr %1461, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1462 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1462, ptr %43, align 8, !tbaa !59
  %1463 = load ptr, ptr %44, align 8, !tbaa !22
  %1464 = icmp eq ptr %1463, %1457
  br i1 %1464, label %1465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477

1465:                                             ; preds = %.noexc7.i476
  %1466 = load i64, ptr %1460, align 8, !tbaa !61
  %1467 = icmp ult i64 %1466, 16
  call void @llvm.assume(i1 %1467)
  %1468 = add nuw nsw i64 %1466, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1462, ptr noundef nonnull align 8 dereferenceable(1) %1457, i64 %1468, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477: ; preds = %.noexc7.i476
  store ptr %1463, ptr %43, align 8, !tbaa !22
  %1469 = load i64, ptr %1457, align 8, !tbaa !26
  store i64 %1469, ptr %1462, align 8, !tbaa !26
  %.pre.i478 = load i64, ptr %1460, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i479

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477, %1465
  %1470 = phi i64 [ %1466, %1465 ], [ %.pre.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477 ]
  %1471 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1470, ptr %1471, align 8, !tbaa !61
  store ptr %1457, ptr %44, align 8, !tbaa !22
  store i64 0, ptr %1460, align 8, !tbaa !61
  store i8 0, ptr %1457, align 8, !tbaa !26
  %1472 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 662, ptr %1472, align 8, !tbaa !88
  %1473 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1474 unwind label %1497

1474:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i479
  %1475 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 662)
          to label %1476 unwind label %1497

1476:                                             ; preds = %1474
  %1477 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 662)
          to label %1478 unwind label %1497

1478:                                             ; preds = %1476
  %1479 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1480 unwind label %1497

1480:                                             ; preds = %1478
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEEE, i64 16), ptr %1479, align 8, !tbaa !4
  %1481 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %42, ptr noundef nonnull @.str.50, ptr noundef null, ptr noundef null, ptr noundef nonnull %43, ptr noundef %1473, ptr noundef %1475, ptr noundef %1477, ptr noundef nonnull %1479)
          to label %1482 unwind label %1497

1482:                                             ; preds = %1480
  %1483 = load ptr, ptr %43, align 8, !tbaa !22
  %1484 = icmp eq ptr %1483, %1462
  br i1 %1484, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i485: ; preds = %1482
  %1485 = load i64, ptr %1462, align 8, !tbaa !26
  %1486 = add i64 %1485, 1
  call void @_ZdlPvm(ptr noundef %1483, i64 noundef %1486) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i486

_ZN7testing8internal12CodeLocationD2Ev.exit.i486: ; preds = %1482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i485
  %1487 = load ptr, ptr %44, align 8, !tbaa !22
  %1488 = icmp eq ptr %1487, %1457
  br i1 %1488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i487: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i486
  %1489 = load i64, ptr %1457, align 8, !tbaa !26
  %1490 = add i64 %1489, 1
  call void @_ZdlPvm(ptr noundef %1487, i64 noundef %1490) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i487
  %1491 = load ptr, ptr %42, align 8, !tbaa !22
  %1492 = icmp eq ptr %1491, %1454
  br i1 %1492, label %__cxx_global_var_init.49.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488
  %1493 = load i64, ptr %1454, align 8, !tbaa !26
  %1494 = add i64 %1493, 1
  call void @_ZdlPvm(ptr noundef %1491, i64 noundef %1494) #16
  br label %__cxx_global_var_init.49.exit

1495:                                             ; preds = %__cxx_global_var_init.47.exit
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471

1497:                                             ; preds = %1480, %1478, %1476, %1474, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i479
  %1498 = landingpad { ptr, i32 }
          cleanup
  %1499 = load ptr, ptr %43, align 8, !tbaa !22
  %1500 = icmp eq ptr %1499, %1462
  br i1 %1500, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i480: ; preds = %1497
  %1501 = load i64, ptr %1462, align 8, !tbaa !26
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1499, i64 noundef %1502) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i481

_ZN7testing8internal12CodeLocationD2Ev.exit15.i481: ; preds = %1497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i480
  %1503 = load ptr, ptr %44, align 8, !tbaa !22
  %1504 = icmp eq ptr %1503, %1457
  br i1 %1504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i482: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i481
  %1505 = load i64, ptr %1457, align 8, !tbaa !26
  %1506 = add i64 %1505, 1
  call void @_ZdlPvm(ptr noundef %1503, i64 noundef %1506) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i482, %1495
  %.pn.i472 = phi { ptr, i32 } [ %1496, %1495 ], [ %1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i482 ], [ %1498, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i481 ]
  %1507 = load ptr, ptr %42, align 8, !tbaa !22
  %1508 = icmp eq ptr %1507, %1454
  br i1 %1508, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471
  %1509 = load i64, ptr %1454, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.49.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i489
  store ptr %1481, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_Test10test_info_E, align 8, !tbaa !90
  %1510 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1511 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1511, ptr %38, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 20, ptr %37, align 8, !tbaa !68
  %1512 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
  store ptr %1512, ptr %38, align 8, !tbaa !22
  %1513 = load i64, ptr %37, align 8, !tbaa !68
  store i64 %1513, ptr %1511, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1512, ptr noundef nonnull align 1 dereferenceable(20) @.str.52, i64 20, i1 false)
  %1514 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %1513, ptr %1514, align 8, !tbaa !61
  %1515 = load ptr, ptr %38, align 8, !tbaa !22
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 %1513
  store i8 0, ptr %1516, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1517 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1517, ptr %40, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 128, ptr %36, align 8, !tbaa !68
  %1518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc7.i498 unwind label %1555

.noexc7.i498:                                     ; preds = %__cxx_global_var_init.49.exit
  store ptr %1518, ptr %40, align 8, !tbaa !22
  %1519 = load i64, ptr %36, align 8, !tbaa !68
  store i64 %1519, ptr %1517, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1518, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1520 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %1519, ptr %1520, align 8, !tbaa !61
  %1521 = getelementptr inbounds nuw i8, ptr %1518, i64 %1519
  store i8 0, ptr %1521, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1522 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1522, ptr %39, align 8, !tbaa !59
  %1523 = load ptr, ptr %40, align 8, !tbaa !22
  %1524 = icmp eq ptr %1523, %1517
  br i1 %1524, label %1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499

1525:                                             ; preds = %.noexc7.i498
  %1526 = load i64, ptr %1520, align 8, !tbaa !61
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  %1528 = add nuw nsw i64 %1526, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1522, ptr noundef nonnull align 8 dereferenceable(1) %1517, i64 %1528, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499: ; preds = %.noexc7.i498
  store ptr %1523, ptr %39, align 8, !tbaa !22
  %1529 = load i64, ptr %1517, align 8, !tbaa !26
  store i64 %1529, ptr %1522, align 8, !tbaa !26
  %.pre.i500 = load i64, ptr %1520, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i501

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499, %1525
  %1530 = phi i64 [ %1526, %1525 ], [ %.pre.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499 ]
  %1531 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %1530, ptr %1531, align 8, !tbaa !61
  store ptr %1517, ptr %40, align 8, !tbaa !22
  store i64 0, ptr %1520, align 8, !tbaa !61
  store i8 0, ptr %1517, align 8, !tbaa !26
  %1532 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 697, ptr %1532, align 8, !tbaa !88
  %1533 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1534 unwind label %1557

1534:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i501
  %1535 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 697)
          to label %1536 unwind label %1557

1536:                                             ; preds = %1534
  %1537 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 697)
          to label %1538 unwind label %1557

1538:                                             ; preds = %1536
  %1539 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1540 unwind label %1557

1540:                                             ; preds = %1538
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEEE, i64 16), ptr %1539, align 8, !tbaa !4
  %1541 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %38, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef %1533, ptr noundef %1535, ptr noundef %1537, ptr noundef nonnull %1539)
          to label %1542 unwind label %1557

1542:                                             ; preds = %1540
  %1543 = load ptr, ptr %39, align 8, !tbaa !22
  %1544 = icmp eq ptr %1543, %1522
  br i1 %1544, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507: ; preds = %1542
  %1545 = load i64, ptr %1522, align 8, !tbaa !26
  %1546 = add i64 %1545, 1
  call void @_ZdlPvm(ptr noundef %1543, i64 noundef %1546) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i508

_ZN7testing8internal12CodeLocationD2Ev.exit.i508: ; preds = %1542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507
  %1547 = load ptr, ptr %40, align 8, !tbaa !22
  %1548 = icmp eq ptr %1547, %1517
  br i1 %1548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i509: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i508
  %1549 = load i64, ptr %1517, align 8, !tbaa !26
  %1550 = add i64 %1549, 1
  call void @_ZdlPvm(ptr noundef %1547, i64 noundef %1550) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i509
  %1551 = load ptr, ptr %38, align 8, !tbaa !22
  %1552 = icmp eq ptr %1551, %1511
  br i1 %1552, label %__cxx_global_var_init.51.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510
  %1553 = load i64, ptr %1511, align 8, !tbaa !26
  %1554 = add i64 %1553, 1
  call void @_ZdlPvm(ptr noundef %1551, i64 noundef %1554) #16
  br label %__cxx_global_var_init.51.exit

1555:                                             ; preds = %__cxx_global_var_init.49.exit
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493

1557:                                             ; preds = %1540, %1538, %1536, %1534, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i501
  %1558 = landingpad { ptr, i32 }
          cleanup
  %1559 = load ptr, ptr %39, align 8, !tbaa !22
  %1560 = icmp eq ptr %1559, %1522
  br i1 %1560, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i502: ; preds = %1557
  %1561 = load i64, ptr %1522, align 8, !tbaa !26
  %1562 = add i64 %1561, 1
  call void @_ZdlPvm(ptr noundef %1559, i64 noundef %1562) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i503

_ZN7testing8internal12CodeLocationD2Ev.exit15.i503: ; preds = %1557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i502
  %1563 = load ptr, ptr %40, align 8, !tbaa !22
  %1564 = icmp eq ptr %1563, %1517
  br i1 %1564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i504: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i503
  %1565 = load i64, ptr %1517, align 8, !tbaa !26
  %1566 = add i64 %1565, 1
  call void @_ZdlPvm(ptr noundef %1563, i64 noundef %1566) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i504, %1555
  %.pn.i494 = phi { ptr, i32 } [ %1556, %1555 ], [ %1558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i504 ], [ %1558, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i503 ]
  %1567 = load ptr, ptr %38, align 8, !tbaa !22
  %1568 = icmp eq ptr %1567, %1511
  br i1 %1568, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493
  %1569 = load i64, ptr %1511, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.51.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i511
  store ptr %1541, ptr @_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_Test10test_info_E, align 8, !tbaa !90
  %1570 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1571 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1571, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 20, ptr %32, align 8, !tbaa !68
  %1572 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
  store ptr %1572, ptr %33, align 8, !tbaa !22
  %1573 = load i64, ptr %32, align 8, !tbaa !68
  store i64 %1573, ptr %1571, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1572, ptr noundef nonnull align 1 dereferenceable(20) @.str.52, i64 20, i1 false)
  %1574 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %1573, ptr %1574, align 8, !tbaa !61
  %1575 = load ptr, ptr %33, align 8, !tbaa !22
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 %1573
  store i8 0, ptr %1576, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1577 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1577, ptr %35, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 128, ptr %31, align 8, !tbaa !68
  %1578 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc7.i520 unwind label %1615

.noexc7.i520:                                     ; preds = %__cxx_global_var_init.51.exit
  store ptr %1578, ptr %35, align 8, !tbaa !22
  %1579 = load i64, ptr %31, align 8, !tbaa !68
  store i64 %1579, ptr %1577, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1578, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1580 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1579, ptr %1580, align 8, !tbaa !61
  %1581 = getelementptr inbounds nuw i8, ptr %1578, i64 %1579
  store i8 0, ptr %1581, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1582 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1582, ptr %34, align 8, !tbaa !59
  %1583 = load ptr, ptr %35, align 8, !tbaa !22
  %1584 = icmp eq ptr %1583, %1577
  br i1 %1584, label %1585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521

1585:                                             ; preds = %.noexc7.i520
  %1586 = load i64, ptr %1580, align 8, !tbaa !61
  %1587 = icmp ult i64 %1586, 16
  call void @llvm.assume(i1 %1587)
  %1588 = add nuw nsw i64 %1586, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1582, ptr noundef nonnull align 8 dereferenceable(1) %1577, i64 %1588, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521: ; preds = %.noexc7.i520
  store ptr %1583, ptr %34, align 8, !tbaa !22
  %1589 = load i64, ptr %1577, align 8, !tbaa !26
  store i64 %1589, ptr %1582, align 8, !tbaa !26
  %.pre.i522 = load i64, ptr %1580, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i523

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521, %1585
  %1590 = phi i64 [ %1586, %1585 ], [ %.pre.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521 ]
  %1591 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1590, ptr %1591, align 8, !tbaa !61
  store ptr %1577, ptr %35, align 8, !tbaa !22
  store i64 0, ptr %1580, align 8, !tbaa !61
  store i8 0, ptr %1577, align 8, !tbaa !26
  %1592 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 705, ptr %1592, align 8, !tbaa !88
  %1593 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1594 unwind label %1617

1594:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i523
  %1595 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 705)
          to label %1596 unwind label %1617

1596:                                             ; preds = %1594
  %1597 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 705)
          to label %1598 unwind label %1617

1598:                                             ; preds = %1596
  %1599 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1600 unwind label %1617

1600:                                             ; preds = %1598
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestEEE, i64 16), ptr %1599, align 8, !tbaa !4
  %1601 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %33, ptr noundef nonnull @.str.55, ptr noundef null, ptr noundef null, ptr noundef nonnull %34, ptr noundef %1593, ptr noundef %1595, ptr noundef %1597, ptr noundef nonnull %1599)
          to label %1602 unwind label %1617

1602:                                             ; preds = %1600
  %1603 = load ptr, ptr %34, align 8, !tbaa !22
  %1604 = icmp eq ptr %1603, %1582
  br i1 %1604, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i529: ; preds = %1602
  %1605 = load i64, ptr %1582, align 8, !tbaa !26
  %1606 = add i64 %1605, 1
  call void @_ZdlPvm(ptr noundef %1603, i64 noundef %1606) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i530

_ZN7testing8internal12CodeLocationD2Ev.exit.i530: ; preds = %1602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i529
  %1607 = load ptr, ptr %35, align 8, !tbaa !22
  %1608 = icmp eq ptr %1607, %1577
  br i1 %1608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i531: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i530
  %1609 = load i64, ptr %1577, align 8, !tbaa !26
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1610) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i532: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i531
  %1611 = load ptr, ptr %33, align 8, !tbaa !22
  %1612 = icmp eq ptr %1611, %1571
  br i1 %1612, label %__cxx_global_var_init.54.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i532
  %1613 = load i64, ptr %1571, align 8, !tbaa !26
  %1614 = add i64 %1613, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1614) #16
  br label %__cxx_global_var_init.54.exit

1615:                                             ; preds = %__cxx_global_var_init.51.exit
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515

1617:                                             ; preds = %1600, %1598, %1596, %1594, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i523
  %1618 = landingpad { ptr, i32 }
          cleanup
  %1619 = load ptr, ptr %34, align 8, !tbaa !22
  %1620 = icmp eq ptr %1619, %1582
  br i1 %1620, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i524: ; preds = %1617
  %1621 = load i64, ptr %1582, align 8, !tbaa !26
  %1622 = add i64 %1621, 1
  call void @_ZdlPvm(ptr noundef %1619, i64 noundef %1622) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i525

_ZN7testing8internal12CodeLocationD2Ev.exit15.i525: ; preds = %1617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i524
  %1623 = load ptr, ptr %35, align 8, !tbaa !22
  %1624 = icmp eq ptr %1623, %1577
  br i1 %1624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i526: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i525
  %1625 = load i64, ptr %1577, align 8, !tbaa !26
  %1626 = add i64 %1625, 1
  call void @_ZdlPvm(ptr noundef %1623, i64 noundef %1626) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i526, %1615
  %.pn.i516 = phi { ptr, i32 } [ %1616, %1615 ], [ %1618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i526 ], [ %1618, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i525 ]
  %1627 = load ptr, ptr %33, align 8, !tbaa !22
  %1628 = icmp eq ptr %1627, %1571
  br i1 %1628, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515
  %1629 = load i64, ptr %1571, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.54.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i533
  store ptr %1601, ptr @_ZN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_Test10test_info_E, align 8, !tbaa !90
  %1630 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1631 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1631, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 20, ptr %27, align 8, !tbaa !68
  %1632 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
  store ptr %1632, ptr %28, align 8, !tbaa !22
  %1633 = load i64, ptr %27, align 8, !tbaa !68
  store i64 %1633, ptr %1631, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1632, ptr noundef nonnull align 1 dereferenceable(20) @.str.52, i64 20, i1 false)
  %1634 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1633, ptr %1634, align 8, !tbaa !61
  %1635 = load ptr, ptr %28, align 8, !tbaa !22
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 %1633
  store i8 0, ptr %1636, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1637 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1637, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 128, ptr %26, align 8, !tbaa !68
  %1638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc7.i542 unwind label %1675

.noexc7.i542:                                     ; preds = %__cxx_global_var_init.54.exit
  store ptr %1638, ptr %30, align 8, !tbaa !22
  %1639 = load i64, ptr %26, align 8, !tbaa !68
  store i64 %1639, ptr %1637, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1638, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1640 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %1639, ptr %1640, align 8, !tbaa !61
  %1641 = getelementptr inbounds nuw i8, ptr %1638, i64 %1639
  store i8 0, ptr %1641, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1642 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1642, ptr %29, align 8, !tbaa !59
  %1643 = load ptr, ptr %30, align 8, !tbaa !22
  %1644 = icmp eq ptr %1643, %1637
  br i1 %1644, label %1645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543

1645:                                             ; preds = %.noexc7.i542
  %1646 = load i64, ptr %1640, align 8, !tbaa !61
  %1647 = icmp ult i64 %1646, 16
  call void @llvm.assume(i1 %1647)
  %1648 = add nuw nsw i64 %1646, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1642, ptr noundef nonnull align 8 dereferenceable(1) %1637, i64 %1648, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543: ; preds = %.noexc7.i542
  store ptr %1643, ptr %29, align 8, !tbaa !22
  %1649 = load i64, ptr %1637, align 8, !tbaa !26
  store i64 %1649, ptr %1642, align 8, !tbaa !26
  %.pre.i544 = load i64, ptr %1640, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i545

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543, %1645
  %1650 = phi i64 [ %1646, %1645 ], [ %.pre.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543 ]
  %1651 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %1650, ptr %1651, align 8, !tbaa !61
  store ptr %1637, ptr %30, align 8, !tbaa !22
  store i64 0, ptr %1640, align 8, !tbaa !61
  store i8 0, ptr %1637, align 8, !tbaa !26
  %1652 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 716, ptr %1652, align 8, !tbaa !88
  %1653 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1654 unwind label %1677

1654:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i545
  %1655 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 716)
          to label %1656 unwind label %1677

1656:                                             ; preds = %1654
  %1657 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 716)
          to label %1658 unwind label %1677

1658:                                             ; preds = %1656
  %1659 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1660 unwind label %1677

1660:                                             ; preds = %1658
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEEE, i64 16), ptr %1659, align 8, !tbaa !4
  %1661 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %28, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef null, ptr noundef nonnull %29, ptr noundef %1653, ptr noundef %1655, ptr noundef %1657, ptr noundef nonnull %1659)
          to label %1662 unwind label %1677

1662:                                             ; preds = %1660
  %1663 = load ptr, ptr %29, align 8, !tbaa !22
  %1664 = icmp eq ptr %1663, %1642
  br i1 %1664, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551: ; preds = %1662
  %1665 = load i64, ptr %1642, align 8, !tbaa !26
  %1666 = add i64 %1665, 1
  call void @_ZdlPvm(ptr noundef %1663, i64 noundef %1666) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i552

_ZN7testing8internal12CodeLocationD2Ev.exit.i552: ; preds = %1662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551
  %1667 = load ptr, ptr %30, align 8, !tbaa !22
  %1668 = icmp eq ptr %1667, %1637
  br i1 %1668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i553: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i552
  %1669 = load i64, ptr %1637, align 8, !tbaa !26
  %1670 = add i64 %1669, 1
  call void @_ZdlPvm(ptr noundef %1667, i64 noundef %1670) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i553
  %1671 = load ptr, ptr %28, align 8, !tbaa !22
  %1672 = icmp eq ptr %1671, %1631
  br i1 %1672, label %__cxx_global_var_init.56.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554
  %1673 = load i64, ptr %1631, align 8, !tbaa !26
  %1674 = add i64 %1673, 1
  call void @_ZdlPvm(ptr noundef %1671, i64 noundef %1674) #16
  br label %__cxx_global_var_init.56.exit

1675:                                             ; preds = %__cxx_global_var_init.54.exit
  %1676 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i537

1677:                                             ; preds = %1660, %1658, %1656, %1654, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i545
  %1678 = landingpad { ptr, i32 }
          cleanup
  %1679 = load ptr, ptr %29, align 8, !tbaa !22
  %1680 = icmp eq ptr %1679, %1642
  br i1 %1680, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i546: ; preds = %1677
  %1681 = load i64, ptr %1642, align 8, !tbaa !26
  %1682 = add i64 %1681, 1
  call void @_ZdlPvm(ptr noundef %1679, i64 noundef %1682) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i547

_ZN7testing8internal12CodeLocationD2Ev.exit15.i547: ; preds = %1677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i546
  %1683 = load ptr, ptr %30, align 8, !tbaa !22
  %1684 = icmp eq ptr %1683, %1637
  br i1 %1684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i548: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i547
  %1685 = load i64, ptr %1637, align 8, !tbaa !26
  %1686 = add i64 %1685, 1
  call void @_ZdlPvm(ptr noundef %1683, i64 noundef %1686) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i537: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i548, %1675
  %.pn.i538 = phi { ptr, i32 } [ %1676, %1675 ], [ %1678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i548 ], [ %1678, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i547 ]
  %1687 = load ptr, ptr %28, align 8, !tbaa !22
  %1688 = icmp eq ptr %1687, %1631
  br i1 %1688, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i537
  %1689 = load i64, ptr %1631, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.56.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i555
  store ptr %1661, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_Test10test_info_E, align 8, !tbaa !90
  %1690 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1691 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1691, ptr %23, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 20, ptr %22, align 8, !tbaa !68
  %1692 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %1692, ptr %23, align 8, !tbaa !22
  %1693 = load i64, ptr %22, align 8, !tbaa !68
  store i64 %1693, ptr %1691, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1692, ptr noundef nonnull align 1 dereferenceable(20) @.str.52, i64 20, i1 false)
  %1694 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1693, ptr %1694, align 8, !tbaa !61
  %1695 = load ptr, ptr %23, align 8, !tbaa !22
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 %1693
  store i8 0, ptr %1696, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1697 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1697, ptr %25, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 128, ptr %21, align 8, !tbaa !68
  %1698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i564 unwind label %1735

.noexc7.i564:                                     ; preds = %__cxx_global_var_init.56.exit
  store ptr %1698, ptr %25, align 8, !tbaa !22
  %1699 = load i64, ptr %21, align 8, !tbaa !68
  store i64 %1699, ptr %1697, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1698, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1700 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1699, ptr %1700, align 8, !tbaa !61
  %1701 = getelementptr inbounds nuw i8, ptr %1698, i64 %1699
  store i8 0, ptr %1701, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1702 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1702, ptr %24, align 8, !tbaa !59
  %1703 = load ptr, ptr %25, align 8, !tbaa !22
  %1704 = icmp eq ptr %1703, %1697
  br i1 %1704, label %1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i565

1705:                                             ; preds = %.noexc7.i564
  %1706 = load i64, ptr %1700, align 8, !tbaa !61
  %1707 = icmp ult i64 %1706, 16
  call void @llvm.assume(i1 %1707)
  %1708 = add nuw nsw i64 %1706, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1702, ptr noundef nonnull align 8 dereferenceable(1) %1697, i64 %1708, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i565: ; preds = %.noexc7.i564
  store ptr %1703, ptr %24, align 8, !tbaa !22
  %1709 = load i64, ptr %1697, align 8, !tbaa !26
  store i64 %1709, ptr %1702, align 8, !tbaa !26
  %.pre.i566 = load i64, ptr %1700, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i567

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i565, %1705
  %1710 = phi i64 [ %1706, %1705 ], [ %.pre.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i565 ]
  %1711 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1710, ptr %1711, align 8, !tbaa !61
  store ptr %1697, ptr %25, align 8, !tbaa !22
  store i64 0, ptr %1700, align 8, !tbaa !61
  store i8 0, ptr %1697, align 8, !tbaa !26
  %1712 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 726, ptr %1712, align 8, !tbaa !88
  %1713 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1714 unwind label %1737

1714:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i567
  %1715 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 726)
          to label %1716 unwind label %1737

1716:                                             ; preds = %1714
  %1717 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 726)
          to label %1718 unwind label %1737

1718:                                             ; preds = %1716
  %1719 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1720 unwind label %1737

1720:                                             ; preds = %1718
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEEE, i64 16), ptr %1719, align 8, !tbaa !4
  %1721 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %23, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef %1713, ptr noundef %1715, ptr noundef %1717, ptr noundef nonnull %1719)
          to label %1722 unwind label %1737

1722:                                             ; preds = %1720
  %1723 = load ptr, ptr %24, align 8, !tbaa !22
  %1724 = icmp eq ptr %1723, %1702
  br i1 %1724, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i573: ; preds = %1722
  %1725 = load i64, ptr %1702, align 8, !tbaa !26
  %1726 = add i64 %1725, 1
  call void @_ZdlPvm(ptr noundef %1723, i64 noundef %1726) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i574

_ZN7testing8internal12CodeLocationD2Ev.exit.i574: ; preds = %1722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i573
  %1727 = load ptr, ptr %25, align 8, !tbaa !22
  %1728 = icmp eq ptr %1727, %1697
  br i1 %1728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i575: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i574
  %1729 = load i64, ptr %1697, align 8, !tbaa !26
  %1730 = add i64 %1729, 1
  call void @_ZdlPvm(ptr noundef %1727, i64 noundef %1730) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i576: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i575
  %1731 = load ptr, ptr %23, align 8, !tbaa !22
  %1732 = icmp eq ptr %1731, %1691
  br i1 %1732, label %__cxx_global_var_init.58.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i576
  %1733 = load i64, ptr %1691, align 8, !tbaa !26
  %1734 = add i64 %1733, 1
  call void @_ZdlPvm(ptr noundef %1731, i64 noundef %1734) #16
  br label %__cxx_global_var_init.58.exit

1735:                                             ; preds = %__cxx_global_var_init.56.exit
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i559

1737:                                             ; preds = %1720, %1718, %1716, %1714, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i567
  %1738 = landingpad { ptr, i32 }
          cleanup
  %1739 = load ptr, ptr %24, align 8, !tbaa !22
  %1740 = icmp eq ptr %1739, %1702
  br i1 %1740, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i568: ; preds = %1737
  %1741 = load i64, ptr %1702, align 8, !tbaa !26
  %1742 = add i64 %1741, 1
  call void @_ZdlPvm(ptr noundef %1739, i64 noundef %1742) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i569

_ZN7testing8internal12CodeLocationD2Ev.exit15.i569: ; preds = %1737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i568
  %1743 = load ptr, ptr %25, align 8, !tbaa !22
  %1744 = icmp eq ptr %1743, %1697
  br i1 %1744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i570: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i569
  %1745 = load i64, ptr %1697, align 8, !tbaa !26
  %1746 = add i64 %1745, 1
  call void @_ZdlPvm(ptr noundef %1743, i64 noundef %1746) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i559: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i570, %1735
  %.pn.i560 = phi { ptr, i32 } [ %1736, %1735 ], [ %1738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i570 ], [ %1738, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i569 ]
  %1747 = load ptr, ptr %23, align 8, !tbaa !22
  %1748 = icmp eq ptr %1747, %1691
  br i1 %1748, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i559
  %1749 = load i64, ptr %1691, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.58.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i577
  store ptr %1721, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_Test10test_info_E, align 8, !tbaa !90
  %1750 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1751 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1751, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 20, ptr %17, align 8, !tbaa !68
  %1752 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %1752, ptr %18, align 8, !tbaa !22
  %1753 = load i64, ptr %17, align 8, !tbaa !68
  store i64 %1753, ptr %1751, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1752, ptr noundef nonnull align 1 dereferenceable(20) @.str.52, i64 20, i1 false)
  %1754 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %1753, ptr %1754, align 8, !tbaa !61
  %1755 = load ptr, ptr %18, align 8, !tbaa !22
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 %1753
  store i8 0, ptr %1756, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1757 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1757, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 128, ptr %16, align 8, !tbaa !68
  %1758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc7.i586 unwind label %1795

.noexc7.i586:                                     ; preds = %__cxx_global_var_init.58.exit
  store ptr %1758, ptr %20, align 8, !tbaa !22
  %1759 = load i64, ptr %16, align 8, !tbaa !68
  store i64 %1759, ptr %1757, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1758, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1760 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1759, ptr %1760, align 8, !tbaa !61
  %1761 = getelementptr inbounds nuw i8, ptr %1758, i64 %1759
  store i8 0, ptr %1761, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1762 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1762, ptr %19, align 8, !tbaa !59
  %1763 = load ptr, ptr %20, align 8, !tbaa !22
  %1764 = icmp eq ptr %1763, %1757
  br i1 %1764, label %1765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587

1765:                                             ; preds = %.noexc7.i586
  %1766 = load i64, ptr %1760, align 8, !tbaa !61
  %1767 = icmp ult i64 %1766, 16
  call void @llvm.assume(i1 %1767)
  %1768 = add nuw nsw i64 %1766, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1762, ptr noundef nonnull align 8 dereferenceable(1) %1757, i64 %1768, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587: ; preds = %.noexc7.i586
  store ptr %1763, ptr %19, align 8, !tbaa !22
  %1769 = load i64, ptr %1757, align 8, !tbaa !26
  store i64 %1769, ptr %1762, align 8, !tbaa !26
  %.pre.i588 = load i64, ptr %1760, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i589

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587, %1765
  %1770 = phi i64 [ %1766, %1765 ], [ %.pre.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587 ]
  %1771 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1770, ptr %1771, align 8, !tbaa !61
  store ptr %1757, ptr %20, align 8, !tbaa !22
  store i64 0, ptr %1760, align 8, !tbaa !61
  store i8 0, ptr %1757, align 8, !tbaa !26
  %1772 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 736, ptr %1772, align 8, !tbaa !88
  %1773 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1774 unwind label %1797

1774:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i589
  %1775 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 736)
          to label %1776 unwind label %1797

1776:                                             ; preds = %1774
  %1777 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 736)
          to label %1778 unwind label %1797

1778:                                             ; preds = %1776
  %1779 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1780 unwind label %1797

1780:                                             ; preds = %1778
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestEEE, i64 16), ptr %1779, align 8, !tbaa !4
  %1781 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.61, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %1773, ptr noundef %1775, ptr noundef %1777, ptr noundef nonnull %1779)
          to label %1782 unwind label %1797

1782:                                             ; preds = %1780
  %1783 = load ptr, ptr %19, align 8, !tbaa !22
  %1784 = icmp eq ptr %1783, %1762
  br i1 %1784, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i595: ; preds = %1782
  %1785 = load i64, ptr %1762, align 8, !tbaa !26
  %1786 = add i64 %1785, 1
  call void @_ZdlPvm(ptr noundef %1783, i64 noundef %1786) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i596

_ZN7testing8internal12CodeLocationD2Ev.exit.i596: ; preds = %1782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i595
  %1787 = load ptr, ptr %20, align 8, !tbaa !22
  %1788 = icmp eq ptr %1787, %1757
  br i1 %1788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i597: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i596
  %1789 = load i64, ptr %1757, align 8, !tbaa !26
  %1790 = add i64 %1789, 1
  call void @_ZdlPvm(ptr noundef %1787, i64 noundef %1790) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i597
  %1791 = load ptr, ptr %18, align 8, !tbaa !22
  %1792 = icmp eq ptr %1791, %1751
  br i1 %1792, label %__cxx_global_var_init.60.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598
  %1793 = load i64, ptr %1751, align 8, !tbaa !26
  %1794 = add i64 %1793, 1
  call void @_ZdlPvm(ptr noundef %1791, i64 noundef %1794) #16
  br label %__cxx_global_var_init.60.exit

1795:                                             ; preds = %__cxx_global_var_init.58.exit
  %1796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i581

1797:                                             ; preds = %1780, %1778, %1776, %1774, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i589
  %1798 = landingpad { ptr, i32 }
          cleanup
  %1799 = load ptr, ptr %19, align 8, !tbaa !22
  %1800 = icmp eq ptr %1799, %1762
  br i1 %1800, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i590: ; preds = %1797
  %1801 = load i64, ptr %1762, align 8, !tbaa !26
  %1802 = add i64 %1801, 1
  call void @_ZdlPvm(ptr noundef %1799, i64 noundef %1802) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i591

_ZN7testing8internal12CodeLocationD2Ev.exit15.i591: ; preds = %1797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i590
  %1803 = load ptr, ptr %20, align 8, !tbaa !22
  %1804 = icmp eq ptr %1803, %1757
  br i1 %1804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i592: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i591
  %1805 = load i64, ptr %1757, align 8, !tbaa !26
  %1806 = add i64 %1805, 1
  call void @_ZdlPvm(ptr noundef %1803, i64 noundef %1806) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i581: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i592, %1795
  %.pn.i582 = phi { ptr, i32 } [ %1796, %1795 ], [ %1798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i592 ], [ %1798, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i591 ]
  %1807 = load ptr, ptr %18, align 8, !tbaa !22
  %1808 = icmp eq ptr %1807, %1751
  br i1 %1808, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i581
  %1809 = load i64, ptr %1751, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.60.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i599
  store ptr %1781, ptr @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_Test10test_info_E, align 8, !tbaa !90
  %1810 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1811 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1811, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 20, ptr %12, align 8, !tbaa !68
  %1812 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %1812, ptr %13, align 8, !tbaa !22
  %1813 = load i64, ptr %12, align 8, !tbaa !68
  store i64 %1813, ptr %1811, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1812, ptr noundef nonnull align 1 dereferenceable(20) @.str.52, i64 20, i1 false)
  %1814 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %1813, ptr %1814, align 8, !tbaa !61
  %1815 = load ptr, ptr %13, align 8, !tbaa !22
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 %1813
  store i8 0, ptr %1816, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1817 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1817, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 128, ptr %11, align 8, !tbaa !68
  %1818 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc7.i608 unwind label %1855

.noexc7.i608:                                     ; preds = %__cxx_global_var_init.60.exit
  store ptr %1818, ptr %15, align 8, !tbaa !22
  %1819 = load i64, ptr %11, align 8, !tbaa !68
  store i64 %1819, ptr %1817, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1818, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1820 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1819, ptr %1820, align 8, !tbaa !61
  %1821 = getelementptr inbounds nuw i8, ptr %1818, i64 %1819
  store i8 0, ptr %1821, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1822 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1822, ptr %14, align 8, !tbaa !59
  %1823 = load ptr, ptr %15, align 8, !tbaa !22
  %1824 = icmp eq ptr %1823, %1817
  br i1 %1824, label %1825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609

1825:                                             ; preds = %.noexc7.i608
  %1826 = load i64, ptr %1820, align 8, !tbaa !61
  %1827 = icmp ult i64 %1826, 16
  call void @llvm.assume(i1 %1827)
  %1828 = add nuw nsw i64 %1826, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1822, ptr noundef nonnull align 8 dereferenceable(1) %1817, i64 %1828, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609: ; preds = %.noexc7.i608
  store ptr %1823, ptr %14, align 8, !tbaa !22
  %1829 = load i64, ptr %1817, align 8, !tbaa !26
  store i64 %1829, ptr %1822, align 8, !tbaa !26
  %.pre.i610 = load i64, ptr %1820, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i611

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609, %1825
  %1830 = phi i64 [ %1826, %1825 ], [ %.pre.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609 ]
  %1831 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %1830, ptr %1831, align 8, !tbaa !61
  store ptr %1817, ptr %15, align 8, !tbaa !22
  store i64 0, ptr %1820, align 8, !tbaa !61
  store i8 0, ptr %1817, align 8, !tbaa !26
  %1832 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 749, ptr %1832, align 8, !tbaa !88
  %1833 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1834 unwind label %1857

1834:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i611
  %1835 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 749)
          to label %1836 unwind label %1857

1836:                                             ; preds = %1834
  %1837 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 749)
          to label %1838 unwind label %1857

1838:                                             ; preds = %1836
  %1839 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1840 unwind label %1857

1840:                                             ; preds = %1838
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestEEE, i64 16), ptr %1839, align 8, !tbaa !4
  %1841 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %13, ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef %1833, ptr noundef %1835, ptr noundef %1837, ptr noundef nonnull %1839)
          to label %1842 unwind label %1857

1842:                                             ; preds = %1840
  %1843 = load ptr, ptr %14, align 8, !tbaa !22
  %1844 = icmp eq ptr %1843, %1822
  br i1 %1844, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i617: ; preds = %1842
  %1845 = load i64, ptr %1822, align 8, !tbaa !26
  %1846 = add i64 %1845, 1
  call void @_ZdlPvm(ptr noundef %1843, i64 noundef %1846) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i618

_ZN7testing8internal12CodeLocationD2Ev.exit.i618: ; preds = %1842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i617
  %1847 = load ptr, ptr %15, align 8, !tbaa !22
  %1848 = icmp eq ptr %1847, %1817
  br i1 %1848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i619: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i618
  %1849 = load i64, ptr %1817, align 8, !tbaa !26
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1847, i64 noundef %1850) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i620: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i619
  %1851 = load ptr, ptr %13, align 8, !tbaa !22
  %1852 = icmp eq ptr %1851, %1811
  br i1 %1852, label %__cxx_global_var_init.62.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i620
  %1853 = load i64, ptr %1811, align 8, !tbaa !26
  %1854 = add i64 %1853, 1
  call void @_ZdlPvm(ptr noundef %1851, i64 noundef %1854) #16
  br label %__cxx_global_var_init.62.exit

1855:                                             ; preds = %__cxx_global_var_init.60.exit
  %1856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i603

1857:                                             ; preds = %1840, %1838, %1836, %1834, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i611
  %1858 = landingpad { ptr, i32 }
          cleanup
  %1859 = load ptr, ptr %14, align 8, !tbaa !22
  %1860 = icmp eq ptr %1859, %1822
  br i1 %1860, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i612: ; preds = %1857
  %1861 = load i64, ptr %1822, align 8, !tbaa !26
  %1862 = add i64 %1861, 1
  call void @_ZdlPvm(ptr noundef %1859, i64 noundef %1862) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i613

_ZN7testing8internal12CodeLocationD2Ev.exit15.i613: ; preds = %1857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i612
  %1863 = load ptr, ptr %15, align 8, !tbaa !22
  %1864 = icmp eq ptr %1863, %1817
  br i1 %1864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i614: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i613
  %1865 = load i64, ptr %1817, align 8, !tbaa !26
  %1866 = add i64 %1865, 1
  call void @_ZdlPvm(ptr noundef %1863, i64 noundef %1866) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i603: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i614, %1855
  %.pn.i604 = phi { ptr, i32 } [ %1856, %1855 ], [ %1858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i614 ], [ %1858, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i613 ]
  %1867 = load ptr, ptr %13, align 8, !tbaa !22
  %1868 = icmp eq ptr %1867, %1811
  br i1 %1868, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i603
  %1869 = load i64, ptr %1811, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.62.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i621
  store ptr %1841, ptr @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_Test10test_info_E, align 8, !tbaa !90
  %1870 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1871 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1871, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 20, ptr %7, align 8, !tbaa !68
  %1872 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %1872, ptr %8, align 8, !tbaa !22
  %1873 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %1873, ptr %1871, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1872, ptr noundef nonnull align 1 dereferenceable(20) @.str.52, i64 20, i1 false)
  %1874 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1873, ptr %1874, align 8, !tbaa !61
  %1875 = load ptr, ptr %8, align 8, !tbaa !22
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 %1873
  store i8 0, ptr %1876, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1877 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1877, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 128, ptr %6, align 8, !tbaa !68
  %1878 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7.i630 unwind label %1915

.noexc7.i630:                                     ; preds = %__cxx_global_var_init.62.exit
  store ptr %1878, ptr %10, align 8, !tbaa !22
  %1879 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %1879, ptr %1877, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1878, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1880 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1879, ptr %1880, align 8, !tbaa !61
  %1881 = getelementptr inbounds nuw i8, ptr %1878, i64 %1879
  store i8 0, ptr %1881, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1882 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1882, ptr %9, align 8, !tbaa !59
  %1883 = load ptr, ptr %10, align 8, !tbaa !22
  %1884 = icmp eq ptr %1883, %1877
  br i1 %1884, label %1885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i631

1885:                                             ; preds = %.noexc7.i630
  %1886 = load i64, ptr %1880, align 8, !tbaa !61
  %1887 = icmp ult i64 %1886, 16
  call void @llvm.assume(i1 %1887)
  %1888 = add nuw nsw i64 %1886, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1882, ptr noundef nonnull align 8 dereferenceable(1) %1877, i64 %1888, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i631: ; preds = %.noexc7.i630
  store ptr %1883, ptr %9, align 8, !tbaa !22
  %1889 = load i64, ptr %1877, align 8, !tbaa !26
  store i64 %1889, ptr %1882, align 8, !tbaa !26
  %.pre.i632 = load i64, ptr %1880, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i633

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i631, %1885
  %1890 = phi i64 [ %1886, %1885 ], [ %.pre.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i631 ]
  %1891 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1890, ptr %1891, align 8, !tbaa !61
  store ptr %1877, ptr %10, align 8, !tbaa !22
  store i64 0, ptr %1880, align 8, !tbaa !61
  store i8 0, ptr %1877, align 8, !tbaa !26
  %1892 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 760, ptr %1892, align 8, !tbaa !88
  %1893 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1894 unwind label %1917

1894:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i633
  %1895 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 760)
          to label %1896 unwind label %1917

1896:                                             ; preds = %1894
  %1897 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 760)
          to label %1898 unwind label %1917

1898:                                             ; preds = %1896
  %1899 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1900 unwind label %1917

1900:                                             ; preds = %1898
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEEE, i64 16), ptr %1899, align 8, !tbaa !4
  %1901 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.65, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef %1893, ptr noundef %1895, ptr noundef %1897, ptr noundef nonnull %1899)
          to label %1902 unwind label %1917

1902:                                             ; preds = %1900
  %1903 = load ptr, ptr %9, align 8, !tbaa !22
  %1904 = icmp eq ptr %1903, %1882
  br i1 %1904, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i639: ; preds = %1902
  %1905 = load i64, ptr %1882, align 8, !tbaa !26
  %1906 = add i64 %1905, 1
  call void @_ZdlPvm(ptr noundef %1903, i64 noundef %1906) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i640

_ZN7testing8internal12CodeLocationD2Ev.exit.i640: ; preds = %1902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i639
  %1907 = load ptr, ptr %10, align 8, !tbaa !22
  %1908 = icmp eq ptr %1907, %1877
  br i1 %1908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i641: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i640
  %1909 = load i64, ptr %1877, align 8, !tbaa !26
  %1910 = add i64 %1909, 1
  call void @_ZdlPvm(ptr noundef %1907, i64 noundef %1910) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i642: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i641
  %1911 = load ptr, ptr %8, align 8, !tbaa !22
  %1912 = icmp eq ptr %1911, %1871
  br i1 %1912, label %__cxx_global_var_init.64.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i642
  %1913 = load i64, ptr %1871, align 8, !tbaa !26
  %1914 = add i64 %1913, 1
  call void @_ZdlPvm(ptr noundef %1911, i64 noundef %1914) #16
  br label %__cxx_global_var_init.64.exit

1915:                                             ; preds = %__cxx_global_var_init.62.exit
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i625

1917:                                             ; preds = %1900, %1898, %1896, %1894, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i633
  %1918 = landingpad { ptr, i32 }
          cleanup
  %1919 = load ptr, ptr %9, align 8, !tbaa !22
  %1920 = icmp eq ptr %1919, %1882
  br i1 %1920, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i634: ; preds = %1917
  %1921 = load i64, ptr %1882, align 8, !tbaa !26
  %1922 = add i64 %1921, 1
  call void @_ZdlPvm(ptr noundef %1919, i64 noundef %1922) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i635

_ZN7testing8internal12CodeLocationD2Ev.exit15.i635: ; preds = %1917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i634
  %1923 = load ptr, ptr %10, align 8, !tbaa !22
  %1924 = icmp eq ptr %1923, %1877
  br i1 %1924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i636: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i635
  %1925 = load i64, ptr %1877, align 8, !tbaa !26
  %1926 = add i64 %1925, 1
  call void @_ZdlPvm(ptr noundef %1923, i64 noundef %1926) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i625: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i636, %1915
  %.pn.i626 = phi { ptr, i32 } [ %1916, %1915 ], [ %1918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i636 ], [ %1918, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i635 ]
  %1927 = load ptr, ptr %8, align 8, !tbaa !22
  %1928 = icmp eq ptr %1927, %1871
  br i1 %1928, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i625
  %1929 = load i64, ptr %1871, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.64.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i643
  store ptr %1901, ptr @_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_Test10test_info_E, align 8, !tbaa !90
  %1930 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1931 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1931, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 19, ptr %2, align 8, !tbaa !68
  %1932 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %1932, ptr %3, align 8, !tbaa !22
  %1933 = load i64, ptr %2, align 8, !tbaa !68
  store i64 %1933, ptr %1931, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1932, ptr noundef nonnull align 1 dereferenceable(19) @.str.67, i64 19, i1 false)
  %1934 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1933, ptr %1934, align 8, !tbaa !61
  %1935 = load ptr, ptr %3, align 8, !tbaa !22
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 %1933
  store i8 0, ptr %1936, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1937 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1937, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 128, ptr %1, align 8, !tbaa !68
  %1938 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i652 unwind label %1975

.noexc7.i652:                                     ; preds = %__cxx_global_var_init.64.exit
  store ptr %1938, ptr %5, align 8, !tbaa !22
  %1939 = load i64, ptr %1, align 8, !tbaa !68
  store i64 %1939, ptr %1937, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1938, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1940 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1939, ptr %1940, align 8, !tbaa !61
  %1941 = getelementptr inbounds nuw i8, ptr %1938, i64 %1939
  store i8 0, ptr %1941, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1942 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1942, ptr %4, align 8, !tbaa !59
  %1943 = load ptr, ptr %5, align 8, !tbaa !22
  %1944 = icmp eq ptr %1943, %1937
  br i1 %1944, label %1945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i653

1945:                                             ; preds = %.noexc7.i652
  %1946 = load i64, ptr %1940, align 8, !tbaa !61
  %1947 = icmp ult i64 %1946, 16
  call void @llvm.assume(i1 %1947)
  %1948 = add nuw nsw i64 %1946, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1942, ptr noundef nonnull align 8 dereferenceable(1) %1937, i64 %1948, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i653: ; preds = %.noexc7.i652
  store ptr %1943, ptr %4, align 8, !tbaa !22
  %1949 = load i64, ptr %1937, align 8, !tbaa !26
  store i64 %1949, ptr %1942, align 8, !tbaa !26
  %.pre.i654 = load i64, ptr %1940, align 8, !tbaa !61
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i655

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i653, %1945
  %1950 = phi i64 [ %1946, %1945 ], [ %.pre.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i653 ]
  %1951 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1950, ptr %1951, align 8, !tbaa !61
  store ptr %1937, ptr %5, align 8, !tbaa !22
  store i64 0, ptr %1940, align 8, !tbaa !61
  store i8 0, ptr %1937, align 8, !tbaa !26
  %1952 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 825, ptr %1952, align 8, !tbaa !88
  %1953 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1954 unwind label %1977

1954:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i655
  %1955 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 825)
          to label %1956 unwind label %1977

1956:                                             ; preds = %1954
  %1957 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 825)
          to label %1958 unwind label %1977

1958:                                             ; preds = %1956
  %1959 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1960 unwind label %1977

1960:                                             ; preds = %1958
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestEEE, i64 16), ptr %1959, align 8, !tbaa !4
  %1961 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %1953, ptr noundef %1955, ptr noundef %1957, ptr noundef nonnull %1959)
          to label %1962 unwind label %1977

1962:                                             ; preds = %1960
  %1963 = load ptr, ptr %4, align 8, !tbaa !22
  %1964 = icmp eq ptr %1963, %1942
  br i1 %1964, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i661: ; preds = %1962
  %1965 = load i64, ptr %1942, align 8, !tbaa !26
  %1966 = add i64 %1965, 1
  call void @_ZdlPvm(ptr noundef %1963, i64 noundef %1966) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i662

_ZN7testing8internal12CodeLocationD2Ev.exit.i662: ; preds = %1962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i661
  %1967 = load ptr, ptr %5, align 8, !tbaa !22
  %1968 = icmp eq ptr %1967, %1937
  br i1 %1968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i663: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i662
  %1969 = load i64, ptr %1937, align 8, !tbaa !26
  %1970 = add i64 %1969, 1
  call void @_ZdlPvm(ptr noundef %1967, i64 noundef %1970) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i663
  %1971 = load ptr, ptr %3, align 8, !tbaa !22
  %1972 = icmp eq ptr %1971, %1931
  br i1 %1972, label %__cxx_global_var_init.66.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664
  %1973 = load i64, ptr %1931, align 8, !tbaa !26
  %1974 = add i64 %1973, 1
  call void @_ZdlPvm(ptr noundef %1971, i64 noundef %1974) #16
  br label %__cxx_global_var_init.66.exit

1975:                                             ; preds = %__cxx_global_var_init.64.exit
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i647

1977:                                             ; preds = %1960, %1958, %1956, %1954, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i655
  %1978 = landingpad { ptr, i32 }
          cleanup
  %1979 = load ptr, ptr %4, align 8, !tbaa !22
  %1980 = icmp eq ptr %1979, %1942
  br i1 %1980, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i656: ; preds = %1977
  %1981 = load i64, ptr %1942, align 8, !tbaa !26
  %1982 = add i64 %1981, 1
  call void @_ZdlPvm(ptr noundef %1979, i64 noundef %1982) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i657

_ZN7testing8internal12CodeLocationD2Ev.exit15.i657: ; preds = %1977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i656
  %1983 = load ptr, ptr %5, align 8, !tbaa !22
  %1984 = icmp eq ptr %1983, %1937
  br i1 %1984, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i658: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i657
  %1985 = load i64, ptr %1937, align 8, !tbaa !26
  %1986 = add i64 %1985, 1
  call void @_ZdlPvm(ptr noundef %1983, i64 noundef %1986) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i647: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i658, %1975
  %.pn.i648 = phi { ptr, i32 } [ %1976, %1975 ], [ %1978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i658 ], [ %1978, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i657 ]
  %1987 = load ptr, ptr %3, align 8, !tbaa !22
  %1988 = icmp eq ptr %1987, %1931
  br i1 %1988, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i647
  %1989 = load i64, ptr %1931, align 8, !tbaa !26
  br label %common.resume.sink.split

__cxx_global_var_init.66.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i665
  store ptr %1961, ptr @_ZN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_Test10test_info_E, align 8, !tbaa !90
  %1990 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !9, i64 8, !10, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !14, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN7testing15AssertionResultE", !29, i64 0, !30, i64 8}
!29 = !{!"bool", !10, i64 0}
!30 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !21, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7testing8internal11CmpHelperEQIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!42 = distinct !{!42, !"_ZN7testing8internal11CmpHelperEQIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!45 = distinct !{!45, !"_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7testing8internal19FormatForComparisonIN12_GLOBAL__N_18TypeEnumES3_E6FormatB5cxx11ERKS3_: argument 0"}
!48 = distinct !{!48, !"_ZN7testing8internal19FormatForComparisonIN12_GLOBAL__N_18TypeEnumES3_E6FormatB5cxx11ERKS3_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_18TypeEnumEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!51 = distinct !{!51, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_18TypeEnumEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!24, !25, i64 0}
!60 = !{!57, !54, !50, !47}
!61 = !{!23, !9, i64 8}
!62 = !{!63, !25, i64 40}
!63 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !18, i64 56}
!64 = !{!63, !25, i64 32}
!65 = !{!66, !9, i64 8}
!66 = !{!"_ZTSSi", !9, i64 8}
!67 = !{!16, !16, i64 0}
!68 = !{!9, !9, i64 0}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!71 = distinct !{!71, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!72 = distinct !{!72, !73, !"_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!73 = distinct !{!73, !"_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!85, !82}
!88 = !{!89, !16, i64 32}
!89 = !{!"_ZTSN7testing8internal12CodeLocationE", !23, i64 0, !16, i64 32}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
