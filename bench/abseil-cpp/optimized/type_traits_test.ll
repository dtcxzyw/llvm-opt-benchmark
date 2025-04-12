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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !tbaa !27
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  %17 = load i8, ptr %2, align 8, !tbaa !28, !range !37, !noundef !38
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %43, label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %32

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i17 = icmp eq ptr %28, null
  br i1 %.not.i.i17, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %39 = load ptr, ptr %5, align 8, !tbaa !39
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  br label %131

43:                                               ; preds = %1, %_ZN7testing7MessageD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %.not.i.i21 = icmp eq ptr %45, null
  br i1 %.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %45, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %46
  %53 = load i64, ptr %48, align 8, !tbaa !27
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %43, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  store i32 1, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 1, ptr %9, align 4, !tbaa !27
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  %55 = load i8, ptr %7, align 8, !tbaa !28, !range !37, !noundef !38
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %81, label %57

57:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %58 unwind label %70

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %.not.i.i22 = icmp eq ptr %60, null
  br i1 %.not.i.i22, label %_ZNK7testing15AssertionResult15failure_messageEv.exit23, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit23

_ZNK7testing15AssertionResult15failure_messageEv.exit23: ; preds = %61, %58
  %63 = phi ptr [ %62, %61 ], [ @.str.215, %58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 573, ptr noundef %63)
          to label %64 unwind label %72

64:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit23
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %65 unwind label %74

65:                                               ; preds = %64
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %66 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i24 = icmp eq ptr %66, null
  br i1 %.not.i.i24, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #15
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %81

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit29

72:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit23
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %76

76:                                               ; preds = %74, %72
  %.pn10 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %77 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i27 = icmp eq ptr %77, null
  br i1 %.not.i.i27, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #15
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28, %76, %70
  %.pn10.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn10, %76 ], [ %.pn10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %131

81:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit26
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %.not.i.i30 = icmp eq ptr %83, null
  br i1 %.not.i.i30, label %_ZN7testing15AssertionResultD2Ev.exit34, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %83, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !26
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31: ; preds = %84
  %91 = load i64, ptr %86, align 8, !tbaa !27
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit34

_ZN7testing15AssertionResultD2Ev.exit34:          ; preds = %81, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  store i32 2, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  store i32 2, ptr %14, align 4, !tbaa !27
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  %93 = load i8, ptr %12, align 8, !tbaa !28, !range !37, !noundef !38
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %119, label %95

95:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %96 unwind label %108

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %.not.i.i35 = icmp eq ptr %98, null
  br i1 %.not.i.i35, label %_ZNK7testing15AssertionResult15failure_messageEv.exit36, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit36

_ZNK7testing15AssertionResult15failure_messageEv.exit36: ; preds = %99, %96
  %101 = phi ptr [ %100, %99 ], [ @.str.215, %96 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 574, ptr noundef %101)
          to label %102 unwind label %110

102:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %103 unwind label %112

103:                                              ; preds = %102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  %104 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i37 = icmp eq ptr %104, null
  br i1 %.not.i.i37, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %103
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %104) #15
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %119

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit42

110:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit36
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %114

114:                                              ; preds = %112, %110
  %.pn13 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  %115 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i40 = icmp eq ptr %115, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %114
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %115) #15
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41, %114, %108
  %.pn13.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn13, %114 ], [ %.pn13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  br label %131

119:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit34, %_ZN7testing7MessageD2Ev.exit39
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %.not.i.i43 = icmp eq ptr %121, null
  br i1 %.not.i.i43, label %_ZN7testing15AssertionResultD2Ev.exit47, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %121, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i46: ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !26
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44: ; preds = %122
  %129 = load i64, ptr %124, align 8, !tbaa !27
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i46
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit47

_ZN7testing15AssertionResultD2Ev.exit47:          ; preds = %119, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  ret void

131:                                              ; preds = %_ZN7testing7MessageD2Ev.exit42, %_ZN7testing7MessageD2Ev.exit29, %_ZN7testing7MessageD2Ev.exit20
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZN7testing7MessageD2Ev.exit42 ], [ %.pn10.pn, %_ZN7testing7MessageD2Ev.exit29 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit20 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4, !tbaa !27, !noalias !41
  %9 = load i32, ptr %4, align 4, !tbaa !27, !noalias !41
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15, !noalias !44
  call fastcc void @_ZN7testing8internal33FormatForComparisonFailureMessageIN12_GLOBAL__N_18TypeEnumES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3), !noalias !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15, !noalias !44
  invoke fastcc void @_ZN7testing8internal33FormatForComparisonFailureMessageIN12_GLOBAL__N_18TypeEnumES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %13 unwind label %31, !noalias !44

13:                                               ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %14 unwind label %33

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !44
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !26, !noalias !44
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8, !tbaa !27, !noalias !44
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15, !noalias !44
  %23 = load ptr, ptr %6, align 8, !tbaa !22, !noalias !44
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !26, !noalias !44
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !27, !noalias !44
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit.i

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !44
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !26, !noalias !44
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !27, !noalias !44
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, %31
  %.pn.i.i = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15, !noalias !44
  %43 = load ptr, ptr %6, align 8, !tbaa !22, !noalias !44
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !26, !noalias !44
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !27, !noalias !44
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15, !noalias !44
  resume { ptr, i32 } %.pn.i.i

_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15, !noalias !44
  br label %_ZN7testing8internal11CmpHelperEQIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %11, %_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit.i
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal33FormatForComparisonFailureMessageIN12_GLOBAL__N_18TypeEnumES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #15, !noalias !53
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3), !noalias !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef 4, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_18TypeEnumEE5PrintERKS3_PSo.exit.i.i unwind label %45, !noalias !53

_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_18TypeEnumEE5PrintERKS3_PSo.exit.i.i: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !60, !alias.scope !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !26, !alias.scope !61
  store i8 0, ptr %5, align 8, !tbaa !27, !alias.scope !61
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !62, !noalias !61
  %.not.i.not.i.i.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !61
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_18TypeEnumEE5PrintERKS3_PSo.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !64, !noalias !61
  %15 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !61
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !26, !alias.scope !61
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !27, !alias.scope !61
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #16
  br label %.body.i.i

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_18TypeEnumEE5PrintERKS3_PSo.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !53
  store ptr %29, ptr %3, align 8, !tbaa !4, !noalias !53
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !53
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4, !noalias !53
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !53
  store ptr %34, ptr %4, align 8, !tbaa !4, !noalias !53
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4, !noalias !53
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !22, !noalias !53
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !26, !noalias !53
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN7testing8internal19FormatForComparisonIN12_GLOBAL__N_18TypeEnumES3_E6FormatB5cxx11ERKS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %43 = load i64, ptr %38, align 8, !tbaa !27, !noalias !53
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZN7testing8internal19FormatForComparisonIN12_GLOBAL__N_18TypeEnumES3_E6FormatB5cxx11ERKS3_.exit

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %46, %45 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15, !noalias !53
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN7testing8internal19FormatForComparisonIN12_GLOBAL__N_18TypeEnumES3_E6FormatB5cxx11ERKS3_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4, !noalias !53
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !53
  store ptr %48, ptr %3, align 8, !tbaa !4, !noalias !53
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !53
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4, !noalias !53
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !65, !noalias !53
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15, !noalias !53
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !tbaa !27
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.226, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  %22 = load i8, ptr %2, align 8, !tbaa !28, !range !37, !noundef !38
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %48, label %24

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %37

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i22 = icmp eq ptr %33, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %33) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %44 = load ptr, ptr %5, align 8, !tbaa !39
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  br label %174

48:                                               ; preds = %1, %_ZN7testing7MessageD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not.i.i26 = icmp eq ptr %50, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %51
  %58 = load i64, ptr %53, align 8, !tbaa !27
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  store i32 1, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 1, ptr %9, align 4, !tbaa !27
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.227, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  %60 = load i8, ptr %7, align 8, !tbaa !28, !range !37, !noundef !38
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %86, label %62

62:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %63 unwind label %75

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not.i.i27 = icmp eq ptr %65, null
  br i1 %.not.i.i27, label %_ZNK7testing15AssertionResult15failure_messageEv.exit28, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit28

_ZNK7testing15AssertionResult15failure_messageEv.exit28: ; preds = %66, %63
  %68 = phi ptr [ %67, %66 ], [ @.str.215, %63 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 612, ptr noundef %68)
          to label %69 unwind label %77

69:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %70 unwind label %79

70:                                               ; preds = %69
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %71 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i29 = icmp eq ptr %71, null
  br i1 %.not.i.i29, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %70
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %71) #15
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %86

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit34

77:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit28
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %81

81:                                               ; preds = %79, %77
  %.pn12 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %82 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i32 = icmp eq ptr %82, null
  br i1 %.not.i.i32, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %81
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %82) #15
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33, %81, %75
  %.pn12.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn12, %81 ], [ %.pn12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %174

86:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit31
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i35 = icmp eq ptr %88, null
  br i1 %.not.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit39, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %88, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i38: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !26
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36: ; preds = %89
  %96 = load i64, ptr %91, align 8, !tbaa !27
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i38
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit39

_ZN7testing15AssertionResultD2Ev.exit39:          ; preds = %86, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  store i32 2, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  store i32 2, ptr %14, align 4, !tbaa !27
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.228, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  %98 = load i8, ptr %12, align 8, !tbaa !28, !range !37, !noundef !38
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %124, label %100

100:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %101 unwind label %113

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %.not.i.i40 = icmp eq ptr %103, null
  br i1 %.not.i.i40, label %_ZNK7testing15AssertionResult15failure_messageEv.exit41, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %103, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit41

_ZNK7testing15AssertionResult15failure_messageEv.exit41: ; preds = %104, %101
  %106 = phi ptr [ %105, %104 ], [ @.str.215, %101 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 613, ptr noundef %106)
          to label %107 unwind label %115

107:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %108 unwind label %117

108:                                              ; preds = %107
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  %109 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i42 = icmp eq ptr %109, null
  br i1 %.not.i.i42, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %109) #15
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %124

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit47

115:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit41
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %119

119:                                              ; preds = %117, %115
  %.pn15 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  %120 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i45 = icmp eq ptr %120, null
  br i1 %.not.i.i45, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %119
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %120) #15
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46, %119, %113
  %.pn15.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn15, %119 ], [ %.pn15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  br label %174

124:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit39, %_ZN7testing7MessageD2Ev.exit44
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %.not.i.i48 = icmp eq ptr %126, null
  br i1 %.not.i.i48, label %_ZN7testing15AssertionResultD2Ev.exit52, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %126, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !26
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %127
  %134 = load i64, ptr %129, align 8, !tbaa !27
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit52

_ZN7testing15AssertionResultD2Ev.exit52:          ; preds = %124, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15
  store i32 3, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #15
  store i32 3, ptr %19, align 4, !tbaa !27
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIN12_GLOBAL__N_18TypeEnumES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  %136 = load i8, ptr %17, align 8, !tbaa !28, !range !37, !noundef !38
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %162, label %138

138:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %139 unwind label %151

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %.not.i.i53 = icmp eq ptr %141, null
  br i1 %.not.i.i53, label %_ZNK7testing15AssertionResult15failure_messageEv.exit54, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %141, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit54

_ZNK7testing15AssertionResult15failure_messageEv.exit54: ; preds = %142, %139
  %144 = phi ptr [ %143, %142 ], [ @.str.215, %139 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 614, ptr noundef %144)
          to label %145 unwind label %153

145:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %146 unwind label %155

146:                                              ; preds = %145
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %147 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i.i55 = icmp eq ptr %147, null
  br i1 %.not.i.i55, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %146
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(128) %147) #15
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %146, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  br label %162

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit60

153:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit54
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %157

157:                                              ; preds = %155, %153
  %.pn18 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %158 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i.i58 = icmp eq ptr %158, null
  br i1 %.not.i.i58, label %_ZN7testing7MessageD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %157
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %158) #15
  br label %_ZN7testing7MessageD2Ev.exit60

_ZN7testing7MessageD2Ev.exit60:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59, %157, %151
  %.pn18.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn18, %157 ], [ %.pn18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  br label %174

162:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit52, %_ZN7testing7MessageD2Ev.exit57
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  %.not.i.i61 = icmp eq ptr %164, null
  br i1 %.not.i.i61, label %_ZN7testing15AssertionResultD2Ev.exit65, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %164, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !26
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62: ; preds = %165
  %172 = load i64, ptr %167, align 8, !tbaa !27
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit65

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %162, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  ret void

174:                                              ; preds = %_ZN7testing7MessageD2Ev.exit60, %_ZN7testing7MessageD2Ev.exit47, %_ZN7testing7MessageD2Ev.exit34, %_ZN7testing7MessageD2Ev.exit25
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit60 ], [ %.pn15.pn, %_ZN7testing7MessageD2Ev.exit47 ], [ %.pn12.pn, %_ZN7testing7MessageD2Ev.exit34 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit25 ]
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit68:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %7 = load i8, ptr %1, align 8, !tbaa !28, !range !37, !noundef !38
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %33, label %9

9:                                                ; preds = %_ZN7testing15AssertionResultD2Ev.exit68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %22

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i70 = icmp eq ptr %18, null
  br i1 %.not.i.i70, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %18) #15
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !39
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  br label %83

33:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit68, %_ZN7testing7MessageD2Ev.exit72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %.not.i.i76 = icmp eq ptr %35, null
  br i1 %.not.i.i76, label %_ZN7testing15AssertionResultD2Ev.exit80, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i79: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %36
  %43 = load i64, ptr %38, align 8, !tbaa !27
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit80

_ZN7testing15AssertionResultD2Ev.exit80:          ; preds = %33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %45 = load i8, ptr %4, align 8, !tbaa !28, !range !37, !noundef !38
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %71, label %47

47:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %60

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not.i.i81 = icmp eq ptr %50, null
  br i1 %.not.i.i81, label %_ZNK7testing15AssertionResult15failure_messageEv.exit82, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit82

_ZNK7testing15AssertionResult15failure_messageEv.exit82: ; preds = %51, %48
  %53 = phi ptr [ %52, %51 ], [ @.str.215, %48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 655, ptr noundef %53)
          to label %54 unwind label %62

54:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %64

55:                                               ; preds = %54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i83 = icmp eq ptr %56, null
  br i1 %.not.i.i83, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %55
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %56) #15
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %71

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit88

62:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit82
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %66

66:                                               ; preds = %64, %62
  %.pn33 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %67 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i86 = icmp eq ptr %67, null
  br i1 %.not.i.i86, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %66
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %67) #15
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87, %66, %60
  %.pn33.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn33, %66 ], [ %.pn33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %83

71:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit80, %_ZN7testing7MessageD2Ev.exit85
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %.not.i.i89 = icmp eq ptr %73, null
  br i1 %.not.i.i89, label %_ZN7testing15AssertionResultD2Ev.exit127, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i92: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90: ; preds = %74
  %81 = load i64, ptr %76, align 8, !tbaa !27
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i92
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit127

_ZN7testing15AssertionResultD2Ev.exit127:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret void

83:                                               ; preds = %_ZN7testing7MessageD2Ev.exit88, %_ZN7testing7MessageD2Ev.exit75
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %11 = load i8, ptr %1, align 8, !tbaa !28, !range !37, !noundef !38
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %13

13:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %26

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %22 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i23 = icmp eq ptr %22, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %22) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %33 = load ptr, ptr %2, align 8, !tbaa !39
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  br label %130

37:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %.not.i.i27 = icmp eq ptr %39, null
  br i1 %.not.i.i27, label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !27
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #16
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  %49 = call { i64, i32 } @_ZN4absl3NowEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %50 = load i8, ptr %4, align 8, !tbaa !28, !range !37, !noundef !38
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %76, label %52

52:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %65

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not.i.i28 = icmp eq ptr %55, null
  br i1 %.not.i.i28, label %_ZNK7testing15AssertionResult15failure_messageEv.exit29, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit29

_ZNK7testing15AssertionResult15failure_messageEv.exit29: ; preds = %56, %53
  %58 = phi ptr [ %57, %56 ], [ @.str.215, %53 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 832, ptr noundef %58)
          to label %59 unwind label %67

59:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %69

60:                                               ; preds = %59
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i30 = icmp eq ptr %61, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %60
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %61) #15
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %76

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit35

67:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit29
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %71

71:                                               ; preds = %69, %67
  %.pn15 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %72 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i33 = icmp eq ptr %72, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %72) #15
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34, %71, %65
  %.pn15.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn15, %71 ], [ %.pn15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %130

76:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit32
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %.not.i.i36 = icmp eq ptr %78, null
  br i1 %.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit40, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37: ; preds = %79
  %86 = load i64, ptr %81, align 8, !tbaa !27
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit40

_ZN7testing15AssertionResultD2Ev.exit40:          ; preds = %76, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  store i32 -42, ptr %8, align 4, !tbaa !67
  %88 = load i64, ptr @_ZZN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_Test8TestBodyEvE10const_init, align 8, !tbaa !68, !noalias !69
  %89 = icmp eq i64 %88, -42
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit40
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
  br label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41

91:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit40
  call void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.245, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_Test8TestBodyEvE10const_init, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41

_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41: ; preds = %90, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  %92 = load i8, ptr %7, align 8, !tbaa !28, !range !37, !noundef !38
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %118, label %94

94:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %95 unwind label %107

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %.not.i.i42 = icmp eq ptr %97, null
  br i1 %.not.i.i42, label %_ZNK7testing15AssertionResult15failure_messageEv.exit43, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %97, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit43

_ZNK7testing15AssertionResult15failure_messageEv.exit43: ; preds = %98, %95
  %100 = phi ptr [ %99, %98 ], [ @.str.215, %95 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 835, ptr noundef %100)
          to label %101 unwind label %109

101:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit43
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %102 unwind label %111

102:                                              ; preds = %101
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %103 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i44 = icmp eq ptr %103, null
  br i1 %.not.i.i44, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %102
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %103) #15
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %118

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit49

109:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit43
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %113

113:                                              ; preds = %111, %109
  %.pn18 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %114 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i47 = icmp eq ptr %114, null
  br i1 %.not.i.i47, label %_ZN7testing7MessageD2Ev.exit49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %114) #15
  br label %_ZN7testing7MessageD2Ev.exit49

_ZN7testing7MessageD2Ev.exit49:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48, %113, %107
  %.pn18.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn18, %113 ], [ %.pn18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %130

118:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41, %_ZN7testing7MessageD2Ev.exit46
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %.not.i.i50 = icmp eq ptr %120, null
  br i1 %.not.i.i50, label %_ZN7testing15AssertionResultD2Ev.exit54, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %120, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53: ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !26
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51: ; preds = %121
  %128 = load i64, ptr %123, align 8, !tbaa !27
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit54

_ZN7testing15AssertionResultD2Ev.exit54:          ; preds = %118, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret void

130:                                              ; preds = %_ZN7testing7MessageD2Ev.exit35, %_ZN7testing7MessageD2Ev.exit49, %_ZN7testing7MessageD2Ev.exit26
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit49 ], [ %.pn15.pn, %_ZN7testing7MessageD2Ev.exit35 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !27
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !27
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !27
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !27
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !68
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !60, !alias.scope !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !26, !alias.scope !80
  store i8 0, ptr %7, align 8, !tbaa !27, !alias.scope !80
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !62, !noalias !80
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !80
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !64, !noalias !80
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !80
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !26, !alias.scope !80
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !27, !alias.scope !80
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #16
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
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
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !27
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !67
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !60, !alias.scope !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !26, !alias.scope !87
  store i8 0, ptr %7, align 8, !tbaa !27, !alias.scope !87
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !62, !noalias !87
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !87
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !64, !noalias !87
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !87
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !26, !alias.scope !87
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !27, !alias.scope !87
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #16
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
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
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !27
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137)
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %139, ptr %135, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %139, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 14, ptr %140, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 30
  store i8 0, ptr %141, align 2, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %142, ptr %137, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %134) #15
  store i64 128, ptr %134, align 8, !tbaa !68
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef 0)
          to label %.noexc9.i unwind label %186

.noexc9.i:                                        ; preds = %0
  store ptr %143, ptr %137, align 8, !tbaa !22
  %144 = load i64, ptr %134, align 8, !tbaa !68
  store i64 %144, ptr %142, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %143, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #15
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %147, ptr %136, align 8, !tbaa !60
  %148 = load ptr, ptr %137, align 8, !tbaa !22
  %149 = icmp eq ptr %148, %142
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

150:                                              ; preds = %.noexc9.i
  %151 = load i64, ptr %145, align 8, !tbaa !26
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %153, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %148, ptr %136, align 8, !tbaa !22
  %154 = load i64, ptr %142, align 8, !tbaa !27
  store i64 %154, ptr %147, align 8, !tbaa !27
  %.pre.i = load i64, ptr %145, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %150
  %155 = phi i64 [ %151, %150 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !26
  store ptr %142, ptr %137, align 8, !tbaa !22
  store i64 0, ptr %145, align 8, !tbaa !26
  store i8 0, ptr %142, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i32 98, ptr %157, align 8, !tbaa !88
  %158 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %159 unwind label %188

159:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %160 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 98)
          to label %161 unwind label %188

161:                                              ; preds = %159
  %162 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 98)
          to label %163 unwind label %188

163:                                              ; preds = %161
  %164 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %165 unwind label %188

165:                                              ; preds = %163
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130IsDetectedTest_BasicUsage_TestEEE, i64 16), ptr %164, align 8, !tbaa !4
  %166 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %135, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %136, ptr noundef %158, ptr noundef %160, ptr noundef %162, ptr noundef nonnull %164)
          to label %167 unwind label %188

167:                                              ; preds = %165
  %168 = load ptr, ptr %136, align 8, !tbaa !22
  %169 = icmp eq ptr %168, %147
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %167
  %170 = load i64, ptr %156, align 8, !tbaa !26
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %167
  %172 = load i64, ptr %147, align 8, !tbaa !27
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %174 = load ptr, ptr %137, align 8, !tbaa !22
  %175 = icmp eq ptr %174, %142
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %176 = load i64, ptr %145, align 8, !tbaa !26
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %178 = load i64, ptr %142, align 8, !tbaa !27
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %180 = load ptr, ptr %135, align 8, !tbaa !22
  %181 = icmp eq ptr %180, %139
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %182 = load i64, ptr %140, align 8, !tbaa !26
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %184 = load i64, ptr %139, align 8, !tbaa !27
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #16
  br label %__cxx_global_var_init.1.exit

186:                                              ; preds = %0
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

188:                                              ; preds = %165, %163, %161, %159, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %136, align 8, !tbaa !22
  %191 = icmp eq ptr %190, %147
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %188
  %192 = load i64, ptr %156, align 8, !tbaa !26
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %188
  %194 = load i64, ptr %147, align 8, !tbaa !27
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %196 = load ptr, ptr %137, align 8, !tbaa !22
  %197 = icmp eq ptr %196, %142
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %198 = load i64, ptr %145, align 8, !tbaa !26
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %200 = load i64, ptr %142, align 8, !tbaa !27
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %186
  %.pn.pn.i = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %202 = load ptr, ptr %135, align 8, !tbaa !22
  %203 = icmp eq ptr %202, %139
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %204 = load i64, ptr %140, align 8, !tbaa !26
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %206 = load i64, ptr %139, align 8, !tbaa !27
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #16
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167 ], [ %.pn.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187 ], [ %.pn.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189 ], [ %.pn.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209 ], [ %.pn.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i211 ], [ %.pn.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231 ], [ %.pn.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i233 ], [ %.pn.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253 ], [ %.pn.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i255 ], [ %.pn.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275 ], [ %.pn.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i277 ], [ %.pn.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297 ], [ %.pn.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i299 ], [ %.pn.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319 ], [ %.pn.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i321 ], [ %.pn.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341 ], [ %.pn.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i343 ], [ %.pn.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363 ], [ %.pn.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i365 ], [ %.pn.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385 ], [ %.pn.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i387 ], [ %.pn.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i407 ], [ %.pn.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i409 ], [ %.pn.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i429 ], [ %.pn.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i431 ], [ %.pn.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i451 ], [ %.pn.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i453 ], [ %.pn.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i473 ], [ %.pn.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i475 ], [ %.pn.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i495 ], [ %.pn.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i497 ], [ %.pn.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i517 ], [ %.pn.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i519 ], [ %.pn.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i539 ], [ %.pn.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i541 ], [ %.pn.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i561 ], [ %.pn.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i563 ], [ %.pn.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i583 ], [ %.pn.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i585 ], [ %.pn.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i605 ], [ %.pn.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i607 ], [ %.pn.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i627 ], [ %.pn.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i629 ], [ %.pn.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i649 ], [ %.pn.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i651 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %166, ptr @_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_Test10test_info_E, align 8, !tbaa !90
  %208 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_130IsDetectedTest_BasicUsage_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133)
  %209 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %209, ptr %131, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130) #15
  store i64 25, ptr %130, align 8, !tbaa !68
  %210 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef 0)
  store ptr %210, ptr %131, align 8, !tbaa !22
  %211 = load i64, ptr %130, align 8, !tbaa !68
  store i64 %211, ptr %209, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %210, ptr noundef nonnull align 1 dereferenceable(25) @.str.5, i64 25, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !26
  %213 = load ptr, ptr %131, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  store i8 0, ptr %214, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130) #15
  %215 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %215, ptr %133, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %129) #15
  store i64 128, ptr %129, align 8, !tbaa !68
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef 0)
          to label %.noexc7.i unwind label %259

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %216, ptr %133, align 8, !tbaa !22
  %217 = load i64, ptr %129, align 8, !tbaa !68
  store i64 %217, ptr %215, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %216, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  store i8 0, ptr %219, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129) #15
  %220 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %220, ptr %132, align 8, !tbaa !60
  %221 = load ptr, ptr %133, align 8, !tbaa !22
  %222 = icmp eq ptr %221, %215
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

223:                                              ; preds = %.noexc7.i
  %224 = load i64, ptr %218, align 8, !tbaa !26
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  %226 = add nuw nsw i64 %224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %215, i64 %226, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %221, ptr %132, align 8, !tbaa !22
  %227 = load i64, ptr %215, align 8, !tbaa !27
  store i64 %227, ptr %220, align 8, !tbaa !27
  %.pre.i2 = load i64, ptr %218, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %223
  %228 = phi i64 [ %224, %223 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %229 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !26
  store ptr %215, ptr %133, align 8, !tbaa !22
  store i64 0, ptr %218, align 8, !tbaa !26
  store i8 0, ptr %215, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 114, ptr %230, align 8, !tbaa !88
  %231 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %232 unwind label %261

232:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %233 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %234 unwind label %261

234:                                              ; preds = %232
  %235 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %236 unwind label %261

236:                                              ; preds = %234
  %237 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %238 unwind label %261

238:                                              ; preds = %236
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_TestEEE, i64 16), ptr %237, align 8, !tbaa !4
  %239 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %131, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %132, ptr noundef %231, ptr noundef %233, ptr noundef %235, ptr noundef nonnull %237)
          to label %240 unwind label %261

240:                                              ; preds = %238
  %241 = load ptr, ptr %132, align 8, !tbaa !22
  %242 = icmp eq ptr %241, %220
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %240
  %243 = load i64, ptr %229, align 8, !tbaa !26
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %240
  %245 = load i64, ptr %220, align 8, !tbaa !27
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %247 = load ptr, ptr %133, align 8, !tbaa !22
  %248 = icmp eq ptr %247, %215
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %249 = load i64, ptr %218, align 8, !tbaa !26
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %251 = load i64, ptr %215, align 8, !tbaa !27
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %253 = load ptr, ptr %131, align 8, !tbaa !22
  %254 = icmp eq ptr %253, %209
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %255 = load i64, ptr %212, align 8, !tbaa !26
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %257 = load i64, ptr %209, align 8, !tbaa !27
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #16
  br label %__cxx_global_var_init.4.exit

259:                                              ; preds = %__cxx_global_var_init.1.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

261:                                              ; preds = %238, %236, %234, %232, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %132, align 8, !tbaa !22
  %264 = icmp eq ptr %263, %220
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %261
  %265 = load i64, ptr %229, align 8, !tbaa !26
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %261
  %267 = load i64, ptr %220, align 8, !tbaa !27
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %269 = load ptr, ptr %133, align 8, !tbaa !22
  %270 = icmp eq ptr %269, %215
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %271 = load i64, ptr %218, align 8, !tbaa !26
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %273 = load i64, ptr %215, align 8, !tbaa !27
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %259
  %.pn.i = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %275 = load ptr, ptr %131, align 8, !tbaa !22
  %276 = icmp eq ptr %275, %209
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %277 = load i64, ptr %212, align 8, !tbaa !26
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %279 = load i64, ptr %209, align 8, !tbaa !27
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #16
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %239, ptr @_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_Test10test_info_E, align 8, !tbaa !90
  %281 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_141IsDetectedConvertibleTest_BasicUsage_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128)
  %282 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %282, ptr %126, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %282, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 9, ptr %283, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw i8, ptr %126, i64 25
  store i8 0, ptr %284, align 1, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %285, ptr %128, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %125) #15
  store i64 128, ptr %125, align 8, !tbaa !68
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %125, i64 noundef 0)
          to label %.noexc7.i14 unwind label %329

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %286, ptr %128, align 8, !tbaa !22
  %287 = load i64, ptr %125, align 8, !tbaa !68
  store i64 %287, ptr %285, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %286, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %287, ptr %288, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  store i8 0, ptr %289, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #15
  %290 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %290, ptr %127, align 8, !tbaa !60
  %291 = load ptr, ptr %128, align 8, !tbaa !22
  %292 = icmp eq ptr %291, %285
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

293:                                              ; preds = %.noexc7.i14
  %294 = load i64, ptr %288, align 8, !tbaa !26
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  %296 = add nuw nsw i64 %294, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %290, ptr noundef nonnull align 8 dereferenceable(1) %285, i64 %296, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %291, ptr %127, align 8, !tbaa !22
  %297 = load i64, ptr %285, align 8, !tbaa !27
  store i64 %297, ptr %290, align 8, !tbaa !27
  %.pre.i16 = load i64, ptr %288, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %293
  %298 = phi i64 [ %294, %293 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %299 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %298, ptr %299, align 8, !tbaa !26
  store ptr %285, ptr %128, align 8, !tbaa !22
  store i64 0, ptr %288, align 8, !tbaa !26
  store i8 0, ptr %285, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i32 140, ptr %300, align 8, !tbaa !88
  %301 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %302 unwind label %331

302:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %303 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 140)
          to label %304 unwind label %331

304:                                              ; preds = %302
  %305 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 140)
          to label %306 unwind label %331

306:                                              ; preds = %304
  %307 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %308 unwind label %331

308:                                              ; preds = %306
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125VoidTTest_BasicUsage_TestEEE, i64 16), ptr %307, align 8, !tbaa !4
  %309 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %126, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %127, ptr noundef %301, ptr noundef %303, ptr noundef %305, ptr noundef nonnull %307)
          to label %310 unwind label %331

310:                                              ; preds = %308
  %311 = load ptr, ptr %127, align 8, !tbaa !22
  %312 = icmp eq ptr %311, %290
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %310
  %313 = load i64, ptr %299, align 8, !tbaa !26
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %310
  %315 = load i64, ptr %290, align 8, !tbaa !27
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %317 = load ptr, ptr %128, align 8, !tbaa !22
  %318 = icmp eq ptr %317, %285
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %319 = load i64, ptr %288, align 8, !tbaa !26
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %321 = load i64, ptr %285, align 8, !tbaa !27
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %323 = load ptr, ptr %126, align 8, !tbaa !22
  %324 = icmp eq ptr %323, %282
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %325 = load i64, ptr %283, align 8, !tbaa !26
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %__cxx_global_var_init.6.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %327 = load i64, ptr %282, align 8, !tbaa !27
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #16
  br label %__cxx_global_var_init.6.exit

329:                                              ; preds = %__cxx_global_var_init.4.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

331:                                              ; preds = %308, %306, %304, %302, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %127, align 8, !tbaa !22
  %334 = icmp eq ptr %333, %290
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %331
  %335 = load i64, ptr %299, align 8, !tbaa !26
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %331
  %337 = load i64, ptr %290, align 8, !tbaa !27
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %339 = load ptr, ptr %128, align 8, !tbaa !22
  %340 = icmp eq ptr %339, %285
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %341 = load i64, ptr %288, align 8, !tbaa !26
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %343 = load i64, ptr %285, align 8, !tbaa !27
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %329
  %.pn.i10 = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %345 = load ptr, ptr %126, align 8, !tbaa !22
  %346 = icmp eq ptr %345, %282
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %347 = load i64, ptr %283, align 8, !tbaa !26
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %349 = load i64, ptr %282, align 8, !tbaa !27
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #16
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %309, ptr @_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_Test10test_info_E, align 8, !tbaa !90
  %351 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_125VoidTTest_BasicUsage_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124)
  %352 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %352, ptr %122, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %352, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 15, ptr %353, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw i8, ptr %122, i64 31
  store i8 0, ptr %354, align 1, !tbaa !27
  %355 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %355, ptr %124, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121) #15
  store i64 128, ptr %121, align 8, !tbaa !68
  %356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef 0)
          to label %.noexc7.i36 unwind label %399

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.6.exit
  store ptr %356, ptr %124, align 8, !tbaa !22
  %357 = load i64, ptr %121, align 8, !tbaa !68
  store i64 %357, ptr %355, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %356, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %357, ptr %358, align 8, !tbaa !26
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %357
  store i8 0, ptr %359, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121) #15
  %360 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %360, ptr %123, align 8, !tbaa !60
  %361 = load ptr, ptr %124, align 8, !tbaa !22
  %362 = icmp eq ptr %361, %355
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

363:                                              ; preds = %.noexc7.i36
  %364 = load i64, ptr %358, align 8, !tbaa !26
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  %366 = add nuw nsw i64 %364, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %360, ptr noundef nonnull align 8 dereferenceable(1) %355, i64 %366, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %361, ptr %123, align 8, !tbaa !22
  %367 = load i64, ptr %355, align 8, !tbaa !27
  store i64 %367, ptr %360, align 8, !tbaa !27
  %.pre.i38 = load i64, ptr %358, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %363
  %368 = phi i64 [ %364, %363 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %369 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %368, ptr %369, align 8, !tbaa !26
  store ptr %355, ptr %124, align 8, !tbaa !22
  store i64 0, ptr %358, align 8, !tbaa !26
  store i8 0, ptr %355, align 8, !tbaa !27
  %370 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i32 145, ptr %370, align 8, !tbaa !88
  %371 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %372 unwind label %401

372:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %373 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %374 unwind label %401

374:                                              ; preds = %372
  %375 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %376 unwind label %401

376:                                              ; preds = %374
  %377 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %378 unwind label %401

378:                                              ; preds = %376
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_TestEEE, i64 16), ptr %377, align 8, !tbaa !4
  %379 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %122, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %123, ptr noundef %371, ptr noundef %373, ptr noundef %375, ptr noundef nonnull %377)
          to label %380 unwind label %401

380:                                              ; preds = %378
  %381 = load ptr, ptr %123, align 8, !tbaa !22
  %382 = icmp eq ptr %381, %360
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %380
  %383 = load i64, ptr %369, align 8, !tbaa !26
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %380
  %385 = load i64, ptr %360, align 8, !tbaa !27
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %387 = load ptr, ptr %124, align 8, !tbaa !22
  %388 = icmp eq ptr %387, %355
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %389 = load i64, ptr %358, align 8, !tbaa !26
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %391 = load i64, ptr %355, align 8, !tbaa !27
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %393 = load ptr, ptr %122, align 8, !tbaa !22
  %394 = icmp eq ptr %393, %352
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %395 = load i64, ptr %353, align 8, !tbaa !26
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %__cxx_global_var_init.8.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %397 = load i64, ptr %352, align 8, !tbaa !27
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #16
  br label %__cxx_global_var_init.8.exit

399:                                              ; preds = %__cxx_global_var_init.6.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

401:                                              ; preds = %378, %376, %374, %372, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %123, align 8, !tbaa !22
  %404 = icmp eq ptr %403, %360
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %401
  %405 = load i64, ptr %369, align 8, !tbaa !26
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %401
  %407 = load i64, ptr %360, align 8, !tbaa !27
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %409 = load ptr, ptr %124, align 8, !tbaa !22
  %410 = icmp eq ptr %409, %355
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %411 = load i64, ptr %358, align 8, !tbaa !26
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %413 = load i64, ptr %355, align 8, !tbaa !27
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %399
  %.pn.i32 = phi { ptr, i32 } [ %400, %399 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %415 = load ptr, ptr %122, align 8, !tbaa !22
  %416 = icmp eq ptr %415, %352
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %417 = load i64, ptr %353, align 8, !tbaa !26
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %419 = load i64, ptr %352, align 8, !tbaa !27
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #16
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %379, ptr @_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_Test10test_info_E, align 8, !tbaa !90
  %421 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_138ConjunctionTest_BasicBooleanLogic_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120)
  %422 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %422, ptr %118, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %422, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 15, ptr %423, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw i8, ptr %118, i64 31
  store i8 0, ptr %424, align 1, !tbaa !27
  %425 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %425, ptr %120, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #15
  store i64 128, ptr %117, align 8, !tbaa !68
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef 0)
          to label %.noexc7.i58 unwind label %469

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.8.exit
  store ptr %426, ptr %120, align 8, !tbaa !22
  %427 = load i64, ptr %117, align 8, !tbaa !68
  store i64 %427, ptr %425, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %426, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %427, ptr %428, align 8, !tbaa !26
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 %427
  store i8 0, ptr %429, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #15
  %430 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %430, ptr %119, align 8, !tbaa !60
  %431 = load ptr, ptr %120, align 8, !tbaa !22
  %432 = icmp eq ptr %431, %425
  br i1 %432, label %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

433:                                              ; preds = %.noexc7.i58
  %434 = load i64, ptr %428, align 8, !tbaa !26
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  %436 = add nuw nsw i64 %434, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %430, ptr noundef nonnull align 8 dereferenceable(1) %425, i64 %436, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %431, ptr %119, align 8, !tbaa !22
  %437 = load i64, ptr %425, align 8, !tbaa !27
  store i64 %437, ptr %430, align 8, !tbaa !27
  %.pre.i60 = load i64, ptr %428, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %433
  %438 = phi i64 [ %434, %433 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %439 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %438, ptr %439, align 8, !tbaa !26
  store ptr %425, ptr %120, align 8, !tbaa !22
  store i64 0, ptr %428, align 8, !tbaa !26
  store i8 0, ptr %425, align 8, !tbaa !27
  %440 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i32 162, ptr %440, align 8, !tbaa !88
  %441 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %442 unwind label %471

442:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %443 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 162)
          to label %444 unwind label %471

444:                                              ; preds = %442
  %445 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 162)
          to label %446 unwind label %471

446:                                              ; preds = %444
  %447 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %448 unwind label %471

448:                                              ; preds = %446
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_TestEEE, i64 16), ptr %447, align 8, !tbaa !4
  %449 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %118, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %119, ptr noundef %441, ptr noundef %443, ptr noundef %445, ptr noundef nonnull %447)
          to label %450 unwind label %471

450:                                              ; preds = %448
  %451 = load ptr, ptr %119, align 8, !tbaa !22
  %452 = icmp eq ptr %451, %430
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %450
  %453 = load i64, ptr %439, align 8, !tbaa !26
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %450
  %455 = load i64, ptr %430, align 8, !tbaa !27
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %457 = load ptr, ptr %120, align 8, !tbaa !22
  %458 = icmp eq ptr %457, %425
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %459 = load i64, ptr %428, align 8, !tbaa !26
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %461 = load i64, ptr %425, align 8, !tbaa !27
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %463 = load ptr, ptr %118, align 8, !tbaa !22
  %464 = icmp eq ptr %463, %422
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %465 = load i64, ptr %423, align 8, !tbaa !26
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %__cxx_global_var_init.11.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %467 = load i64, ptr %422, align 8, !tbaa !27
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #16
  br label %__cxx_global_var_init.11.exit

469:                                              ; preds = %__cxx_global_var_init.8.exit
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

471:                                              ; preds = %448, %446, %444, %442, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %119, align 8, !tbaa !22
  %474 = icmp eq ptr %473, %430
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %471
  %475 = load i64, ptr %439, align 8, !tbaa !26
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %471
  %477 = load i64, ptr %430, align 8, !tbaa !27
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %479 = load ptr, ptr %120, align 8, !tbaa !22
  %480 = icmp eq ptr %479, %425
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %481 = load i64, ptr %428, align 8, !tbaa !26
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %483 = load i64, ptr %425, align 8, !tbaa !27
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %469
  %.pn.i54 = phi { ptr, i32 } [ %470, %469 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %485 = load ptr, ptr %118, align 8, !tbaa !22
  %486 = icmp eq ptr %485, %422
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %487 = load i64, ptr %423, align 8, !tbaa !26
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %489 = load i64, ptr %422, align 8, !tbaa !27
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #16
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %449, ptr @_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_Test10test_info_E, align 8, !tbaa !90
  %491 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_136ConjunctionTest_ShortCircuiting_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116)
  %492 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %492, ptr %114, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %492, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 15, ptr %493, align 8, !tbaa !26
  %494 = getelementptr inbounds nuw i8, ptr %114, i64 31
  store i8 0, ptr %494, align 1, !tbaa !27
  %495 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %495, ptr %116, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113) #15
  store i64 128, ptr %113, align 8, !tbaa !68
  %496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef 0)
          to label %.noexc7.i80 unwind label %539

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.11.exit
  store ptr %496, ptr %116, align 8, !tbaa !22
  %497 = load i64, ptr %113, align 8, !tbaa !68
  store i64 %497, ptr %495, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %496, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %497, ptr %498, align 8, !tbaa !26
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %497
  store i8 0, ptr %499, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #15
  %500 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %500, ptr %115, align 8, !tbaa !60
  %501 = load ptr, ptr %116, align 8, !tbaa !22
  %502 = icmp eq ptr %501, %495
  br i1 %502, label %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

503:                                              ; preds = %.noexc7.i80
  %504 = load i64, ptr %498, align 8, !tbaa !26
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  %506 = add nuw nsw i64 %504, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %500, ptr noundef nonnull align 8 dereferenceable(1) %495, i64 %506, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %501, ptr %115, align 8, !tbaa !22
  %507 = load i64, ptr %495, align 8, !tbaa !27
  store i64 %507, ptr %500, align 8, !tbaa !27
  %.pre.i82 = load i64, ptr %498, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %503
  %508 = phi i64 [ %504, %503 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %509 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %508, ptr %509, align 8, !tbaa !26
  store ptr %495, ptr %116, align 8, !tbaa !22
  store i64 0, ptr %498, align 8, !tbaa !26
  store i8 0, ptr %495, align 8, !tbaa !27
  %510 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i32 173, ptr %510, align 8, !tbaa !88
  %511 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %512 unwind label %541

512:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %513 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %514 unwind label %541

514:                                              ; preds = %512
  %515 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %516 unwind label %541

516:                                              ; preds = %514
  %517 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %518 unwind label %541

518:                                              ; preds = %516
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_TestEEE, i64 16), ptr %517, align 8, !tbaa !4
  %519 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %114, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %115, ptr noundef %511, ptr noundef %513, ptr noundef %515, ptr noundef nonnull %517)
          to label %520 unwind label %541

520:                                              ; preds = %518
  %521 = load ptr, ptr %115, align 8, !tbaa !22
  %522 = icmp eq ptr %521, %500
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96: ; preds = %520
  %523 = load i64, ptr %509, align 8, !tbaa !26
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %520
  %525 = load i64, ptr %500, align 8, !tbaa !27
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96
  %527 = load ptr, ptr %116, align 8, !tbaa !22
  %528 = icmp eq ptr %527, %495
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %529 = load i64, ptr %498, align 8, !tbaa !26
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %531 = load i64, ptr %495, align 8, !tbaa !27
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  %533 = load ptr, ptr %114, align 8, !tbaa !22
  %534 = icmp eq ptr %533, %492
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %535 = load i64, ptr %493, align 8, !tbaa !26
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %__cxx_global_var_init.13.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %537 = load i64, ptr %492, align 8, !tbaa !27
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %538) #16
  br label %__cxx_global_var_init.13.exit

539:                                              ; preds = %__cxx_global_var_init.11.exit
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

541:                                              ; preds = %518, %516, %514, %512, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %115, align 8, !tbaa !22
  %544 = icmp eq ptr %543, %500
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88: ; preds = %541
  %545 = load i64, ptr %509, align 8, !tbaa !26
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %541
  %547 = load i64, ptr %500, align 8, !tbaa !27
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88
  %549 = load ptr, ptr %116, align 8, !tbaa !22
  %550 = icmp eq ptr %549, %495
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %551 = load i64, ptr %498, align 8, !tbaa !26
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %553 = load i64, ptr %495, align 8, !tbaa !27
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, %539
  %.pn.i76 = phi { ptr, i32 } [ %540, %539 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ]
  %555 = load ptr, ptr %114, align 8, !tbaa !22
  %556 = icmp eq ptr %555, %492
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %557 = load i64, ptr %493, align 8, !tbaa !26
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %559 = load i64, ptr %492, align 8, !tbaa !27
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #16
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %519, ptr @_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_Test10test_info_E, align 8, !tbaa !90
  %561 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_138DisjunctionTest_BasicBooleanLogic_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112)
  %562 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %562, ptr %110, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %562, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %563 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 15, ptr %563, align 8, !tbaa !26
  %564 = getelementptr inbounds nuw i8, ptr %110, i64 31
  store i8 0, ptr %564, align 1, !tbaa !27
  %565 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %565, ptr %112, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #15
  store i64 128, ptr %109, align 8, !tbaa !68
  %566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef 0)
          to label %.noexc7.i102 unwind label %609

.noexc7.i102:                                     ; preds = %__cxx_global_var_init.13.exit
  store ptr %566, ptr %112, align 8, !tbaa !22
  %567 = load i64, ptr %109, align 8, !tbaa !68
  store i64 %567, ptr %565, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %566, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %567, ptr %568, align 8, !tbaa !26
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %567
  store i8 0, ptr %569, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #15
  %570 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %570, ptr %111, align 8, !tbaa !60
  %571 = load ptr, ptr %112, align 8, !tbaa !22
  %572 = icmp eq ptr %571, %565
  br i1 %572, label %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

573:                                              ; preds = %.noexc7.i102
  %574 = load i64, ptr %568, align 8, !tbaa !26
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  %576 = add nuw nsw i64 %574, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %570, ptr noundef nonnull align 8 dereferenceable(1) %565, i64 %576, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %.noexc7.i102
  store ptr %571, ptr %111, align 8, !tbaa !22
  %577 = load i64, ptr %565, align 8, !tbaa !27
  store i64 %577, ptr %570, align 8, !tbaa !27
  %.pre.i104 = load i64, ptr %568, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %573
  %578 = phi i64 [ %574, %573 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %579 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %578, ptr %579, align 8, !tbaa !26
  store ptr %565, ptr %112, align 8, !tbaa !22
  store i64 0, ptr %568, align 8, !tbaa !26
  store i8 0, ptr %565, align 8, !tbaa !27
  %580 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i32 182, ptr %580, align 8, !tbaa !88
  %581 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %582 unwind label %611

582:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %583 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 182)
          to label %584 unwind label %611

584:                                              ; preds = %582
  %585 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 182)
          to label %586 unwind label %611

586:                                              ; preds = %584
  %587 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %588 unwind label %611

588:                                              ; preds = %586
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_TestEEE, i64 16), ptr %587, align 8, !tbaa !4
  %589 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %110, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %111, ptr noundef %581, ptr noundef %583, ptr noundef %585, ptr noundef nonnull %587)
          to label %590 unwind label %611

590:                                              ; preds = %588
  %591 = load ptr, ptr %111, align 8, !tbaa !22
  %592 = icmp eq ptr %591, %570
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118: ; preds = %590
  %593 = load i64, ptr %579, align 8, !tbaa !26
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %590
  %595 = load i64, ptr %570, align 8, !tbaa !27
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %596) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZN7testing8internal12CodeLocationD2Ev.exit.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118
  %597 = load ptr, ptr %112, align 8, !tbaa !22
  %598 = icmp eq ptr %597, %565
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %599 = load i64, ptr %568, align 8, !tbaa !26
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %601 = load i64, ptr %565, align 8, !tbaa !27
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  %603 = load ptr, ptr %110, align 8, !tbaa !22
  %604 = icmp eq ptr %603, %562
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %605 = load i64, ptr %563, align 8, !tbaa !26
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %__cxx_global_var_init.15.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %607 = load i64, ptr %562, align 8, !tbaa !27
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #16
  br label %__cxx_global_var_init.15.exit

609:                                              ; preds = %__cxx_global_var_init.13.exit
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

611:                                              ; preds = %588, %586, %584, %582, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %111, align 8, !tbaa !22
  %614 = icmp eq ptr %613, %570
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110: ; preds = %611
  %615 = load i64, ptr %579, align 8, !tbaa !26
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106: ; preds = %611
  %617 = load i64, ptr %570, align 8, !tbaa !27
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZN7testing8internal12CodeLocationD2Ev.exit15.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110
  %619 = load ptr, ptr %112, align 8, !tbaa !22
  %620 = icmp eq ptr %619, %565
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %621 = load i64, ptr %568, align 8, !tbaa !26
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %623 = load i64, ptr %565, align 8, !tbaa !27
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, %609
  %.pn.i98 = phi { ptr, i32 } [ %610, %609 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108 ]
  %625 = load ptr, ptr %110, align 8, !tbaa !22
  %626 = icmp eq ptr %625, %562
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %627 = load i64, ptr %563, align 8, !tbaa !26
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %629 = load i64, ptr %562, align 8, !tbaa !27
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #16
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115
  store ptr %589, ptr @_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_Test10test_info_E, align 8, !tbaa !90
  %631 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_136DisjunctionTest_ShortCircuiting_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108)
  %632 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %632, ptr %106, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %632, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, i64 12, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 12, ptr %633, align 8, !tbaa !26
  %634 = getelementptr inbounds nuw i8, ptr %106, i64 28
  store i8 0, ptr %634, align 4, !tbaa !27
  %635 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %635, ptr %108, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #15
  store i64 128, ptr %105, align 8, !tbaa !68
  %636 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef 0)
          to label %.noexc7.i124 unwind label %679

.noexc7.i124:                                     ; preds = %__cxx_global_var_init.15.exit
  store ptr %636, ptr %108, align 8, !tbaa !22
  %637 = load i64, ptr %105, align 8, !tbaa !68
  store i64 %637, ptr %635, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %636, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %638 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %637, ptr %638, align 8, !tbaa !26
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 %637
  store i8 0, ptr %639, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #15
  %640 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %640, ptr %107, align 8, !tbaa !60
  %641 = load ptr, ptr %108, align 8, !tbaa !22
  %642 = icmp eq ptr %641, %635
  br i1 %642, label %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

643:                                              ; preds = %.noexc7.i124
  %644 = load i64, ptr %638, align 8, !tbaa !26
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  %646 = add nuw nsw i64 %644, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %640, ptr noundef nonnull align 8 dereferenceable(1) %635, i64 %646, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %.noexc7.i124
  store ptr %641, ptr %107, align 8, !tbaa !22
  %647 = load i64, ptr %635, align 8, !tbaa !27
  store i64 %647, ptr %640, align 8, !tbaa !27
  %.pre.i126 = load i64, ptr %638, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125, %643
  %648 = phi i64 [ %644, %643 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125 ]
  %649 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %648, ptr %649, align 8, !tbaa !26
  store ptr %635, ptr %108, align 8, !tbaa !22
  store i64 0, ptr %638, align 8, !tbaa !26
  store i8 0, ptr %635, align 8, !tbaa !27
  %650 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i32 193, ptr %650, align 8, !tbaa !88
  %651 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %652 unwind label %681

652:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %653 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 193)
          to label %654 unwind label %681

654:                                              ; preds = %652
  %655 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 193)
          to label %656 unwind label %681

656:                                              ; preds = %654
  %657 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %658 unwind label %681

658:                                              ; preds = %656
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_TestEEE, i64 16), ptr %657, align 8, !tbaa !4
  %659 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %106, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %107, ptr noundef %651, ptr noundef %653, ptr noundef %655, ptr noundef nonnull %657)
          to label %660 unwind label %681

660:                                              ; preds = %658
  %661 = load ptr, ptr %107, align 8, !tbaa !22
  %662 = icmp eq ptr %661, %640
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140: ; preds = %660
  %663 = load i64, ptr %649, align 8, !tbaa !26
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133: ; preds = %660
  %665 = load i64, ptr %640, align 8, !tbaa !27
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZN7testing8internal12CodeLocationD2Ev.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140
  %667 = load ptr, ptr %108, align 8, !tbaa !22
  %668 = icmp eq ptr %667, %635
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %669 = load i64, ptr %638, align 8, !tbaa !26
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %671 = load i64, ptr %635, align 8, !tbaa !27
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %672) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139
  %673 = load ptr, ptr %106, align 8, !tbaa !22
  %674 = icmp eq ptr %673, %632
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %675 = load i64, ptr %633, align 8, !tbaa !26
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %__cxx_global_var_init.16.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %677 = load i64, ptr %632, align 8, !tbaa !27
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %678) #16
  br label %__cxx_global_var_init.16.exit

679:                                              ; preds = %__cxx_global_var_init.15.exit
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

681:                                              ; preds = %658, %656, %654, %652, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %107, align 8, !tbaa !22
  %684 = icmp eq ptr %683, %640
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132: ; preds = %681
  %685 = load i64, ptr %649, align 8, !tbaa !26
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128: ; preds = %681
  %687 = load i64, ptr %640, align 8, !tbaa !27
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZN7testing8internal12CodeLocationD2Ev.exit15.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132
  %689 = load ptr, ptr %108, align 8, !tbaa !22
  %690 = icmp eq ptr %689, %635
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %691 = load i64, ptr %638, align 8, !tbaa !26
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %693 = load i64, ptr %635, align 8, !tbaa !27
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, %679
  %.pn.i120 = phi { ptr, i32 } [ %680, %679 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130 ]
  %695 = load ptr, ptr %106, align 8, !tbaa !22
  %696 = icmp eq ptr %695, %632
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %697 = load i64, ptr %633, align 8, !tbaa !26
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %699 = load i64, ptr %632, align 8, !tbaa !27
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #16
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137
  store ptr %659, ptr @_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_Test10test_info_E, align 8, !tbaa !90
  %701 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_135NegationTest_BasicBooleanLogic_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104)
  %702 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %702, ptr %102, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %702, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %703 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 14, ptr %703, align 8, !tbaa !26
  %704 = getelementptr inbounds nuw i8, ptr %102, i64 30
  store i8 0, ptr %704, align 2, !tbaa !27
  %705 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %705, ptr %104, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #15
  store i64 128, ptr %101, align 8, !tbaa !68
  %706 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef 0)
          to label %.noexc7.i146 unwind label %749

.noexc7.i146:                                     ; preds = %__cxx_global_var_init.16.exit
  store ptr %706, ptr %104, align 8, !tbaa !22
  %707 = load i64, ptr %101, align 8, !tbaa !68
  store i64 %707, ptr %705, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %706, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %708 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %707, ptr %708, align 8, !tbaa !26
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 %707
  store i8 0, ptr %709, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #15
  %710 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %710, ptr %103, align 8, !tbaa !60
  %711 = load ptr, ptr %104, align 8, !tbaa !22
  %712 = icmp eq ptr %711, %705
  br i1 %712, label %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

713:                                              ; preds = %.noexc7.i146
  %714 = load i64, ptr %708, align 8, !tbaa !26
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  %716 = add nuw nsw i64 %714, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %710, ptr noundef nonnull align 8 dereferenceable(1) %705, i64 %716, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %.noexc7.i146
  store ptr %711, ptr %103, align 8, !tbaa !22
  %717 = load i64, ptr %705, align 8, !tbaa !27
  store i64 %717, ptr %710, align 8, !tbaa !27
  %.pre.i148 = load i64, ptr %708, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %713
  %718 = phi i64 [ %714, %713 ], [ %.pre.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %719 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %718, ptr %719, align 8, !tbaa !26
  store ptr %705, ptr %104, align 8, !tbaa !22
  store i64 0, ptr %708, align 8, !tbaa !26
  store i8 0, ptr %705, align 8, !tbaa !27
  %720 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i32 377, ptr %720, align 8, !tbaa !88
  %721 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %722 unwind label %751

722:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %723 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 377)
          to label %724 unwind label %751

724:                                              ; preds = %722
  %725 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 377)
          to label %726 unwind label %751

726:                                              ; preds = %724
  %727 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %728 unwind label %751

728:                                              ; preds = %726
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_TestEEE, i64 16), ptr %727, align 8, !tbaa !4
  %729 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %102, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %103, ptr noundef %721, ptr noundef %723, ptr noundef %725, ptr noundef nonnull %727)
          to label %730 unwind label %751

730:                                              ; preds = %728
  %731 = load ptr, ptr %103, align 8, !tbaa !22
  %732 = icmp eq ptr %731, %710
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162: ; preds = %730
  %733 = load i64, ptr %719, align 8, !tbaa !26
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %730
  %735 = load i64, ptr %710, align 8, !tbaa !27
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZN7testing8internal12CodeLocationD2Ev.exit.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162
  %737 = load ptr, ptr %104, align 8, !tbaa !22
  %738 = icmp eq ptr %737, %705
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %739 = load i64, ptr %708, align 8, !tbaa !26
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %741 = load i64, ptr %705, align 8, !tbaa !27
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %742) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161
  %743 = load ptr, ptr %102, align 8, !tbaa !22
  %744 = icmp eq ptr %743, %702
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %745 = load i64, ptr %703, align 8, !tbaa !26
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %__cxx_global_var_init.18.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %747 = load i64, ptr %702, align 8, !tbaa !27
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #16
  br label %__cxx_global_var_init.18.exit

749:                                              ; preds = %__cxx_global_var_init.16.exit
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

751:                                              ; preds = %728, %726, %724, %722, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %103, align 8, !tbaa !22
  %754 = icmp eq ptr %753, %710
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154: ; preds = %751
  %755 = load i64, ptr %719, align 8, !tbaa !26
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150: ; preds = %751
  %757 = load i64, ptr %710, align 8, !tbaa !27
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZN7testing8internal12CodeLocationD2Ev.exit15.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154
  %759 = load ptr, ptr %104, align 8, !tbaa !22
  %760 = icmp eq ptr %759, %705
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %761 = load i64, ptr %708, align 8, !tbaa !26
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %763 = load i64, ptr %705, align 8, !tbaa !27
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %764) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, %749
  %.pn.i142 = phi { ptr, i32 } [ %750, %749 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152 ]
  %765 = load ptr, ptr %102, align 8, !tbaa !22
  %766 = icmp eq ptr %765, %702
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %767 = load i64, ptr %703, align 8, !tbaa !26
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %769 = load i64, ptr %702, align 8, !tbaa !27
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %770) #16
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159
  store ptr %729, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_Test10test_info_E, align 8, !tbaa !90
  %771 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_134TypeTraitsTest_TestIsFunction_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100)
  %772 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %772, ptr %98, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %772, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %773 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 14, ptr %773, align 8, !tbaa !26
  %774 = getelementptr inbounds nuw i8, ptr %98, i64 30
  store i8 0, ptr %774, align 2, !tbaa !27
  %775 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %775, ptr %100, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97) #15
  store i64 128, ptr %97, align 8, !tbaa !68
  %776 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef 0)
          to label %.noexc7.i168 unwind label %819

.noexc7.i168:                                     ; preds = %__cxx_global_var_init.18.exit
  store ptr %776, ptr %100, align 8, !tbaa !22
  %777 = load i64, ptr %97, align 8, !tbaa !68
  store i64 %777, ptr %775, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %776, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %778 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %777, ptr %778, align 8, !tbaa !26
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 %777
  store i8 0, ptr %779, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #15
  %780 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %780, ptr %99, align 8, !tbaa !60
  %781 = load ptr, ptr %100, align 8, !tbaa !22
  %782 = icmp eq ptr %781, %775
  br i1 %782, label %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

783:                                              ; preds = %.noexc7.i168
  %784 = load i64, ptr %778, align 8, !tbaa !26
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  %786 = add nuw nsw i64 %784, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %780, ptr noundef nonnull align 8 dereferenceable(1) %775, i64 %786, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %.noexc7.i168
  store ptr %781, ptr %99, align 8, !tbaa !22
  %787 = load i64, ptr %775, align 8, !tbaa !27
  store i64 %787, ptr %780, align 8, !tbaa !27
  %.pre.i170 = load i64, ptr %778, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %783
  %788 = phi i64 [ %784, %783 ], [ %.pre.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ]
  %789 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %788, ptr %789, align 8, !tbaa !26
  store ptr %775, ptr %100, align 8, !tbaa !22
  store i64 0, ptr %778, align 8, !tbaa !26
  store i8 0, ptr %775, align 8, !tbaa !27
  %790 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 393, ptr %790, align 8, !tbaa !88
  %791 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %792 unwind label %821

792:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %793 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 393)
          to label %794 unwind label %821

794:                                              ; preds = %792
  %795 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 393)
          to label %796 unwind label %821

796:                                              ; preds = %794
  %797 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %798 unwind label %821

798:                                              ; preds = %796
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_TestEEE, i64 16), ptr %797, align 8, !tbaa !4
  %799 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %98, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %99, ptr noundef %791, ptr noundef %793, ptr noundef %795, ptr noundef nonnull %797)
          to label %800 unwind label %821

800:                                              ; preds = %798
  %801 = load ptr, ptr %99, align 8, !tbaa !22
  %802 = icmp eq ptr %801, %780
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184: ; preds = %800
  %803 = load i64, ptr %789, align 8, !tbaa !26
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177: ; preds = %800
  %805 = load i64, ptr %780, align 8, !tbaa !27
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZN7testing8internal12CodeLocationD2Ev.exit.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184
  %807 = load ptr, ptr %100, align 8, !tbaa !22
  %808 = icmp eq ptr %807, %775
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %809 = load i64, ptr %778, align 8, !tbaa !26
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %811 = load i64, ptr %775, align 8, !tbaa !27
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %812) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  %813 = load ptr, ptr %98, align 8, !tbaa !22
  %814 = icmp eq ptr %813, %772
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %815 = load i64, ptr %773, align 8, !tbaa !26
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %817 = load i64, ptr %772, align 8, !tbaa !27
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %818) #16
  br label %__cxx_global_var_init.21.exit

819:                                              ; preds = %__cxx_global_var_init.18.exit
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

821:                                              ; preds = %798, %796, %794, %792, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load ptr, ptr %99, align 8, !tbaa !22
  %824 = icmp eq ptr %823, %780
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176: ; preds = %821
  %825 = load i64, ptr %789, align 8, !tbaa !26
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172: ; preds = %821
  %827 = load i64, ptr %780, align 8, !tbaa !27
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %828) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZN7testing8internal12CodeLocationD2Ev.exit15.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176
  %829 = load ptr, ptr %100, align 8, !tbaa !22
  %830 = icmp eq ptr %829, %775
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %831 = load i64, ptr %778, align 8, !tbaa !26
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %833 = load i64, ptr %775, align 8, !tbaa !27
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %834) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175, %819
  %.pn.i164 = phi { ptr, i32 } [ %820, %819 ], [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175 ], [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174 ]
  %835 = load ptr, ptr %98, align 8, !tbaa !22
  %836 = icmp eq ptr %835, %772
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %837 = load i64, ptr %773, align 8, !tbaa !26
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %839 = load i64, ptr %772, align 8, !tbaa !27
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #16
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181
  store ptr %799, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_Test10test_info_E, align 8, !tbaa !90
  %841 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_135TypeTraitsTest_TestRemoveCVRef_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96)
  %842 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %842, ptr %94, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %842, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %843 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 14, ptr %843, align 8, !tbaa !26
  %844 = getelementptr inbounds nuw i8, ptr %94, i64 30
  store i8 0, ptr %844, align 2, !tbaa !27
  %845 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %845, ptr %96, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #15
  store i64 128, ptr %93, align 8, !tbaa !68
  %846 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef 0)
          to label %.noexc7.i190 unwind label %889

.noexc7.i190:                                     ; preds = %__cxx_global_var_init.21.exit
  store ptr %846, ptr %96, align 8, !tbaa !22
  %847 = load i64, ptr %93, align 8, !tbaa !68
  store i64 %847, ptr %845, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %846, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %848 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %847, ptr %848, align 8, !tbaa !26
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 %847
  store i8 0, ptr %849, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #15
  %850 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %850, ptr %95, align 8, !tbaa !60
  %851 = load ptr, ptr %96, align 8, !tbaa !22
  %852 = icmp eq ptr %851, %845
  br i1 %852, label %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

853:                                              ; preds = %.noexc7.i190
  %854 = load i64, ptr %848, align 8, !tbaa !26
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  %856 = add nuw nsw i64 %854, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %850, ptr noundef nonnull align 8 dereferenceable(1) %845, i64 %856, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %.noexc7.i190
  store ptr %851, ptr %95, align 8, !tbaa !22
  %857 = load i64, ptr %845, align 8, !tbaa !27
  store i64 %857, ptr %850, align 8, !tbaa !27
  %.pre.i192 = load i64, ptr %848, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191, %853
  %858 = phi i64 [ %854, %853 ], [ %.pre.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191 ]
  %859 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %858, ptr %859, align 8, !tbaa !26
  store ptr %845, ptr %96, align 8, !tbaa !22
  store i64 0, ptr %848, align 8, !tbaa !26
  store i8 0, ptr %845, align 8, !tbaa !27
  %860 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 425, ptr %860, align 8, !tbaa !88
  %861 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %862 unwind label %891

862:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %863 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 425)
          to label %864 unwind label %891

864:                                              ; preds = %862
  %865 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 425)
          to label %866 unwind label %891

866:                                              ; preds = %864
  %867 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %868 unwind label %891

868:                                              ; preds = %866
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_TestEEE, i64 16), ptr %867, align 8, !tbaa !4
  %869 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %94, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %95, ptr noundef %861, ptr noundef %863, ptr noundef %865, ptr noundef nonnull %867)
          to label %870 unwind label %891

870:                                              ; preds = %868
  %871 = load ptr, ptr %95, align 8, !tbaa !22
  %872 = icmp eq ptr %871, %850
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206: ; preds = %870
  %873 = load i64, ptr %859, align 8, !tbaa !26
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199: ; preds = %870
  %875 = load i64, ptr %850, align 8, !tbaa !27
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %876) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200

_ZN7testing8internal12CodeLocationD2Ev.exit.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206
  %877 = load ptr, ptr %96, align 8, !tbaa !22
  %878 = icmp eq ptr %877, %845
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200
  %879 = load i64, ptr %848, align 8, !tbaa !26
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200
  %881 = load i64, ptr %845, align 8, !tbaa !27
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %882) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205
  %883 = load ptr, ptr %94, align 8, !tbaa !22
  %884 = icmp eq ptr %883, %842
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %885 = load i64, ptr %843, align 8, !tbaa !26
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %__cxx_global_var_init.23.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %887 = load i64, ptr %842, align 8, !tbaa !27
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %888) #16
  br label %__cxx_global_var_init.23.exit

889:                                              ; preds = %__cxx_global_var_init.21.exit
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

891:                                              ; preds = %868, %866, %864, %862, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %95, align 8, !tbaa !22
  %894 = icmp eq ptr %893, %850
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i198: ; preds = %891
  %895 = load i64, ptr %859, align 8, !tbaa !26
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194: ; preds = %891
  %897 = load i64, ptr %850, align 8, !tbaa !27
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195

_ZN7testing8internal12CodeLocationD2Ev.exit15.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i198
  %899 = load ptr, ptr %96, align 8, !tbaa !22
  %900 = icmp eq ptr %899, %845
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195
  %901 = load i64, ptr %848, align 8, !tbaa !26
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195
  %903 = load i64, ptr %845, align 8, !tbaa !27
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %904) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197, %889
  %.pn.i186 = phi { ptr, i32 } [ %890, %889 ], [ %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197 ], [ %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196 ]
  %905 = load ptr, ptr %94, align 8, !tbaa !22
  %906 = icmp eq ptr %905, %842
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185
  %907 = load i64, ptr %843, align 8, !tbaa !26
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185
  %909 = load i64, ptr %842, align 8, !tbaa !27
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %910) #16
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203
  store ptr %869, ptr @_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_Test10test_info_E, align 8, !tbaa !90
  %911 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_139TypeTraitsTest_TestRemoveCVAliases_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92)
  %912 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %912, ptr %90, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %912, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %913 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 14, ptr %913, align 8, !tbaa !26
  %914 = getelementptr inbounds nuw i8, ptr %90, i64 30
  store i8 0, ptr %914, align 2, !tbaa !27
  %915 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %915, ptr %92, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #15
  store i64 128, ptr %89, align 8, !tbaa !68
  %916 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef 0)
          to label %.noexc7.i212 unwind label %959

.noexc7.i212:                                     ; preds = %__cxx_global_var_init.23.exit
  store ptr %916, ptr %92, align 8, !tbaa !22
  %917 = load i64, ptr %89, align 8, !tbaa !68
  store i64 %917, ptr %915, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %916, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %918 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %917, ptr %918, align 8, !tbaa !26
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 %917
  store i8 0, ptr %919, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #15
  %920 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %920, ptr %91, align 8, !tbaa !60
  %921 = load ptr, ptr %92, align 8, !tbaa !22
  %922 = icmp eq ptr %921, %915
  br i1 %922, label %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

923:                                              ; preds = %.noexc7.i212
  %924 = load i64, ptr %918, align 8, !tbaa !26
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  %926 = add nuw nsw i64 %924, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %920, ptr noundef nonnull align 8 dereferenceable(1) %915, i64 %926, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %.noexc7.i212
  store ptr %921, ptr %91, align 8, !tbaa !22
  %927 = load i64, ptr %915, align 8, !tbaa !27
  store i64 %927, ptr %920, align 8, !tbaa !27
  %.pre.i214 = load i64, ptr %918, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %923
  %928 = phi i64 [ %924, %923 ], [ %.pre.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213 ]
  %929 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %928, ptr %929, align 8, !tbaa !26
  store ptr %915, ptr %92, align 8, !tbaa !22
  store i64 0, ptr %918, align 8, !tbaa !26
  store i8 0, ptr %915, align 8, !tbaa !27
  %930 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 442, ptr %930, align 8, !tbaa !88
  %931 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %932 unwind label %961

932:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215
  %933 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 442)
          to label %934 unwind label %961

934:                                              ; preds = %932
  %935 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 442)
          to label %936 unwind label %961

936:                                              ; preds = %934
  %937 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %938 unwind label %961

938:                                              ; preds = %936
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_TestEEE, i64 16), ptr %937, align 8, !tbaa !4
  %939 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %90, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef nonnull %91, ptr noundef %931, ptr noundef %933, ptr noundef %935, ptr noundef nonnull %937)
          to label %940 unwind label %961

940:                                              ; preds = %938
  %941 = load ptr, ptr %91, align 8, !tbaa !22
  %942 = icmp eq ptr %941, %920
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228: ; preds = %940
  %943 = load i64, ptr %929, align 8, !tbaa !26
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221: ; preds = %940
  %945 = load i64, ptr %920, align 8, !tbaa !27
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i222

_ZN7testing8internal12CodeLocationD2Ev.exit.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228
  %947 = load ptr, ptr %92, align 8, !tbaa !22
  %948 = icmp eq ptr %947, %915
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i222
  %949 = load i64, ptr %918, align 8, !tbaa !26
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i222
  %951 = load i64, ptr %915, align 8, !tbaa !27
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %952) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227
  %953 = load ptr, ptr %90, align 8, !tbaa !22
  %954 = icmp eq ptr %953, %912
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224
  %955 = load i64, ptr %913, align 8, !tbaa !26
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %__cxx_global_var_init.25.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224
  %957 = load i64, ptr %912, align 8, !tbaa !27
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %958) #16
  br label %__cxx_global_var_init.25.exit

959:                                              ; preds = %__cxx_global_var_init.23.exit
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207

961:                                              ; preds = %938, %936, %934, %932, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = load ptr, ptr %91, align 8, !tbaa !22
  %964 = icmp eq ptr %963, %920
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i220: ; preds = %961
  %965 = load i64, ptr %929, align 8, !tbaa !26
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216: ; preds = %961
  %967 = load i64, ptr %920, align 8, !tbaa !27
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %968) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217

_ZN7testing8internal12CodeLocationD2Ev.exit15.i217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i220
  %969 = load ptr, ptr %92, align 8, !tbaa !22
  %970 = icmp eq ptr %969, %915
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i219: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217
  %971 = load i64, ptr %918, align 8, !tbaa !26
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217
  %973 = load i64, ptr %915, align 8, !tbaa !27
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %974) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i219, %959
  %.pn.i208 = phi { ptr, i32 } [ %960, %959 ], [ %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i219 ], [ %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218 ]
  %975 = load ptr, ptr %90, align 8, !tbaa !22
  %976 = icmp eq ptr %975, %912
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207
  %977 = load i64, ptr %913, align 8, !tbaa !26
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207
  %979 = load i64, ptr %912, align 8, !tbaa !27
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %980) #16
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225
  store ptr %939, ptr @_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_Test10test_info_E, align 8, !tbaa !90
  %981 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_136TypeTraitsTest_TestAddCVAliases_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  %982 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %982, ptr %86, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %982, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %983 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 14, ptr %983, align 8, !tbaa !26
  %984 = getelementptr inbounds nuw i8, ptr %86, i64 30
  store i8 0, ptr %984, align 2, !tbaa !27
  %985 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %985, ptr %88, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #15
  store i64 128, ptr %85, align 8, !tbaa !68
  %986 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef 0)
          to label %.noexc7.i234 unwind label %1029

.noexc7.i234:                                     ; preds = %__cxx_global_var_init.25.exit
  store ptr %986, ptr %88, align 8, !tbaa !22
  %987 = load i64, ptr %85, align 8, !tbaa !68
  store i64 %987, ptr %985, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %986, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %988 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %987, ptr %988, align 8, !tbaa !26
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 %987
  store i8 0, ptr %989, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #15
  %990 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %990, ptr %87, align 8, !tbaa !60
  %991 = load ptr, ptr %88, align 8, !tbaa !22
  %992 = icmp eq ptr %991, %985
  br i1 %992, label %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

993:                                              ; preds = %.noexc7.i234
  %994 = load i64, ptr %988, align 8, !tbaa !26
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  %996 = add nuw nsw i64 %994, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %990, ptr noundef nonnull align 8 dereferenceable(1) %985, i64 %996, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %.noexc7.i234
  store ptr %991, ptr %87, align 8, !tbaa !22
  %997 = load i64, ptr %985, align 8, !tbaa !27
  store i64 %997, ptr %990, align 8, !tbaa !27
  %.pre.i236 = load i64, ptr %988, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235, %993
  %998 = phi i64 [ %994, %993 ], [ %.pre.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235 ]
  %999 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %998, ptr %999, align 8, !tbaa !26
  store ptr %985, ptr %88, align 8, !tbaa !22
  store i64 0, ptr %988, align 8, !tbaa !26
  store i8 0, ptr %985, align 8, !tbaa !27
  %1000 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i32 459, ptr %1000, align 8, !tbaa !88
  %1001 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1002 unwind label %1031

1002:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237
  %1003 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 459)
          to label %1004 unwind label %1031

1004:                                             ; preds = %1002
  %1005 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 459)
          to label %1006 unwind label %1031

1006:                                             ; preds = %1004
  %1007 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1008 unwind label %1031

1008:                                             ; preds = %1006
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_TestEEE, i64 16), ptr %1007, align 8, !tbaa !4
  %1009 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %86, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef nonnull %87, ptr noundef %1001, ptr noundef %1003, ptr noundef %1005, ptr noundef nonnull %1007)
          to label %1010 unwind label %1031

1010:                                             ; preds = %1008
  %1011 = load ptr, ptr %87, align 8, !tbaa !22
  %1012 = icmp eq ptr %1011, %990
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i250: ; preds = %1010
  %1013 = load i64, ptr %999, align 8, !tbaa !26
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243: ; preds = %1010
  %1015 = load i64, ptr %990, align 8, !tbaa !27
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1016) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i244

_ZN7testing8internal12CodeLocationD2Ev.exit.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i250
  %1017 = load ptr, ptr %88, align 8, !tbaa !22
  %1018 = icmp eq ptr %1017, %985
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i244
  %1019 = load i64, ptr %988, align 8, !tbaa !26
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i244
  %1021 = load i64, ptr %985, align 8, !tbaa !27
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1022) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249
  %1023 = load ptr, ptr %86, align 8, !tbaa !22
  %1024 = icmp eq ptr %1023, %982
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246
  %1025 = load i64, ptr %983, align 8, !tbaa !26
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %__cxx_global_var_init.27.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246
  %1027 = load i64, ptr %982, align 8, !tbaa !27
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1028) #16
  br label %__cxx_global_var_init.27.exit

1029:                                             ; preds = %__cxx_global_var_init.25.exit
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229

1031:                                             ; preds = %1008, %1006, %1004, %1002, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = load ptr, ptr %87, align 8, !tbaa !22
  %1034 = icmp eq ptr %1033, %990
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i242: ; preds = %1031
  %1035 = load i64, ptr %999, align 8, !tbaa !26
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238: ; preds = %1031
  %1037 = load i64, ptr %990, align 8, !tbaa !27
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1038) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239

_ZN7testing8internal12CodeLocationD2Ev.exit15.i239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i242
  %1039 = load ptr, ptr %88, align 8, !tbaa !22
  %1040 = icmp eq ptr %1039, %985
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i241: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239
  %1041 = load i64, ptr %988, align 8, !tbaa !26
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239
  %1043 = load i64, ptr %985, align 8, !tbaa !27
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i241, %1029
  %.pn.i230 = phi { ptr, i32 } [ %1030, %1029 ], [ %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i241 ], [ %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240 ]
  %1045 = load ptr, ptr %86, align 8, !tbaa !22
  %1046 = icmp eq ptr %1045, %982
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229
  %1047 = load i64, ptr %983, align 8, !tbaa !26
  %1048 = icmp ult i64 %1047, 16
  call void @llvm.assume(i1 %1048)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229
  %1049 = load i64, ptr %982, align 8, !tbaa !27
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1050) #16
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247
  store ptr %1009, ptr @_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_Test10test_info_E, align 8, !tbaa !90
  %1051 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_140TypeTraitsTest_TestReferenceAliases_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84)
  %1052 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1052, ptr %82, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1052, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1053 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 14, ptr %1053, align 8, !tbaa !26
  %1054 = getelementptr inbounds nuw i8, ptr %82, i64 30
  store i8 0, ptr %1054, align 2, !tbaa !27
  %1055 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1055, ptr %84, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #15
  store i64 128, ptr %81, align 8, !tbaa !68
  %1056 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef 0)
          to label %.noexc7.i256 unwind label %1099

.noexc7.i256:                                     ; preds = %__cxx_global_var_init.27.exit
  store ptr %1056, ptr %84, align 8, !tbaa !22
  %1057 = load i64, ptr %81, align 8, !tbaa !68
  store i64 %1057, ptr %1055, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1056, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1058 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %1057, ptr %1058, align 8, !tbaa !26
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 %1057
  store i8 0, ptr %1059, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #15
  %1060 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1060, ptr %83, align 8, !tbaa !60
  %1061 = load ptr, ptr %84, align 8, !tbaa !22
  %1062 = icmp eq ptr %1061, %1055
  br i1 %1062, label %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257

1063:                                             ; preds = %.noexc7.i256
  %1064 = load i64, ptr %1058, align 8, !tbaa !26
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  %1066 = add nuw nsw i64 %1064, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1060, ptr noundef nonnull align 8 dereferenceable(1) %1055, i64 %1066, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257: ; preds = %.noexc7.i256
  store ptr %1061, ptr %83, align 8, !tbaa !22
  %1067 = load i64, ptr %1055, align 8, !tbaa !27
  store i64 %1067, ptr %1060, align 8, !tbaa !27
  %.pre.i258 = load i64, ptr %1058, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257, %1063
  %1068 = phi i64 [ %1064, %1063 ], [ %.pre.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257 ]
  %1069 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %1068, ptr %1069, align 8, !tbaa !26
  store ptr %1055, ptr %84, align 8, !tbaa !22
  store i64 0, ptr %1058, align 8, !tbaa !26
  store i8 0, ptr %1055, align 8, !tbaa !27
  %1070 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 482, ptr %1070, align 8, !tbaa !88
  %1071 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1072 unwind label %1101

1072:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259
  %1073 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 482)
          to label %1074 unwind label %1101

1074:                                             ; preds = %1072
  %1075 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 482)
          to label %1076 unwind label %1101

1076:                                             ; preds = %1074
  %1077 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1078 unwind label %1101

1078:                                             ; preds = %1076
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_TestEEE, i64 16), ptr %1077, align 8, !tbaa !4
  %1079 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %82, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null, ptr noundef nonnull %83, ptr noundef %1071, ptr noundef %1073, ptr noundef %1075, ptr noundef nonnull %1077)
          to label %1080 unwind label %1101

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %83, align 8, !tbaa !22
  %1082 = icmp eq ptr %1081, %1060
  br i1 %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i272: ; preds = %1080
  %1083 = load i64, ptr %1069, align 8, !tbaa !26
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265: ; preds = %1080
  %1085 = load i64, ptr %1060, align 8, !tbaa !27
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1086) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i266

_ZN7testing8internal12CodeLocationD2Ev.exit.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i272
  %1087 = load ptr, ptr %84, align 8, !tbaa !22
  %1088 = icmp eq ptr %1087, %1055
  br i1 %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i266
  %1089 = load i64, ptr %1058, align 8, !tbaa !26
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i267: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i266
  %1091 = load i64, ptr %1055, align 8, !tbaa !27
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1092) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271
  %1093 = load ptr, ptr %82, align 8, !tbaa !22
  %1094 = icmp eq ptr %1093, %1052
  br i1 %1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268
  %1095 = load i64, ptr %1053, align 8, !tbaa !26
  %1096 = icmp ult i64 %1095, 16
  call void @llvm.assume(i1 %1096)
  br label %__cxx_global_var_init.29.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268
  %1097 = load i64, ptr %1052, align 8, !tbaa !27
  %1098 = add i64 %1097, 1
  call void @_ZdlPvm(ptr noundef %1093, i64 noundef %1098) #16
  br label %__cxx_global_var_init.29.exit

1099:                                             ; preds = %__cxx_global_var_init.27.exit
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251

1101:                                             ; preds = %1078, %1076, %1074, %1072, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = load ptr, ptr %83, align 8, !tbaa !22
  %1104 = icmp eq ptr %1103, %1060
  br i1 %1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i264: ; preds = %1101
  %1105 = load i64, ptr %1069, align 8, !tbaa !26
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i260: ; preds = %1101
  %1107 = load i64, ptr %1060, align 8, !tbaa !27
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1108) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261

_ZN7testing8internal12CodeLocationD2Ev.exit15.i261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i264
  %1109 = load ptr, ptr %84, align 8, !tbaa !22
  %1110 = icmp eq ptr %1109, %1055
  br i1 %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i263: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261
  %1111 = load i64, ptr %1058, align 8, !tbaa !26
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261
  %1113 = load i64, ptr %1055, align 8, !tbaa !27
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1109, i64 noundef %1114) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i263, %1099
  %.pn.i252 = phi { ptr, i32 } [ %1100, %1099 ], [ %1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i263 ], [ %1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262 ]
  %1115 = load ptr, ptr %82, align 8, !tbaa !22
  %1116 = icmp eq ptr %1115, %1052
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251
  %1117 = load i64, ptr %1053, align 8, !tbaa !26
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251
  %1119 = load i64, ptr %1052, align 8, !tbaa !27
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1115, i64 noundef %1120) #16
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i269
  store ptr %1079, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_Test10test_info_E, align 8, !tbaa !90
  %1121 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_138TypeTraitsTest_TestPointerAliases_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80)
  %1122 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1122, ptr %78, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1122, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1123 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 14, ptr %1123, align 8, !tbaa !26
  %1124 = getelementptr inbounds nuw i8, ptr %78, i64 30
  store i8 0, ptr %1124, align 2, !tbaa !27
  %1125 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %1125, ptr %80, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #15
  store i64 128, ptr %77, align 8, !tbaa !68
  %1126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef 0)
          to label %.noexc7.i278 unwind label %1169

.noexc7.i278:                                     ; preds = %__cxx_global_var_init.29.exit
  store ptr %1126, ptr %80, align 8, !tbaa !22
  %1127 = load i64, ptr %77, align 8, !tbaa !68
  store i64 %1127, ptr %1125, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1126, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1128 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %1127, ptr %1128, align 8, !tbaa !26
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 %1127
  store i8 0, ptr %1129, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #15
  %1130 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1130, ptr %79, align 8, !tbaa !60
  %1131 = load ptr, ptr %80, align 8, !tbaa !22
  %1132 = icmp eq ptr %1131, %1125
  br i1 %1132, label %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279

1133:                                             ; preds = %.noexc7.i278
  %1134 = load i64, ptr %1128, align 8, !tbaa !26
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  %1136 = add nuw nsw i64 %1134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1130, ptr noundef nonnull align 8 dereferenceable(1) %1125, i64 %1136, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279: ; preds = %.noexc7.i278
  store ptr %1131, ptr %79, align 8, !tbaa !22
  %1137 = load i64, ptr %1125, align 8, !tbaa !27
  store i64 %1137, ptr %1130, align 8, !tbaa !27
  %.pre.i280 = load i64, ptr %1128, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279, %1133
  %1138 = phi i64 [ %1134, %1133 ], [ %.pre.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279 ]
  %1139 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %1138, ptr %1139, align 8, !tbaa !26
  store ptr %1125, ptr %80, align 8, !tbaa !22
  store i64 0, ptr %1128, align 8, !tbaa !26
  store i8 0, ptr %1125, align 8, !tbaa !27
  %1140 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i32 490, ptr %1140, align 8, !tbaa !88
  %1141 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1142 unwind label %1171

1142:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281
  %1143 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 490)
          to label %1144 unwind label %1171

1144:                                             ; preds = %1142
  %1145 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 490)
          to label %1146 unwind label %1171

1146:                                             ; preds = %1144
  %1147 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1148 unwind label %1171

1148:                                             ; preds = %1146
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_TestEEE, i64 16), ptr %1147, align 8, !tbaa !4
  %1149 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %78, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef nonnull %79, ptr noundef %1141, ptr noundef %1143, ptr noundef %1145, ptr noundef nonnull %1147)
          to label %1150 unwind label %1171

1150:                                             ; preds = %1148
  %1151 = load ptr, ptr %79, align 8, !tbaa !22
  %1152 = icmp eq ptr %1151, %1130
  br i1 %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i294: ; preds = %1150
  %1153 = load i64, ptr %1139, align 8, !tbaa !26
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287: ; preds = %1150
  %1155 = load i64, ptr %1130, align 8, !tbaa !27
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1156) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i288

_ZN7testing8internal12CodeLocationD2Ev.exit.i288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i294
  %1157 = load ptr, ptr %80, align 8, !tbaa !22
  %1158 = icmp eq ptr %1157, %1125
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i288
  %1159 = load i64, ptr %1128, align 8, !tbaa !26
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i289: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i288
  %1161 = load i64, ptr %1125, align 8, !tbaa !27
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1162) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293
  %1163 = load ptr, ptr %78, align 8, !tbaa !22
  %1164 = icmp eq ptr %1163, %1122
  br i1 %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290
  %1165 = load i64, ptr %1123, align 8, !tbaa !26
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %__cxx_global_var_init.31.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290
  %1167 = load i64, ptr %1122, align 8, !tbaa !27
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1168) #16
  br label %__cxx_global_var_init.31.exit

1169:                                             ; preds = %__cxx_global_var_init.29.exit
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273

1171:                                             ; preds = %1148, %1146, %1144, %1142, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = load ptr, ptr %79, align 8, !tbaa !22
  %1174 = icmp eq ptr %1173, %1130
  br i1 %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i286: ; preds = %1171
  %1175 = load i64, ptr %1139, align 8, !tbaa !26
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i282: ; preds = %1171
  %1177 = load i64, ptr %1130, align 8, !tbaa !27
  %1178 = add i64 %1177, 1
  call void @_ZdlPvm(ptr noundef %1173, i64 noundef %1178) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283

_ZN7testing8internal12CodeLocationD2Ev.exit15.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i286
  %1179 = load ptr, ptr %80, align 8, !tbaa !22
  %1180 = icmp eq ptr %1179, %1125
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i285: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283
  %1181 = load i64, ptr %1128, align 8, !tbaa !26
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283
  %1183 = load i64, ptr %1125, align 8, !tbaa !27
  %1184 = add i64 %1183, 1
  call void @_ZdlPvm(ptr noundef %1179, i64 noundef %1184) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i285, %1169
  %.pn.i274 = phi { ptr, i32 } [ %1170, %1169 ], [ %1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i285 ], [ %1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284 ]
  %1185 = load ptr, ptr %78, align 8, !tbaa !22
  %1186 = icmp eq ptr %1185, %1122
  br i1 %1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273
  %1187 = load i64, ptr %1123, align 8, !tbaa !26
  %1188 = icmp ult i64 %1187, 16
  call void @llvm.assume(i1 %1188)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273
  %1189 = load i64, ptr %1122, align 8, !tbaa !27
  %1190 = add i64 %1189, 1
  call void @_ZdlPvm(ptr noundef %1185, i64 noundef %1190) #16
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i291
  store ptr %1149, ptr @_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_Test10test_info_E, align 8, !tbaa !90
  %1191 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_141TypeTraitsTest_TestSignednessAliases_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  %1192 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1192, ptr %74, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1192, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1193 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 14, ptr %1193, align 8, !tbaa !26
  %1194 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %1194, align 2, !tbaa !27
  %1195 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1195, ptr %76, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #15
  store i64 128, ptr %73, align 8, !tbaa !68
  %1196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef 0)
          to label %.noexc7.i300 unwind label %1239

.noexc7.i300:                                     ; preds = %__cxx_global_var_init.31.exit
  store ptr %1196, ptr %76, align 8, !tbaa !22
  %1197 = load i64, ptr %73, align 8, !tbaa !68
  store i64 %1197, ptr %1195, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1196, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1198 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %1197, ptr %1198, align 8, !tbaa !26
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 %1197
  store i8 0, ptr %1199, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #15
  %1200 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1200, ptr %75, align 8, !tbaa !60
  %1201 = load ptr, ptr %76, align 8, !tbaa !22
  %1202 = icmp eq ptr %1201, %1195
  br i1 %1202, label %1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301

1203:                                             ; preds = %.noexc7.i300
  %1204 = load i64, ptr %1198, align 8, !tbaa !26
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  %1206 = add nuw nsw i64 %1204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1200, ptr noundef nonnull align 8 dereferenceable(1) %1195, i64 %1206, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301: ; preds = %.noexc7.i300
  store ptr %1201, ptr %75, align 8, !tbaa !22
  %1207 = load i64, ptr %1195, align 8, !tbaa !27
  store i64 %1207, ptr %1200, align 8, !tbaa !27
  %.pre.i302 = load i64, ptr %1198, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301, %1203
  %1208 = phi i64 [ %1204, %1203 ], [ %.pre.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301 ]
  %1209 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1208, ptr %1209, align 8, !tbaa !26
  store ptr %1195, ptr %76, align 8, !tbaa !22
  store i64 0, ptr %1198, align 8, !tbaa !26
  store i8 0, ptr %1195, align 8, !tbaa !27
  %1210 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i32 502, ptr %1210, align 8, !tbaa !88
  %1211 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1212 unwind label %1241

1212:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303
  %1213 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 502)
          to label %1214 unwind label %1241

1214:                                             ; preds = %1212
  %1215 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 502)
          to label %1216 unwind label %1241

1216:                                             ; preds = %1214
  %1217 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1218 unwind label %1241

1218:                                             ; preds = %1216
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_TestEEE, i64 16), ptr %1217, align 8, !tbaa !4
  %1219 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %74, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %75, ptr noundef %1211, ptr noundef %1213, ptr noundef %1215, ptr noundef nonnull %1217)
          to label %1220 unwind label %1241

1220:                                             ; preds = %1218
  %1221 = load ptr, ptr %75, align 8, !tbaa !22
  %1222 = icmp eq ptr %1221, %1200
  br i1 %1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i316: ; preds = %1220
  %1223 = load i64, ptr %1209, align 8, !tbaa !26
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i309: ; preds = %1220
  %1225 = load i64, ptr %1200, align 8, !tbaa !27
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1226) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i310

_ZN7testing8internal12CodeLocationD2Ev.exit.i310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i316
  %1227 = load ptr, ptr %76, align 8, !tbaa !22
  %1228 = icmp eq ptr %1227, %1195
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i310
  %1229 = load i64, ptr %1198, align 8, !tbaa !26
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i311: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i310
  %1231 = load i64, ptr %1195, align 8, !tbaa !27
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1232) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315
  %1233 = load ptr, ptr %74, align 8, !tbaa !22
  %1234 = icmp eq ptr %1233, %1192
  br i1 %1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312
  %1235 = load i64, ptr %1193, align 8, !tbaa !26
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %__cxx_global_var_init.33.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312
  %1237 = load i64, ptr %1192, align 8, !tbaa !27
  %1238 = add i64 %1237, 1
  call void @_ZdlPvm(ptr noundef %1233, i64 noundef %1238) #16
  br label %__cxx_global_var_init.33.exit

1239:                                             ; preds = %__cxx_global_var_init.31.exit
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295

1241:                                             ; preds = %1218, %1216, %1214, %1212, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = load ptr, ptr %75, align 8, !tbaa !22
  %1244 = icmp eq ptr %1243, %1200
  br i1 %1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i308: ; preds = %1241
  %1245 = load i64, ptr %1209, align 8, !tbaa !26
  %1246 = icmp ult i64 %1245, 16
  call void @llvm.assume(i1 %1246)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i304: ; preds = %1241
  %1247 = load i64, ptr %1200, align 8, !tbaa !27
  %1248 = add i64 %1247, 1
  call void @_ZdlPvm(ptr noundef %1243, i64 noundef %1248) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305

_ZN7testing8internal12CodeLocationD2Ev.exit15.i305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i308
  %1249 = load ptr, ptr %76, align 8, !tbaa !22
  %1250 = icmp eq ptr %1249, %1195
  br i1 %1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i307: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305
  %1251 = load i64, ptr %1198, align 8, !tbaa !26
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305
  %1253 = load i64, ptr %1195, align 8, !tbaa !27
  %1254 = add i64 %1253, 1
  call void @_ZdlPvm(ptr noundef %1249, i64 noundef %1254) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i307, %1239
  %.pn.i296 = phi { ptr, i32 } [ %1240, %1239 ], [ %1242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i307 ], [ %1242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306 ]
  %1255 = load ptr, ptr %74, align 8, !tbaa !22
  %1256 = icmp eq ptr %1255, %1192
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295
  %1257 = load i64, ptr %1193, align 8, !tbaa !26
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295
  %1259 = load i64, ptr %1192, align 8, !tbaa !27
  %1260 = add i64 %1259, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1260) #16
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i313
  store ptr %1219, ptr @_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_Test10test_info_E, align 8, !tbaa !90
  %1261 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_137TypeTraitsTest_TestExtentAliases_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  %1262 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1262, ptr %70, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1262, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1263 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 14, ptr %1263, align 8, !tbaa !26
  %1264 = getelementptr inbounds nuw i8, ptr %70, i64 30
  store i8 0, ptr %1264, align 2, !tbaa !27
  %1265 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1265, ptr %72, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #15
  store i64 128, ptr %69, align 8, !tbaa !68
  %1266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef 0)
          to label %.noexc7.i322 unwind label %1309

.noexc7.i322:                                     ; preds = %__cxx_global_var_init.33.exit
  store ptr %1266, ptr %72, align 8, !tbaa !22
  %1267 = load i64, ptr %69, align 8, !tbaa !68
  store i64 %1267, ptr %1265, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1266, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1268 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %1267, ptr %1268, align 8, !tbaa !26
  %1269 = getelementptr inbounds nuw i8, ptr %1266, i64 %1267
  store i8 0, ptr %1269, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #15
  %1270 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1270, ptr %71, align 8, !tbaa !60
  %1271 = load ptr, ptr %72, align 8, !tbaa !22
  %1272 = icmp eq ptr %1271, %1265
  br i1 %1272, label %1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323

1273:                                             ; preds = %.noexc7.i322
  %1274 = load i64, ptr %1268, align 8, !tbaa !26
  %1275 = icmp ult i64 %1274, 16
  call void @llvm.assume(i1 %1275)
  %1276 = add nuw nsw i64 %1274, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1270, ptr noundef nonnull align 8 dereferenceable(1) %1265, i64 %1276, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323: ; preds = %.noexc7.i322
  store ptr %1271, ptr %71, align 8, !tbaa !22
  %1277 = load i64, ptr %1265, align 8, !tbaa !27
  store i64 %1277, ptr %1270, align 8, !tbaa !27
  %.pre.i324 = load i64, ptr %1268, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323, %1273
  %1278 = phi i64 [ %1274, %1273 ], [ %.pre.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323 ]
  %1279 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %1278, ptr %1279, align 8, !tbaa !26
  store ptr %1265, ptr %72, align 8, !tbaa !22
  store i64 0, ptr %1268, align 8, !tbaa !26
  store i8 0, ptr %1265, align 8, !tbaa !27
  %1280 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 514, ptr %1280, align 8, !tbaa !88
  %1281 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1282 unwind label %1311

1282:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325
  %1283 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 514)
          to label %1284 unwind label %1311

1284:                                             ; preds = %1282
  %1285 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 514)
          to label %1286 unwind label %1311

1286:                                             ; preds = %1284
  %1287 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1288 unwind label %1311

1288:                                             ; preds = %1286
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129TypeTraitsTest_TestDecay_TestEEE, i64 16), ptr %1287, align 8, !tbaa !4
  %1289 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %70, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %71, ptr noundef %1281, ptr noundef %1283, ptr noundef %1285, ptr noundef nonnull %1287)
          to label %1290 unwind label %1311

1290:                                             ; preds = %1288
  %1291 = load ptr, ptr %71, align 8, !tbaa !22
  %1292 = icmp eq ptr %1291, %1270
  br i1 %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i338: ; preds = %1290
  %1293 = load i64, ptr %1279, align 8, !tbaa !26
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i331: ; preds = %1290
  %1295 = load i64, ptr %1270, align 8, !tbaa !27
  %1296 = add i64 %1295, 1
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1296) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i332

_ZN7testing8internal12CodeLocationD2Ev.exit.i332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i338
  %1297 = load ptr, ptr %72, align 8, !tbaa !22
  %1298 = icmp eq ptr %1297, %1265
  br i1 %1298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i332
  %1299 = load i64, ptr %1268, align 8, !tbaa !26
  %1300 = icmp ult i64 %1299, 16
  call void @llvm.assume(i1 %1300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i333: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i332
  %1301 = load i64, ptr %1265, align 8, !tbaa !27
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1297, i64 noundef %1302) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337
  %1303 = load ptr, ptr %70, align 8, !tbaa !22
  %1304 = icmp eq ptr %1303, %1262
  br i1 %1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334
  %1305 = load i64, ptr %1263, align 8, !tbaa !26
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  br label %__cxx_global_var_init.35.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334
  %1307 = load i64, ptr %1262, align 8, !tbaa !27
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1303, i64 noundef %1308) #16
  br label %__cxx_global_var_init.35.exit

1309:                                             ; preds = %__cxx_global_var_init.33.exit
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317

1311:                                             ; preds = %1288, %1286, %1284, %1282, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325
  %1312 = landingpad { ptr, i32 }
          cleanup
  %1313 = load ptr, ptr %71, align 8, !tbaa !22
  %1314 = icmp eq ptr %1313, %1270
  br i1 %1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i330: ; preds = %1311
  %1315 = load i64, ptr %1279, align 8, !tbaa !26
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i326: ; preds = %1311
  %1317 = load i64, ptr %1270, align 8, !tbaa !27
  %1318 = add i64 %1317, 1
  call void @_ZdlPvm(ptr noundef %1313, i64 noundef %1318) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327

_ZN7testing8internal12CodeLocationD2Ev.exit15.i327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i330
  %1319 = load ptr, ptr %72, align 8, !tbaa !22
  %1320 = icmp eq ptr %1319, %1265
  br i1 %1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i329: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327
  %1321 = load i64, ptr %1268, align 8, !tbaa !26
  %1322 = icmp ult i64 %1321, 16
  call void @llvm.assume(i1 %1322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327
  %1323 = load i64, ptr %1265, align 8, !tbaa !27
  %1324 = add i64 %1323, 1
  call void @_ZdlPvm(ptr noundef %1319, i64 noundef %1324) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i329, %1309
  %.pn.i318 = phi { ptr, i32 } [ %1310, %1309 ], [ %1312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i329 ], [ %1312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328 ]
  %1325 = load ptr, ptr %70, align 8, !tbaa !22
  %1326 = icmp eq ptr %1325, %1262
  br i1 %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317
  %1327 = load i64, ptr %1263, align 8, !tbaa !26
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317
  %1329 = load i64, ptr %1262, align 8, !tbaa !27
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1330) #16
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i335
  store ptr %1289, ptr @_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_Test10test_info_E, align 8, !tbaa !90
  %1331 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_129TypeTraitsTest_TestDecay_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  %1332 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %1332, ptr %66, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1332, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1333 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 14, ptr %1333, align 8, !tbaa !26
  %1334 = getelementptr inbounds nuw i8, ptr %66, i64 30
  store i8 0, ptr %1334, align 2, !tbaa !27
  %1335 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1335, ptr %68, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #15
  store i64 128, ptr %65, align 8, !tbaa !68
  %1336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 0)
          to label %.noexc7.i344 unwind label %1379

.noexc7.i344:                                     ; preds = %__cxx_global_var_init.35.exit
  store ptr %1336, ptr %68, align 8, !tbaa !22
  %1337 = load i64, ptr %65, align 8, !tbaa !68
  store i64 %1337, ptr %1335, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1336, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1338 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %1337, ptr %1338, align 8, !tbaa !26
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 %1337
  store i8 0, ptr %1339, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #15
  %1340 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1340, ptr %67, align 8, !tbaa !60
  %1341 = load ptr, ptr %68, align 8, !tbaa !22
  %1342 = icmp eq ptr %1341, %1335
  br i1 %1342, label %1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345

1343:                                             ; preds = %.noexc7.i344
  %1344 = load i64, ptr %1338, align 8, !tbaa !26
  %1345 = icmp ult i64 %1344, 16
  call void @llvm.assume(i1 %1345)
  %1346 = add nuw nsw i64 %1344, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1340, ptr noundef nonnull align 8 dereferenceable(1) %1335, i64 %1346, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345: ; preds = %.noexc7.i344
  store ptr %1341, ptr %67, align 8, !tbaa !22
  %1347 = load i64, ptr %1335, align 8, !tbaa !27
  store i64 %1347, ptr %1340, align 8, !tbaa !27
  %.pre.i346 = load i64, ptr %1338, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345, %1343
  %1348 = phi i64 [ %1344, %1343 ], [ %.pre.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345 ]
  %1349 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %1348, ptr %1349, align 8, !tbaa !26
  store ptr %1335, ptr %68, align 8, !tbaa !22
  store i64 0, ptr %1338, align 8, !tbaa !26
  store i8 0, ptr %1335, align 8, !tbaa !27
  %1350 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 571, ptr %1350, align 8, !tbaa !88
  %1351 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1352 unwind label %1381

1352:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347
  %1353 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 571)
          to label %1354 unwind label %1381

1354:                                             ; preds = %1352
  %1355 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 571)
          to label %1356 unwind label %1381

1356:                                             ; preds = %1354
  %1357 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1358 unwind label %1381

1358:                                             ; preds = %1356
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_TestEEE, i64 16), ptr %1357, align 8, !tbaa !4
  %1359 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %66, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef null, ptr noundef nonnull %67, ptr noundef %1351, ptr noundef %1353, ptr noundef %1355, ptr noundef nonnull %1357)
          to label %1360 unwind label %1381

1360:                                             ; preds = %1358
  %1361 = load ptr, ptr %67, align 8, !tbaa !22
  %1362 = icmp eq ptr %1361, %1340
  br i1 %1362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i360: ; preds = %1360
  %1363 = load i64, ptr %1349, align 8, !tbaa !26
  %1364 = icmp ult i64 %1363, 16
  call void @llvm.assume(i1 %1364)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i353: ; preds = %1360
  %1365 = load i64, ptr %1340, align 8, !tbaa !27
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1361, i64 noundef %1366) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i354

_ZN7testing8internal12CodeLocationD2Ev.exit.i354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i360
  %1367 = load ptr, ptr %68, align 8, !tbaa !22
  %1368 = icmp eq ptr %1367, %1335
  br i1 %1368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i354
  %1369 = load i64, ptr %1338, align 8, !tbaa !26
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i355: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i354
  %1371 = load i64, ptr %1335, align 8, !tbaa !27
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1367, i64 noundef %1372) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359
  %1373 = load ptr, ptr %66, align 8, !tbaa !22
  %1374 = icmp eq ptr %1373, %1332
  br i1 %1374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356
  %1375 = load i64, ptr %1333, align 8, !tbaa !26
  %1376 = icmp ult i64 %1375, 16
  call void @llvm.assume(i1 %1376)
  br label %__cxx_global_var_init.37.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356
  %1377 = load i64, ptr %1332, align 8, !tbaa !27
  %1378 = add i64 %1377, 1
  call void @_ZdlPvm(ptr noundef %1373, i64 noundef %1378) #16
  br label %__cxx_global_var_init.37.exit

1379:                                             ; preds = %__cxx_global_var_init.35.exit
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339

1381:                                             ; preds = %1358, %1356, %1354, %1352, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347
  %1382 = landingpad { ptr, i32 }
          cleanup
  %1383 = load ptr, ptr %67, align 8, !tbaa !22
  %1384 = icmp eq ptr %1383, %1340
  br i1 %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i352: ; preds = %1381
  %1385 = load i64, ptr %1349, align 8, !tbaa !26
  %1386 = icmp ult i64 %1385, 16
  call void @llvm.assume(i1 %1386)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i348: ; preds = %1381
  %1387 = load i64, ptr %1340, align 8, !tbaa !27
  %1388 = add i64 %1387, 1
  call void @_ZdlPvm(ptr noundef %1383, i64 noundef %1388) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349

_ZN7testing8internal12CodeLocationD2Ev.exit15.i349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i352
  %1389 = load ptr, ptr %68, align 8, !tbaa !22
  %1390 = icmp eq ptr %1389, %1335
  br i1 %1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i351: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349
  %1391 = load i64, ptr %1338, align 8, !tbaa !26
  %1392 = icmp ult i64 %1391, 16
  call void @llvm.assume(i1 %1392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349
  %1393 = load i64, ptr %1335, align 8, !tbaa !27
  %1394 = add i64 %1393, 1
  call void @_ZdlPvm(ptr noundef %1389, i64 noundef %1394) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i351, %1379
  %.pn.i340 = phi { ptr, i32 } [ %1380, %1379 ], [ %1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i351 ], [ %1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350 ]
  %1395 = load ptr, ptr %66, align 8, !tbaa !22
  %1396 = icmp eq ptr %1395, %1332
  br i1 %1396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339
  %1397 = load i64, ptr %1333, align 8, !tbaa !26
  %1398 = icmp ult i64 %1397, 16
  call void @llvm.assume(i1 %1398)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339
  %1399 = load i64, ptr %1332, align 8, !tbaa !27
  %1400 = add i64 %1399, 1
  call void @_ZdlPvm(ptr noundef %1395, i64 noundef %1400) #16
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i357
  store ptr %1359, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_Test10test_info_E, align 8, !tbaa !90
  %1401 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_132TypeTraitsTest_TestEnableIf_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  %1402 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1402, ptr %62, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1402, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1403 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 14, ptr %1403, align 8, !tbaa !26
  %1404 = getelementptr inbounds nuw i8, ptr %62, i64 30
  store i8 0, ptr %1404, align 2, !tbaa !27
  %1405 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1405, ptr %64, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #15
  store i64 128, ptr %61, align 8, !tbaa !68
  %1406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc7.i366 unwind label %1449

.noexc7.i366:                                     ; preds = %__cxx_global_var_init.37.exit
  store ptr %1406, ptr %64, align 8, !tbaa !22
  %1407 = load i64, ptr %61, align 8, !tbaa !68
  store i64 %1407, ptr %1405, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1406, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1408 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %1407, ptr %1408, align 8, !tbaa !26
  %1409 = getelementptr inbounds nuw i8, ptr %1406, i64 %1407
  store i8 0, ptr %1409, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #15
  %1410 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1410, ptr %63, align 8, !tbaa !60
  %1411 = load ptr, ptr %64, align 8, !tbaa !22
  %1412 = icmp eq ptr %1411, %1405
  br i1 %1412, label %1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367

1413:                                             ; preds = %.noexc7.i366
  %1414 = load i64, ptr %1408, align 8, !tbaa !26
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  %1416 = add nuw nsw i64 %1414, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1410, ptr noundef nonnull align 8 dereferenceable(1) %1405, i64 %1416, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367: ; preds = %.noexc7.i366
  store ptr %1411, ptr %63, align 8, !tbaa !22
  %1417 = load i64, ptr %1405, align 8, !tbaa !27
  store i64 %1417, ptr %1410, align 8, !tbaa !27
  %.pre.i368 = load i64, ptr %1408, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367, %1413
  %1418 = phi i64 [ %1414, %1413 ], [ %.pre.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367 ]
  %1419 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %1418, ptr %1419, align 8, !tbaa !26
  store ptr %1405, ptr %64, align 8, !tbaa !22
  store i64 0, ptr %1408, align 8, !tbaa !26
  store i8 0, ptr %1405, align 8, !tbaa !27
  %1420 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 577, ptr %1420, align 8, !tbaa !88
  %1421 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1422 unwind label %1451

1422:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369
  %1423 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 577)
          to label %1424 unwind label %1451

1424:                                             ; preds = %1422
  %1425 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 577)
          to label %1426 unwind label %1451

1426:                                             ; preds = %1424
  %1427 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1428 unwind label %1451

1428:                                             ; preds = %1426
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135TypeTraitsTest_TestConditional_TestEEE, i64 16), ptr %1427, align 8, !tbaa !4
  %1429 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %62, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef null, ptr noundef nonnull %63, ptr noundef %1421, ptr noundef %1423, ptr noundef %1425, ptr noundef nonnull %1427)
          to label %1430 unwind label %1451

1430:                                             ; preds = %1428
  %1431 = load ptr, ptr %63, align 8, !tbaa !22
  %1432 = icmp eq ptr %1431, %1410
  br i1 %1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i382: ; preds = %1430
  %1433 = load i64, ptr %1419, align 8, !tbaa !26
  %1434 = icmp ult i64 %1433, 16
  call void @llvm.assume(i1 %1434)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375: ; preds = %1430
  %1435 = load i64, ptr %1410, align 8, !tbaa !27
  %1436 = add i64 %1435, 1
  call void @_ZdlPvm(ptr noundef %1431, i64 noundef %1436) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i376

_ZN7testing8internal12CodeLocationD2Ev.exit.i376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i382
  %1437 = load ptr, ptr %64, align 8, !tbaa !22
  %1438 = icmp eq ptr %1437, %1405
  br i1 %1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i376
  %1439 = load i64, ptr %1408, align 8, !tbaa !26
  %1440 = icmp ult i64 %1439, 16
  call void @llvm.assume(i1 %1440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i377: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i376
  %1441 = load i64, ptr %1405, align 8, !tbaa !27
  %1442 = add i64 %1441, 1
  call void @_ZdlPvm(ptr noundef %1437, i64 noundef %1442) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381
  %1443 = load ptr, ptr %62, align 8, !tbaa !22
  %1444 = icmp eq ptr %1443, %1402
  br i1 %1444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  %1445 = load i64, ptr %1403, align 8, !tbaa !26
  %1446 = icmp ult i64 %1445, 16
  call void @llvm.assume(i1 %1446)
  br label %__cxx_global_var_init.39.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  %1447 = load i64, ptr %1402, align 8, !tbaa !27
  %1448 = add i64 %1447, 1
  call void @_ZdlPvm(ptr noundef %1443, i64 noundef %1448) #16
  br label %__cxx_global_var_init.39.exit

1449:                                             ; preds = %__cxx_global_var_init.37.exit
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361

1451:                                             ; preds = %1428, %1426, %1424, %1422, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369
  %1452 = landingpad { ptr, i32 }
          cleanup
  %1453 = load ptr, ptr %63, align 8, !tbaa !22
  %1454 = icmp eq ptr %1453, %1410
  br i1 %1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i374: ; preds = %1451
  %1455 = load i64, ptr %1419, align 8, !tbaa !26
  %1456 = icmp ult i64 %1455, 16
  call void @llvm.assume(i1 %1456)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i370: ; preds = %1451
  %1457 = load i64, ptr %1410, align 8, !tbaa !27
  %1458 = add i64 %1457, 1
  call void @_ZdlPvm(ptr noundef %1453, i64 noundef %1458) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371

_ZN7testing8internal12CodeLocationD2Ev.exit15.i371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i374
  %1459 = load ptr, ptr %64, align 8, !tbaa !22
  %1460 = icmp eq ptr %1459, %1405
  br i1 %1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i373: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371
  %1461 = load i64, ptr %1408, align 8, !tbaa !26
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371
  %1463 = load i64, ptr %1405, align 8, !tbaa !27
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %1459, i64 noundef %1464) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i373, %1449
  %.pn.i362 = phi { ptr, i32 } [ %1450, %1449 ], [ %1452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i373 ], [ %1452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372 ]
  %1465 = load ptr, ptr %62, align 8, !tbaa !22
  %1466 = icmp eq ptr %1465, %1402
  br i1 %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361
  %1467 = load i64, ptr %1403, align 8, !tbaa !26
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361
  %1469 = load i64, ptr %1402, align 8, !tbaa !27
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1465, i64 noundef %1470) #16
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i379
  store ptr %1429, ptr @_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_Test10test_info_E, align 8, !tbaa !90
  %1471 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_135TypeTraitsTest_TestConditional_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  %1472 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1472, ptr %58, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1472, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1473 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 14, ptr %1473, align 8, !tbaa !26
  %1474 = getelementptr inbounds nuw i8, ptr %58, i64 30
  store i8 0, ptr %1474, align 2, !tbaa !27
  %1475 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1475, ptr %60, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #15
  store i64 128, ptr %57, align 8, !tbaa !68
  %1476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 0)
          to label %.noexc7.i388 unwind label %1519

.noexc7.i388:                                     ; preds = %__cxx_global_var_init.39.exit
  store ptr %1476, ptr %60, align 8, !tbaa !22
  %1477 = load i64, ptr %57, align 8, !tbaa !68
  store i64 %1477, ptr %1475, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1476, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1478 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %1477, ptr %1478, align 8, !tbaa !26
  %1479 = getelementptr inbounds nuw i8, ptr %1476, i64 %1477
  store i8 0, ptr %1479, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #15
  %1480 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1480, ptr %59, align 8, !tbaa !60
  %1481 = load ptr, ptr %60, align 8, !tbaa !22
  %1482 = icmp eq ptr %1481, %1475
  br i1 %1482, label %1483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389

1483:                                             ; preds = %.noexc7.i388
  %1484 = load i64, ptr %1478, align 8, !tbaa !26
  %1485 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1485)
  %1486 = add nuw nsw i64 %1484, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1480, ptr noundef nonnull align 8 dereferenceable(1) %1475, i64 %1486, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389: ; preds = %.noexc7.i388
  store ptr %1481, ptr %59, align 8, !tbaa !22
  %1487 = load i64, ptr %1475, align 8, !tbaa !27
  store i64 %1487, ptr %1480, align 8, !tbaa !27
  %.pre.i390 = load i64, ptr %1478, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389, %1483
  %1488 = phi i64 [ %1484, %1483 ], [ %.pre.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389 ]
  %1489 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1488, ptr %1489, align 8, !tbaa !26
  store ptr %1475, ptr %60, align 8, !tbaa !22
  store i64 0, ptr %1478, align 8, !tbaa !26
  store i8 0, ptr %1475, align 8, !tbaa !27
  %1490 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 583, ptr %1490, align 8, !tbaa !88
  %1491 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1492 unwind label %1521

1492:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391
  %1493 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 583)
          to label %1494 unwind label %1521

1494:                                             ; preds = %1492
  %1495 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 583)
          to label %1496 unwind label %1521

1496:                                             ; preds = %1494
  %1497 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1498 unwind label %1521

1498:                                             ; preds = %1496
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_TestEEE, i64 16), ptr %1497, align 8, !tbaa !4
  %1499 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %58, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef null, ptr noundef nonnull %59, ptr noundef %1491, ptr noundef %1493, ptr noundef %1495, ptr noundef nonnull %1497)
          to label %1500 unwind label %1521

1500:                                             ; preds = %1498
  %1501 = load ptr, ptr %59, align 8, !tbaa !22
  %1502 = icmp eq ptr %1501, %1480
  br i1 %1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i404: ; preds = %1500
  %1503 = load i64, ptr %1489, align 8, !tbaa !26
  %1504 = icmp ult i64 %1503, 16
  call void @llvm.assume(i1 %1504)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397: ; preds = %1500
  %1505 = load i64, ptr %1480, align 8, !tbaa !27
  %1506 = add i64 %1505, 1
  call void @_ZdlPvm(ptr noundef %1501, i64 noundef %1506) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i398

_ZN7testing8internal12CodeLocationD2Ev.exit.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i404
  %1507 = load ptr, ptr %60, align 8, !tbaa !22
  %1508 = icmp eq ptr %1507, %1475
  br i1 %1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i398
  %1509 = load i64, ptr %1478, align 8, !tbaa !26
  %1510 = icmp ult i64 %1509, 16
  call void @llvm.assume(i1 %1510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i399: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i398
  %1511 = load i64, ptr %1475, align 8, !tbaa !27
  %1512 = add i64 %1511, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1512) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403
  %1513 = load ptr, ptr %58, align 8, !tbaa !22
  %1514 = icmp eq ptr %1513, %1472
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400
  %1515 = load i64, ptr %1473, align 8, !tbaa !26
  %1516 = icmp ult i64 %1515, 16
  call void @llvm.assume(i1 %1516)
  br label %__cxx_global_var_init.41.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400
  %1517 = load i64, ptr %1472, align 8, !tbaa !27
  %1518 = add i64 %1517, 1
  call void @_ZdlPvm(ptr noundef %1513, i64 noundef %1518) #16
  br label %__cxx_global_var_init.41.exit

1519:                                             ; preds = %__cxx_global_var_init.39.exit
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383

1521:                                             ; preds = %1498, %1496, %1494, %1492, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391
  %1522 = landingpad { ptr, i32 }
          cleanup
  %1523 = load ptr, ptr %59, align 8, !tbaa !22
  %1524 = icmp eq ptr %1523, %1480
  br i1 %1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i396: ; preds = %1521
  %1525 = load i64, ptr %1489, align 8, !tbaa !26
  %1526 = icmp ult i64 %1525, 16
  call void @llvm.assume(i1 %1526)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i392: ; preds = %1521
  %1527 = load i64, ptr %1480, align 8, !tbaa !27
  %1528 = add i64 %1527, 1
  call void @_ZdlPvm(ptr noundef %1523, i64 noundef %1528) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393

_ZN7testing8internal12CodeLocationD2Ev.exit15.i393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i396
  %1529 = load ptr, ptr %60, align 8, !tbaa !22
  %1530 = icmp eq ptr %1529, %1475
  br i1 %1530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i395: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393
  %1531 = load i64, ptr %1478, align 8, !tbaa !26
  %1532 = icmp ult i64 %1531, 16
  call void @llvm.assume(i1 %1532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393
  %1533 = load i64, ptr %1475, align 8, !tbaa !27
  %1534 = add i64 %1533, 1
  call void @_ZdlPvm(ptr noundef %1529, i64 noundef %1534) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i395, %1519
  %.pn.i384 = phi { ptr, i32 } [ %1520, %1519 ], [ %1522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i395 ], [ %1522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394 ]
  %1535 = load ptr, ptr %58, align 8, !tbaa !22
  %1536 = icmp eq ptr %1535, %1472
  br i1 %1536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383
  %1537 = load i64, ptr %1473, align 8, !tbaa !26
  %1538 = icmp ult i64 %1537, 16
  call void @llvm.assume(i1 %1538)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383
  %1539 = load i64, ptr %1472, align 8, !tbaa !27
  %1540 = add i64 %1539, 1
  call void @_ZdlPvm(ptr noundef %1535, i64 noundef %1540) #16
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i401
  store ptr %1499, ptr @_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_Test10test_info_E, align 8, !tbaa !90
  %1541 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_134TypeTraitsTest_TestCommonType_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  %1542 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1542, ptr %54, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1542, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1543 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 14, ptr %1543, align 8, !tbaa !26
  %1544 = getelementptr inbounds nuw i8, ptr %54, i64 30
  store i8 0, ptr %1544, align 2, !tbaa !27
  %1545 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1545, ptr %56, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #15
  store i64 128, ptr %53, align 8, !tbaa !68
  %1546 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc7.i410 unwind label %1589

.noexc7.i410:                                     ; preds = %__cxx_global_var_init.41.exit
  store ptr %1546, ptr %56, align 8, !tbaa !22
  %1547 = load i64, ptr %53, align 8, !tbaa !68
  store i64 %1547, ptr %1545, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1546, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1548 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %1547, ptr %1548, align 8, !tbaa !26
  %1549 = getelementptr inbounds nuw i8, ptr %1546, i64 %1547
  store i8 0, ptr %1549, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #15
  %1550 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1550, ptr %55, align 8, !tbaa !60
  %1551 = load ptr, ptr %56, align 8, !tbaa !22
  %1552 = icmp eq ptr %1551, %1545
  br i1 %1552, label %1553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411

1553:                                             ; preds = %.noexc7.i410
  %1554 = load i64, ptr %1548, align 8, !tbaa !26
  %1555 = icmp ult i64 %1554, 16
  call void @llvm.assume(i1 %1555)
  %1556 = add nuw nsw i64 %1554, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1550, ptr noundef nonnull align 8 dereferenceable(1) %1545, i64 %1556, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411: ; preds = %.noexc7.i410
  store ptr %1551, ptr %55, align 8, !tbaa !22
  %1557 = load i64, ptr %1545, align 8, !tbaa !27
  store i64 %1557, ptr %1550, align 8, !tbaa !27
  %.pre.i412 = load i64, ptr %1548, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i413

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411, %1553
  %1558 = phi i64 [ %1554, %1553 ], [ %.pre.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411 ]
  %1559 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1558, ptr %1559, align 8, !tbaa !26
  store ptr %1545, ptr %56, align 8, !tbaa !22
  store i64 0, ptr %1548, align 8, !tbaa !26
  store i8 0, ptr %1545, align 8, !tbaa !27
  %1560 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 593, ptr %1560, align 8, !tbaa !88
  %1561 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1562 unwind label %1591

1562:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i413
  %1563 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 593)
          to label %1564 unwind label %1591

1564:                                             ; preds = %1562
  %1565 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 593)
          to label %1566 unwind label %1591

1566:                                             ; preds = %1564
  %1567 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1568 unwind label %1591

1568:                                             ; preds = %1566
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_TestEEE, i64 16), ptr %1567, align 8, !tbaa !4
  %1569 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %54, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef nonnull %55, ptr noundef %1561, ptr noundef %1563, ptr noundef %1565, ptr noundef nonnull %1567)
          to label %1570 unwind label %1591

1570:                                             ; preds = %1568
  %1571 = load ptr, ptr %55, align 8, !tbaa !22
  %1572 = icmp eq ptr %1571, %1550
  br i1 %1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i426: ; preds = %1570
  %1573 = load i64, ptr %1559, align 8, !tbaa !26
  %1574 = icmp ult i64 %1573, 16
  call void @llvm.assume(i1 %1574)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i419: ; preds = %1570
  %1575 = load i64, ptr %1550, align 8, !tbaa !27
  %1576 = add i64 %1575, 1
  call void @_ZdlPvm(ptr noundef %1571, i64 noundef %1576) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i420

_ZN7testing8internal12CodeLocationD2Ev.exit.i420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i426
  %1577 = load ptr, ptr %56, align 8, !tbaa !22
  %1578 = icmp eq ptr %1577, %1545
  br i1 %1578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i420
  %1579 = load i64, ptr %1548, align 8, !tbaa !26
  %1580 = icmp ult i64 %1579, 16
  call void @llvm.assume(i1 %1580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i421: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i420
  %1581 = load i64, ptr %1545, align 8, !tbaa !27
  %1582 = add i64 %1581, 1
  call void @_ZdlPvm(ptr noundef %1577, i64 noundef %1582) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425
  %1583 = load ptr, ptr %54, align 8, !tbaa !22
  %1584 = icmp eq ptr %1583, %1542
  br i1 %1584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422
  %1585 = load i64, ptr %1543, align 8, !tbaa !26
  %1586 = icmp ult i64 %1585, 16
  call void @llvm.assume(i1 %1586)
  br label %__cxx_global_var_init.43.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422
  %1587 = load i64, ptr %1542, align 8, !tbaa !27
  %1588 = add i64 %1587, 1
  call void @_ZdlPvm(ptr noundef %1583, i64 noundef %1588) #16
  br label %__cxx_global_var_init.43.exit

1589:                                             ; preds = %__cxx_global_var_init.41.exit
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405

1591:                                             ; preds = %1568, %1566, %1564, %1562, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i413
  %1592 = landingpad { ptr, i32 }
          cleanup
  %1593 = load ptr, ptr %55, align 8, !tbaa !22
  %1594 = icmp eq ptr %1593, %1550
  br i1 %1594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i418: ; preds = %1591
  %1595 = load i64, ptr %1559, align 8, !tbaa !26
  %1596 = icmp ult i64 %1595, 16
  call void @llvm.assume(i1 %1596)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i414: ; preds = %1591
  %1597 = load i64, ptr %1550, align 8, !tbaa !27
  %1598 = add i64 %1597, 1
  call void @_ZdlPvm(ptr noundef %1593, i64 noundef %1598) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i415

_ZN7testing8internal12CodeLocationD2Ev.exit15.i415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i418
  %1599 = load ptr, ptr %56, align 8, !tbaa !22
  %1600 = icmp eq ptr %1599, %1545
  br i1 %1600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i417: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i415
  %1601 = load i64, ptr %1548, align 8, !tbaa !26
  %1602 = icmp ult i64 %1601, 16
  call void @llvm.assume(i1 %1602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i416: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i415
  %1603 = load i64, ptr %1545, align 8, !tbaa !27
  %1604 = add i64 %1603, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1604) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i417, %1589
  %.pn.i406 = phi { ptr, i32 } [ %1590, %1589 ], [ %1592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i417 ], [ %1592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i416 ]
  %1605 = load ptr, ptr %54, align 8, !tbaa !22
  %1606 = icmp eq ptr %1605, %1542
  br i1 %1606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405
  %1607 = load i64, ptr %1543, align 8, !tbaa !26
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405
  %1609 = load i64, ptr %1542, align 8, !tbaa !27
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1605, i64 noundef %1610) #16
  br label %common.resume

__cxx_global_var_init.43.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i423
  store ptr %1569, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_Test10test_info_E, align 8, !tbaa !90
  %1611 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_138TypeTraitsTest_TestUnderlyingType_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  %1612 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1612, ptr %50, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1612, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1613 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 14, ptr %1613, align 8, !tbaa !26
  %1614 = getelementptr inbounds nuw i8, ptr %50, i64 30
  store i8 0, ptr %1614, align 2, !tbaa !27
  %1615 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1615, ptr %52, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #15
  store i64 128, ptr %49, align 8, !tbaa !68
  %1616 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %.noexc7.i432 unwind label %1659

.noexc7.i432:                                     ; preds = %__cxx_global_var_init.43.exit
  store ptr %1616, ptr %52, align 8, !tbaa !22
  %1617 = load i64, ptr %49, align 8, !tbaa !68
  store i64 %1617, ptr %1615, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1616, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1618 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1617, ptr %1618, align 8, !tbaa !26
  %1619 = getelementptr inbounds nuw i8, ptr %1616, i64 %1617
  store i8 0, ptr %1619, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #15
  %1620 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1620, ptr %51, align 8, !tbaa !60
  %1621 = load ptr, ptr %52, align 8, !tbaa !22
  %1622 = icmp eq ptr %1621, %1615
  br i1 %1622, label %1623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433

1623:                                             ; preds = %.noexc7.i432
  %1624 = load i64, ptr %1618, align 8, !tbaa !26
  %1625 = icmp ult i64 %1624, 16
  call void @llvm.assume(i1 %1625)
  %1626 = add nuw nsw i64 %1624, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1620, ptr noundef nonnull align 8 dereferenceable(1) %1615, i64 %1626, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433: ; preds = %.noexc7.i432
  store ptr %1621, ptr %51, align 8, !tbaa !22
  %1627 = load i64, ptr %1615, align 8, !tbaa !27
  store i64 %1627, ptr %1620, align 8, !tbaa !27
  %.pre.i434 = load i64, ptr %1618, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i435

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433, %1623
  %1628 = phi i64 [ %1624, %1623 ], [ %.pre.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433 ]
  %1629 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %1628, ptr %1629, align 8, !tbaa !26
  store ptr %1615, ptr %52, align 8, !tbaa !22
  store i64 0, ptr %1618, align 8, !tbaa !26
  store i8 0, ptr %1615, align 8, !tbaa !27
  %1630 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 610, ptr %1630, align 8, !tbaa !88
  %1631 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1632 unwind label %1661

1632:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i435
  %1633 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 610)
          to label %1634 unwind label %1661

1634:                                             ; preds = %1632
  %1635 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 610)
          to label %1636 unwind label %1661

1636:                                             ; preds = %1634
  %1637 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1638 unwind label %1661

1638:                                             ; preds = %1636
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_TestEEE, i64 16), ptr %1637, align 8, !tbaa !4
  %1639 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %50, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef null, ptr noundef nonnull %51, ptr noundef %1631, ptr noundef %1633, ptr noundef %1635, ptr noundef nonnull %1637)
          to label %1640 unwind label %1661

1640:                                             ; preds = %1638
  %1641 = load ptr, ptr %51, align 8, !tbaa !22
  %1642 = icmp eq ptr %1641, %1620
  br i1 %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i448: ; preds = %1640
  %1643 = load i64, ptr %1629, align 8, !tbaa !26
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i441: ; preds = %1640
  %1645 = load i64, ptr %1620, align 8, !tbaa !27
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1646) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i442

_ZN7testing8internal12CodeLocationD2Ev.exit.i442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i448
  %1647 = load ptr, ptr %52, align 8, !tbaa !22
  %1648 = icmp eq ptr %1647, %1615
  br i1 %1648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i447: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i442
  %1649 = load i64, ptr %1618, align 8, !tbaa !26
  %1650 = icmp ult i64 %1649, 16
  call void @llvm.assume(i1 %1650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i443: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i442
  %1651 = load i64, ptr %1615, align 8, !tbaa !27
  %1652 = add i64 %1651, 1
  call void @_ZdlPvm(ptr noundef %1647, i64 noundef %1652) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i447
  %1653 = load ptr, ptr %50, align 8, !tbaa !22
  %1654 = icmp eq ptr %1653, %1612
  br i1 %1654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i444
  %1655 = load i64, ptr %1613, align 8, !tbaa !26
  %1656 = icmp ult i64 %1655, 16
  call void @llvm.assume(i1 %1656)
  br label %__cxx_global_var_init.45.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i444
  %1657 = load i64, ptr %1612, align 8, !tbaa !27
  %1658 = add i64 %1657, 1
  call void @_ZdlPvm(ptr noundef %1653, i64 noundef %1658) #16
  br label %__cxx_global_var_init.45.exit

1659:                                             ; preds = %__cxx_global_var_init.43.exit
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427

1661:                                             ; preds = %1638, %1636, %1634, %1632, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i435
  %1662 = landingpad { ptr, i32 }
          cleanup
  %1663 = load ptr, ptr %51, align 8, !tbaa !22
  %1664 = icmp eq ptr %1663, %1620
  br i1 %1664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i440: ; preds = %1661
  %1665 = load i64, ptr %1629, align 8, !tbaa !26
  %1666 = icmp ult i64 %1665, 16
  call void @llvm.assume(i1 %1666)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i436: ; preds = %1661
  %1667 = load i64, ptr %1620, align 8, !tbaa !27
  %1668 = add i64 %1667, 1
  call void @_ZdlPvm(ptr noundef %1663, i64 noundef %1668) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i437

_ZN7testing8internal12CodeLocationD2Ev.exit15.i437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i440
  %1669 = load ptr, ptr %52, align 8, !tbaa !22
  %1670 = icmp eq ptr %1669, %1615
  br i1 %1670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i439: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i437
  %1671 = load i64, ptr %1618, align 8, !tbaa !26
  %1672 = icmp ult i64 %1671, 16
  call void @llvm.assume(i1 %1672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i438: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i437
  %1673 = load i64, ptr %1615, align 8, !tbaa !27
  %1674 = add i64 %1673, 1
  call void @_ZdlPvm(ptr noundef %1669, i64 noundef %1674) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i439, %1659
  %.pn.i428 = phi { ptr, i32 } [ %1660, %1659 ], [ %1662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i439 ], [ %1662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i438 ]
  %1675 = load ptr, ptr %50, align 8, !tbaa !22
  %1676 = icmp eq ptr %1675, %1612
  br i1 %1676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427
  %1677 = load i64, ptr %1613, align 8, !tbaa !26
  %1678 = icmp ult i64 %1677, 16
  call void @llvm.assume(i1 %1678)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427
  %1679 = load i64, ptr %1612, align 8, !tbaa !27
  %1680 = add i64 %1679, 1
  call void @_ZdlPvm(ptr noundef %1675, i64 noundef %1680) #16
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i445
  store ptr %1639, ptr @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_Test10test_info_E, align 8, !tbaa !90
  %1681 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_132TypeTraitsTest_TestResultOf_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  %1682 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1682, ptr %46, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1682, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1683 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 14, ptr %1683, align 8, !tbaa !26
  %1684 = getelementptr inbounds nuw i8, ptr %46, i64 30
  store i8 0, ptr %1684, align 2, !tbaa !27
  %1685 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1685, ptr %48, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #15
  store i64 128, ptr %45, align 8, !tbaa !68
  %1686 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc7.i454 unwind label %1729

.noexc7.i454:                                     ; preds = %__cxx_global_var_init.45.exit
  store ptr %1686, ptr %48, align 8, !tbaa !22
  %1687 = load i64, ptr %45, align 8, !tbaa !68
  store i64 %1687, ptr %1685, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1686, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1688 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %1687, ptr %1688, align 8, !tbaa !26
  %1689 = getelementptr inbounds nuw i8, ptr %1686, i64 %1687
  store i8 0, ptr %1689, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #15
  %1690 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1690, ptr %47, align 8, !tbaa !60
  %1691 = load ptr, ptr %48, align 8, !tbaa !22
  %1692 = icmp eq ptr %1691, %1685
  br i1 %1692, label %1693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455

1693:                                             ; preds = %.noexc7.i454
  %1694 = load i64, ptr %1688, align 8, !tbaa !26
  %1695 = icmp ult i64 %1694, 16
  call void @llvm.assume(i1 %1695)
  %1696 = add nuw nsw i64 %1694, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1690, ptr noundef nonnull align 8 dereferenceable(1) %1685, i64 %1696, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455: ; preds = %.noexc7.i454
  store ptr %1691, ptr %47, align 8, !tbaa !22
  %1697 = load i64, ptr %1685, align 8, !tbaa !27
  store i64 %1697, ptr %1690, align 8, !tbaa !27
  %.pre.i456 = load i64, ptr %1688, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i457

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455, %1693
  %1698 = phi i64 [ %1694, %1693 ], [ %.pre.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455 ]
  %1699 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %1698, ptr %1699, align 8, !tbaa !26
  store ptr %1685, ptr %48, align 8, !tbaa !22
  store i64 0, ptr %1688, align 8, !tbaa !26
  store i8 0, ptr %1685, align 8, !tbaa !27
  %1700 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 633, ptr %1700, align 8, !tbaa !88
  %1701 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1702 unwind label %1731

1702:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i457
  %1703 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 633)
          to label %1704 unwind label %1731

1704:                                             ; preds = %1702
  %1705 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 633)
          to label %1706 unwind label %1731

1706:                                             ; preds = %1704
  %1707 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1708 unwind label %1731

1708:                                             ; preds = %1706
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_TestEEE, i64 16), ptr %1707, align 8, !tbaa !4
  %1709 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %46, ptr noundef nonnull @.str.48, ptr noundef null, ptr noundef null, ptr noundef nonnull %47, ptr noundef %1701, ptr noundef %1703, ptr noundef %1705, ptr noundef nonnull %1707)
          to label %1710 unwind label %1731

1710:                                             ; preds = %1708
  %1711 = load ptr, ptr %47, align 8, !tbaa !22
  %1712 = icmp eq ptr %1711, %1690
  br i1 %1712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i470: ; preds = %1710
  %1713 = load i64, ptr %1699, align 8, !tbaa !26
  %1714 = icmp ult i64 %1713, 16
  call void @llvm.assume(i1 %1714)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i463: ; preds = %1710
  %1715 = load i64, ptr %1690, align 8, !tbaa !27
  %1716 = add i64 %1715, 1
  call void @_ZdlPvm(ptr noundef %1711, i64 noundef %1716) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i464

_ZN7testing8internal12CodeLocationD2Ev.exit.i464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i470
  %1717 = load ptr, ptr %48, align 8, !tbaa !22
  %1718 = icmp eq ptr %1717, %1685
  br i1 %1718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i464
  %1719 = load i64, ptr %1688, align 8, !tbaa !26
  %1720 = icmp ult i64 %1719, 16
  call void @llvm.assume(i1 %1720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i465: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i464
  %1721 = load i64, ptr %1685, align 8, !tbaa !27
  %1722 = add i64 %1721, 1
  call void @_ZdlPvm(ptr noundef %1717, i64 noundef %1722) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469
  %1723 = load ptr, ptr %46, align 8, !tbaa !22
  %1724 = icmp eq ptr %1723, %1682
  br i1 %1724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466
  %1725 = load i64, ptr %1683, align 8, !tbaa !26
  %1726 = icmp ult i64 %1725, 16
  call void @llvm.assume(i1 %1726)
  br label %__cxx_global_var_init.47.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466
  %1727 = load i64, ptr %1682, align 8, !tbaa !27
  %1728 = add i64 %1727, 1
  call void @_ZdlPvm(ptr noundef %1723, i64 noundef %1728) #16
  br label %__cxx_global_var_init.47.exit

1729:                                             ; preds = %__cxx_global_var_init.45.exit
  %1730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449

1731:                                             ; preds = %1708, %1706, %1704, %1702, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i457
  %1732 = landingpad { ptr, i32 }
          cleanup
  %1733 = load ptr, ptr %47, align 8, !tbaa !22
  %1734 = icmp eq ptr %1733, %1690
  br i1 %1734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i462: ; preds = %1731
  %1735 = load i64, ptr %1699, align 8, !tbaa !26
  %1736 = icmp ult i64 %1735, 16
  call void @llvm.assume(i1 %1736)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i458: ; preds = %1731
  %1737 = load i64, ptr %1690, align 8, !tbaa !27
  %1738 = add i64 %1737, 1
  call void @_ZdlPvm(ptr noundef %1733, i64 noundef %1738) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i459

_ZN7testing8internal12CodeLocationD2Ev.exit15.i459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i462
  %1739 = load ptr, ptr %48, align 8, !tbaa !22
  %1740 = icmp eq ptr %1739, %1685
  br i1 %1740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i461: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i459
  %1741 = load i64, ptr %1688, align 8, !tbaa !26
  %1742 = icmp ult i64 %1741, 16
  call void @llvm.assume(i1 %1742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i460: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i459
  %1743 = load i64, ptr %1685, align 8, !tbaa !27
  %1744 = add i64 %1743, 1
  call void @_ZdlPvm(ptr noundef %1739, i64 noundef %1744) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i461, %1729
  %.pn.i450 = phi { ptr, i32 } [ %1730, %1729 ], [ %1732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i461 ], [ %1732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i460 ]
  %1745 = load ptr, ptr %46, align 8, !tbaa !22
  %1746 = icmp eq ptr %1745, %1682
  br i1 %1746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449
  %1747 = load i64, ptr %1683, align 8, !tbaa !26
  %1748 = icmp ult i64 %1747, 16
  call void @llvm.assume(i1 %1748)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449
  %1749 = load i64, ptr %1682, align 8, !tbaa !27
  %1750 = add i64 %1749, 1
  call void @_ZdlPvm(ptr noundef %1745, i64 noundef %1750) #16
  br label %common.resume

__cxx_global_var_init.47.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i467
  store ptr %1709, ptr @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_Test10test_info_E, align 8, !tbaa !90
  %1751 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_131TypeTraitsTest_IsSwappable_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  %1752 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1752, ptr %42, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1752, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %1753 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 14, ptr %1753, align 8, !tbaa !26
  %1754 = getelementptr inbounds nuw i8, ptr %42, i64 30
  store i8 0, ptr %1754, align 2, !tbaa !27
  %1755 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1755, ptr %44, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #15
  store i64 128, ptr %41, align 8, !tbaa !68
  %1756 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc7.i476 unwind label %1799

.noexc7.i476:                                     ; preds = %__cxx_global_var_init.47.exit
  store ptr %1756, ptr %44, align 8, !tbaa !22
  %1757 = load i64, ptr %41, align 8, !tbaa !68
  store i64 %1757, ptr %1755, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1756, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1758 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %1757, ptr %1758, align 8, !tbaa !26
  %1759 = getelementptr inbounds nuw i8, ptr %1756, i64 %1757
  store i8 0, ptr %1759, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #15
  %1760 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1760, ptr %43, align 8, !tbaa !60
  %1761 = load ptr, ptr %44, align 8, !tbaa !22
  %1762 = icmp eq ptr %1761, %1755
  br i1 %1762, label %1763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477

1763:                                             ; preds = %.noexc7.i476
  %1764 = load i64, ptr %1758, align 8, !tbaa !26
  %1765 = icmp ult i64 %1764, 16
  call void @llvm.assume(i1 %1765)
  %1766 = add nuw nsw i64 %1764, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1760, ptr noundef nonnull align 8 dereferenceable(1) %1755, i64 %1766, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477: ; preds = %.noexc7.i476
  store ptr %1761, ptr %43, align 8, !tbaa !22
  %1767 = load i64, ptr %1755, align 8, !tbaa !27
  store i64 %1767, ptr %1760, align 8, !tbaa !27
  %.pre.i478 = load i64, ptr %1758, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i479

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477, %1763
  %1768 = phi i64 [ %1764, %1763 ], [ %.pre.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477 ]
  %1769 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1768, ptr %1769, align 8, !tbaa !26
  store ptr %1755, ptr %44, align 8, !tbaa !22
  store i64 0, ptr %1758, align 8, !tbaa !26
  store i8 0, ptr %1755, align 8, !tbaa !27
  %1770 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 662, ptr %1770, align 8, !tbaa !88
  %1771 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1772 unwind label %1801

1772:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i479
  %1773 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 662)
          to label %1774 unwind label %1801

1774:                                             ; preds = %1772
  %1775 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 662)
          to label %1776 unwind label %1801

1776:                                             ; preds = %1774
  %1777 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1778 unwind label %1801

1778:                                             ; preds = %1776
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_TestEEE, i64 16), ptr %1777, align 8, !tbaa !4
  %1779 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %42, ptr noundef nonnull @.str.50, ptr noundef null, ptr noundef null, ptr noundef nonnull %43, ptr noundef %1771, ptr noundef %1773, ptr noundef %1775, ptr noundef nonnull %1777)
          to label %1780 unwind label %1801

1780:                                             ; preds = %1778
  %1781 = load ptr, ptr %43, align 8, !tbaa !22
  %1782 = icmp eq ptr %1781, %1760
  br i1 %1782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i492: ; preds = %1780
  %1783 = load i64, ptr %1769, align 8, !tbaa !26
  %1784 = icmp ult i64 %1783, 16
  call void @llvm.assume(i1 %1784)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i485: ; preds = %1780
  %1785 = load i64, ptr %1760, align 8, !tbaa !27
  %1786 = add i64 %1785, 1
  call void @_ZdlPvm(ptr noundef %1781, i64 noundef %1786) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i486

_ZN7testing8internal12CodeLocationD2Ev.exit.i486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i492
  %1787 = load ptr, ptr %44, align 8, !tbaa !22
  %1788 = icmp eq ptr %1787, %1755
  br i1 %1788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i491: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i486
  %1789 = load i64, ptr %1758, align 8, !tbaa !26
  %1790 = icmp ult i64 %1789, 16
  call void @llvm.assume(i1 %1790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i487: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i486
  %1791 = load i64, ptr %1755, align 8, !tbaa !27
  %1792 = add i64 %1791, 1
  call void @_ZdlPvm(ptr noundef %1787, i64 noundef %1792) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i491
  %1793 = load ptr, ptr %42, align 8, !tbaa !22
  %1794 = icmp eq ptr %1793, %1752
  br i1 %1794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488
  %1795 = load i64, ptr %1753, align 8, !tbaa !26
  %1796 = icmp ult i64 %1795, 16
  call void @llvm.assume(i1 %1796)
  br label %__cxx_global_var_init.49.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488
  %1797 = load i64, ptr %1752, align 8, !tbaa !27
  %1798 = add i64 %1797, 1
  call void @_ZdlPvm(ptr noundef %1793, i64 noundef %1798) #16
  br label %__cxx_global_var_init.49.exit

1799:                                             ; preds = %__cxx_global_var_init.47.exit
  %1800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471

1801:                                             ; preds = %1778, %1776, %1774, %1772, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i479
  %1802 = landingpad { ptr, i32 }
          cleanup
  %1803 = load ptr, ptr %43, align 8, !tbaa !22
  %1804 = icmp eq ptr %1803, %1760
  br i1 %1804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i484: ; preds = %1801
  %1805 = load i64, ptr %1769, align 8, !tbaa !26
  %1806 = icmp ult i64 %1805, 16
  call void @llvm.assume(i1 %1806)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i480: ; preds = %1801
  %1807 = load i64, ptr %1760, align 8, !tbaa !27
  %1808 = add i64 %1807, 1
  call void @_ZdlPvm(ptr noundef %1803, i64 noundef %1808) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i481

_ZN7testing8internal12CodeLocationD2Ev.exit15.i481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i484
  %1809 = load ptr, ptr %44, align 8, !tbaa !22
  %1810 = icmp eq ptr %1809, %1755
  br i1 %1810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i483: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i481
  %1811 = load i64, ptr %1758, align 8, !tbaa !26
  %1812 = icmp ult i64 %1811, 16
  call void @llvm.assume(i1 %1812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i482: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i481
  %1813 = load i64, ptr %1755, align 8, !tbaa !27
  %1814 = add i64 %1813, 1
  call void @_ZdlPvm(ptr noundef %1809, i64 noundef %1814) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i483, %1799
  %.pn.i472 = phi { ptr, i32 } [ %1800, %1799 ], [ %1802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i483 ], [ %1802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i482 ]
  %1815 = load ptr, ptr %42, align 8, !tbaa !22
  %1816 = icmp eq ptr %1815, %1752
  br i1 %1816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471
  %1817 = load i64, ptr %1753, align 8, !tbaa !26
  %1818 = icmp ult i64 %1817, 16
  call void @llvm.assume(i1 %1818)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471
  %1819 = load i64, ptr %1752, align 8, !tbaa !27
  %1820 = add i64 %1819, 1
  call void @_ZdlPvm(ptr noundef %1815, i64 noundef %1820) #16
  br label %common.resume

__cxx_global_var_init.49.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i489
  store ptr %1779, ptr @_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_Test10test_info_E, align 8, !tbaa !90
  %1821 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_138TypeTraitsTest_IsNothrowSwappable_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  %1822 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1822, ptr %38, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #15
  store i64 20, ptr %37, align 8, !tbaa !68
  %1823 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
  store ptr %1823, ptr %38, align 8, !tbaa !22
  %1824 = load i64, ptr %37, align 8, !tbaa !68
  store i64 %1824, ptr %1822, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1823, ptr noundef nonnull align 1 dereferenceable(20) @.str.52, i64 20, i1 false)
  %1825 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %1824, ptr %1825, align 8, !tbaa !26
  %1826 = load ptr, ptr %38, align 8, !tbaa !22
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 %1824
  store i8 0, ptr %1827, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #15
  %1828 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1828, ptr %40, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #15
  store i64 128, ptr %36, align 8, !tbaa !68
  %1829 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc7.i498 unwind label %1872

.noexc7.i498:                                     ; preds = %__cxx_global_var_init.49.exit
  store ptr %1829, ptr %40, align 8, !tbaa !22
  %1830 = load i64, ptr %36, align 8, !tbaa !68
  store i64 %1830, ptr %1828, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1829, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1831 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %1830, ptr %1831, align 8, !tbaa !26
  %1832 = getelementptr inbounds nuw i8, ptr %1829, i64 %1830
  store i8 0, ptr %1832, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #15
  %1833 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1833, ptr %39, align 8, !tbaa !60
  %1834 = load ptr, ptr %40, align 8, !tbaa !22
  %1835 = icmp eq ptr %1834, %1828
  br i1 %1835, label %1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499

1836:                                             ; preds = %.noexc7.i498
  %1837 = load i64, ptr %1831, align 8, !tbaa !26
  %1838 = icmp ult i64 %1837, 16
  call void @llvm.assume(i1 %1838)
  %1839 = add nuw nsw i64 %1837, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1833, ptr noundef nonnull align 8 dereferenceable(1) %1828, i64 %1839, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499: ; preds = %.noexc7.i498
  store ptr %1834, ptr %39, align 8, !tbaa !22
  %1840 = load i64, ptr %1828, align 8, !tbaa !27
  store i64 %1840, ptr %1833, align 8, !tbaa !27
  %.pre.i500 = load i64, ptr %1831, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i501

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499, %1836
  %1841 = phi i64 [ %1837, %1836 ], [ %.pre.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499 ]
  %1842 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %1841, ptr %1842, align 8, !tbaa !26
  store ptr %1828, ptr %40, align 8, !tbaa !22
  store i64 0, ptr %1831, align 8, !tbaa !26
  store i8 0, ptr %1828, align 8, !tbaa !27
  %1843 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 697, ptr %1843, align 8, !tbaa !88
  %1844 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1845 unwind label %1874

1845:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i501
  %1846 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 697)
          to label %1847 unwind label %1874

1847:                                             ; preds = %1845
  %1848 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 697)
          to label %1849 unwind label %1874

1849:                                             ; preds = %1847
  %1850 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1851 unwind label %1874

1851:                                             ; preds = %1849
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_TestEEE, i64 16), ptr %1850, align 8, !tbaa !4
  %1852 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %38, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef %1844, ptr noundef %1846, ptr noundef %1848, ptr noundef nonnull %1850)
          to label %1853 unwind label %1874

1853:                                             ; preds = %1851
  %1854 = load ptr, ptr %39, align 8, !tbaa !22
  %1855 = icmp eq ptr %1854, %1833
  br i1 %1855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i514: ; preds = %1853
  %1856 = load i64, ptr %1842, align 8, !tbaa !26
  %1857 = icmp ult i64 %1856, 16
  call void @llvm.assume(i1 %1857)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507: ; preds = %1853
  %1858 = load i64, ptr %1833, align 8, !tbaa !27
  %1859 = add i64 %1858, 1
  call void @_ZdlPvm(ptr noundef %1854, i64 noundef %1859) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i508

_ZN7testing8internal12CodeLocationD2Ev.exit.i508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i514
  %1860 = load ptr, ptr %40, align 8, !tbaa !22
  %1861 = icmp eq ptr %1860, %1828
  br i1 %1861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i513: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i508
  %1862 = load i64, ptr %1831, align 8, !tbaa !26
  %1863 = icmp ult i64 %1862, 16
  call void @llvm.assume(i1 %1863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i509: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i508
  %1864 = load i64, ptr %1828, align 8, !tbaa !27
  %1865 = add i64 %1864, 1
  call void @_ZdlPvm(ptr noundef %1860, i64 noundef %1865) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i513
  %1866 = load ptr, ptr %38, align 8, !tbaa !22
  %1867 = icmp eq ptr %1866, %1822
  br i1 %1867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510
  %1868 = load i64, ptr %1825, align 8, !tbaa !26
  %1869 = icmp ult i64 %1868, 16
  call void @llvm.assume(i1 %1869)
  br label %__cxx_global_var_init.51.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510
  %1870 = load i64, ptr %1822, align 8, !tbaa !27
  %1871 = add i64 %1870, 1
  call void @_ZdlPvm(ptr noundef %1866, i64 noundef %1871) #16
  br label %__cxx_global_var_init.51.exit

1872:                                             ; preds = %__cxx_global_var_init.49.exit
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493

1874:                                             ; preds = %1851, %1849, %1847, %1845, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i501
  %1875 = landingpad { ptr, i32 }
          cleanup
  %1876 = load ptr, ptr %39, align 8, !tbaa !22
  %1877 = icmp eq ptr %1876, %1833
  br i1 %1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i506: ; preds = %1874
  %1878 = load i64, ptr %1842, align 8, !tbaa !26
  %1879 = icmp ult i64 %1878, 16
  call void @llvm.assume(i1 %1879)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i502: ; preds = %1874
  %1880 = load i64, ptr %1833, align 8, !tbaa !27
  %1881 = add i64 %1880, 1
  call void @_ZdlPvm(ptr noundef %1876, i64 noundef %1881) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i503

_ZN7testing8internal12CodeLocationD2Ev.exit15.i503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i506
  %1882 = load ptr, ptr %40, align 8, !tbaa !22
  %1883 = icmp eq ptr %1882, %1828
  br i1 %1883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i505: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i503
  %1884 = load i64, ptr %1831, align 8, !tbaa !26
  %1885 = icmp ult i64 %1884, 16
  call void @llvm.assume(i1 %1885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i504: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i503
  %1886 = load i64, ptr %1828, align 8, !tbaa !27
  %1887 = add i64 %1886, 1
  call void @_ZdlPvm(ptr noundef %1882, i64 noundef %1887) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i505, %1872
  %.pn.i494 = phi { ptr, i32 } [ %1873, %1872 ], [ %1875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i505 ], [ %1875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i504 ]
  %1888 = load ptr, ptr %38, align 8, !tbaa !22
  %1889 = icmp eq ptr %1888, %1822
  br i1 %1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493
  %1890 = load i64, ptr %1825, align 8, !tbaa !26
  %1891 = icmp ult i64 %1890, 16
  call void @llvm.assume(i1 %1891)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493
  %1892 = load i64, ptr %1822, align 8, !tbaa !27
  %1893 = add i64 %1892, 1
  call void @_ZdlPvm(ptr noundef %1888, i64 noundef %1893) #16
  br label %common.resume

__cxx_global_var_init.51.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i511
  store ptr %1852, ptr @_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_Test10test_info_E, align 8, !tbaa !90
  %1894 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_140TriviallyRelocatable_PrimitiveTypes_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %1895 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1895, ptr %33, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #15
  store i64 20, ptr %32, align 8, !tbaa !68
  %1896 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
  store ptr %1896, ptr %33, align 8, !tbaa !22
  %1897 = load i64, ptr %32, align 8, !tbaa !68
  store i64 %1897, ptr %1895, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1896, ptr noundef nonnull align 1 dereferenceable(20) @.str.52, i64 20, i1 false)
  %1898 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %1897, ptr %1898, align 8, !tbaa !26
  %1899 = load ptr, ptr %33, align 8, !tbaa !22
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 %1897
  store i8 0, ptr %1900, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  %1901 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1901, ptr %35, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #15
  store i64 128, ptr %31, align 8, !tbaa !68
  %1902 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc7.i520 unwind label %1945

.noexc7.i520:                                     ; preds = %__cxx_global_var_init.51.exit
  store ptr %1902, ptr %35, align 8, !tbaa !22
  %1903 = load i64, ptr %31, align 8, !tbaa !68
  store i64 %1903, ptr %1901, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1902, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1904 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1903, ptr %1904, align 8, !tbaa !26
  %1905 = getelementptr inbounds nuw i8, ptr %1902, i64 %1903
  store i8 0, ptr %1905, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #15
  %1906 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1906, ptr %34, align 8, !tbaa !60
  %1907 = load ptr, ptr %35, align 8, !tbaa !22
  %1908 = icmp eq ptr %1907, %1901
  br i1 %1908, label %1909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521

1909:                                             ; preds = %.noexc7.i520
  %1910 = load i64, ptr %1904, align 8, !tbaa !26
  %1911 = icmp ult i64 %1910, 16
  call void @llvm.assume(i1 %1911)
  %1912 = add nuw nsw i64 %1910, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1906, ptr noundef nonnull align 8 dereferenceable(1) %1901, i64 %1912, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521: ; preds = %.noexc7.i520
  store ptr %1907, ptr %34, align 8, !tbaa !22
  %1913 = load i64, ptr %1901, align 8, !tbaa !27
  store i64 %1913, ptr %1906, align 8, !tbaa !27
  %.pre.i522 = load i64, ptr %1904, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i523

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521, %1909
  %1914 = phi i64 [ %1910, %1909 ], [ %.pre.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521 ]
  %1915 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1914, ptr %1915, align 8, !tbaa !26
  store ptr %1901, ptr %35, align 8, !tbaa !22
  store i64 0, ptr %1904, align 8, !tbaa !26
  store i8 0, ptr %1901, align 8, !tbaa !27
  %1916 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 705, ptr %1916, align 8, !tbaa !88
  %1917 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1918 unwind label %1947

1918:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i523
  %1919 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 705)
          to label %1920 unwind label %1947

1920:                                             ; preds = %1918
  %1921 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 705)
          to label %1922 unwind label %1947

1922:                                             ; preds = %1920
  %1923 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1924 unwind label %1947

1924:                                             ; preds = %1922
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_TestEEE, i64 16), ptr %1923, align 8, !tbaa !4
  %1925 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %33, ptr noundef nonnull @.str.55, ptr noundef null, ptr noundef null, ptr noundef nonnull %34, ptr noundef %1917, ptr noundef %1919, ptr noundef %1921, ptr noundef nonnull %1923)
          to label %1926 unwind label %1947

1926:                                             ; preds = %1924
  %1927 = load ptr, ptr %34, align 8, !tbaa !22
  %1928 = icmp eq ptr %1927, %1906
  br i1 %1928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i536: ; preds = %1926
  %1929 = load i64, ptr %1915, align 8, !tbaa !26
  %1930 = icmp ult i64 %1929, 16
  call void @llvm.assume(i1 %1930)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i529: ; preds = %1926
  %1931 = load i64, ptr %1906, align 8, !tbaa !27
  %1932 = add i64 %1931, 1
  call void @_ZdlPvm(ptr noundef %1927, i64 noundef %1932) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i530

_ZN7testing8internal12CodeLocationD2Ev.exit.i530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i536
  %1933 = load ptr, ptr %35, align 8, !tbaa !22
  %1934 = icmp eq ptr %1933, %1901
  br i1 %1934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i530
  %1935 = load i64, ptr %1904, align 8, !tbaa !26
  %1936 = icmp ult i64 %1935, 16
  call void @llvm.assume(i1 %1936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i531: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i530
  %1937 = load i64, ptr %1901, align 8, !tbaa !27
  %1938 = add i64 %1937, 1
  call void @_ZdlPvm(ptr noundef %1933, i64 noundef %1938) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535
  %1939 = load ptr, ptr %33, align 8, !tbaa !22
  %1940 = icmp eq ptr %1939, %1895
  br i1 %1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i532
  %1941 = load i64, ptr %1898, align 8, !tbaa !26
  %1942 = icmp ult i64 %1941, 16
  call void @llvm.assume(i1 %1942)
  br label %__cxx_global_var_init.54.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i532
  %1943 = load i64, ptr %1895, align 8, !tbaa !27
  %1944 = add i64 %1943, 1
  call void @_ZdlPvm(ptr noundef %1939, i64 noundef %1944) #16
  br label %__cxx_global_var_init.54.exit

1945:                                             ; preds = %__cxx_global_var_init.51.exit
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515

1947:                                             ; preds = %1924, %1922, %1920, %1918, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i523
  %1948 = landingpad { ptr, i32 }
          cleanup
  %1949 = load ptr, ptr %34, align 8, !tbaa !22
  %1950 = icmp eq ptr %1949, %1906
  br i1 %1950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i528: ; preds = %1947
  %1951 = load i64, ptr %1915, align 8, !tbaa !26
  %1952 = icmp ult i64 %1951, 16
  call void @llvm.assume(i1 %1952)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i524: ; preds = %1947
  %1953 = load i64, ptr %1906, align 8, !tbaa !27
  %1954 = add i64 %1953, 1
  call void @_ZdlPvm(ptr noundef %1949, i64 noundef %1954) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i525

_ZN7testing8internal12CodeLocationD2Ev.exit15.i525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i528
  %1955 = load ptr, ptr %35, align 8, !tbaa !22
  %1956 = icmp eq ptr %1955, %1901
  br i1 %1956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i527: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i525
  %1957 = load i64, ptr %1904, align 8, !tbaa !26
  %1958 = icmp ult i64 %1957, 16
  call void @llvm.assume(i1 %1958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i526: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i525
  %1959 = load i64, ptr %1901, align 8, !tbaa !27
  %1960 = add i64 %1959, 1
  call void @_ZdlPvm(ptr noundef %1955, i64 noundef %1960) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i527, %1945
  %.pn.i516 = phi { ptr, i32 } [ %1946, %1945 ], [ %1948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i527 ], [ %1948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i526 ]
  %1961 = load ptr, ptr %33, align 8, !tbaa !22
  %1962 = icmp eq ptr %1961, %1895
  br i1 %1962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515
  %1963 = load i64, ptr %1898, align 8, !tbaa !26
  %1964 = icmp ult i64 %1963, 16
  call void @llvm.assume(i1 %1964)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515
  %1965 = load i64, ptr %1895, align 8, !tbaa !27
  %1966 = add i64 %1965, 1
  call void @_ZdlPvm(ptr noundef %1961, i64 noundef %1966) #16
  br label %common.resume

__cxx_global_var_init.54.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i533
  store ptr %1925, ptr @_ZN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_Test10test_info_E, align 8, !tbaa !90
  %1967 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_157TriviallyRelocatable_UserDefinedTriviallyRelocatable_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %1968 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1968, ptr %28, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  store i64 20, ptr %27, align 8, !tbaa !68
  %1969 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
  store ptr %1969, ptr %28, align 8, !tbaa !22
  %1970 = load i64, ptr %27, align 8, !tbaa !68
  store i64 %1970, ptr %1968, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1969, ptr noundef nonnull align 1 dereferenceable(20) @.str.52, i64 20, i1 false)
  %1971 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1970, ptr %1971, align 8, !tbaa !26
  %1972 = load ptr, ptr %28, align 8, !tbaa !22
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 %1970
  store i8 0, ptr %1973, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  %1974 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1974, ptr %30, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #15
  store i64 128, ptr %26, align 8, !tbaa !68
  %1975 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc7.i542 unwind label %2018

.noexc7.i542:                                     ; preds = %__cxx_global_var_init.54.exit
  store ptr %1975, ptr %30, align 8, !tbaa !22
  %1976 = load i64, ptr %26, align 8, !tbaa !68
  store i64 %1976, ptr %1974, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1975, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %1977 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %1976, ptr %1977, align 8, !tbaa !26
  %1978 = getelementptr inbounds nuw i8, ptr %1975, i64 %1976
  store i8 0, ptr %1978, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #15
  %1979 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1979, ptr %29, align 8, !tbaa !60
  %1980 = load ptr, ptr %30, align 8, !tbaa !22
  %1981 = icmp eq ptr %1980, %1974
  br i1 %1981, label %1982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543

1982:                                             ; preds = %.noexc7.i542
  %1983 = load i64, ptr %1977, align 8, !tbaa !26
  %1984 = icmp ult i64 %1983, 16
  call void @llvm.assume(i1 %1984)
  %1985 = add nuw nsw i64 %1983, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1979, ptr noundef nonnull align 8 dereferenceable(1) %1974, i64 %1985, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543: ; preds = %.noexc7.i542
  store ptr %1980, ptr %29, align 8, !tbaa !22
  %1986 = load i64, ptr %1974, align 8, !tbaa !27
  store i64 %1986, ptr %1979, align 8, !tbaa !27
  %.pre.i544 = load i64, ptr %1977, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i545

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543, %1982
  %1987 = phi i64 [ %1983, %1982 ], [ %.pre.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i543 ]
  %1988 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %1987, ptr %1988, align 8, !tbaa !26
  store ptr %1974, ptr %30, align 8, !tbaa !22
  store i64 0, ptr %1977, align 8, !tbaa !26
  store i8 0, ptr %1974, align 8, !tbaa !27
  %1989 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 716, ptr %1989, align 8, !tbaa !88
  %1990 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1991 unwind label %2020

1991:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i545
  %1992 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 716)
          to label %1993 unwind label %2020

1993:                                             ; preds = %1991
  %1994 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 716)
          to label %1995 unwind label %2020

1995:                                             ; preds = %1993
  %1996 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1997 unwind label %2020

1997:                                             ; preds = %1995
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_TestEEE, i64 16), ptr %1996, align 8, !tbaa !4
  %1998 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %28, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef null, ptr noundef nonnull %29, ptr noundef %1990, ptr noundef %1992, ptr noundef %1994, ptr noundef nonnull %1996)
          to label %1999 unwind label %2020

1999:                                             ; preds = %1997
  %2000 = load ptr, ptr %29, align 8, !tbaa !22
  %2001 = icmp eq ptr %2000, %1979
  br i1 %2001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i558: ; preds = %1999
  %2002 = load i64, ptr %1988, align 8, !tbaa !26
  %2003 = icmp ult i64 %2002, 16
  call void @llvm.assume(i1 %2003)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551: ; preds = %1999
  %2004 = load i64, ptr %1979, align 8, !tbaa !27
  %2005 = add i64 %2004, 1
  call void @_ZdlPvm(ptr noundef %2000, i64 noundef %2005) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i552

_ZN7testing8internal12CodeLocationD2Ev.exit.i552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i558
  %2006 = load ptr, ptr %30, align 8, !tbaa !22
  %2007 = icmp eq ptr %2006, %1974
  br i1 %2007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i557: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i552
  %2008 = load i64, ptr %1977, align 8, !tbaa !26
  %2009 = icmp ult i64 %2008, 16
  call void @llvm.assume(i1 %2009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i553: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i552
  %2010 = load i64, ptr %1974, align 8, !tbaa !27
  %2011 = add i64 %2010, 1
  call void @_ZdlPvm(ptr noundef %2006, i64 noundef %2011) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i557
  %2012 = load ptr, ptr %28, align 8, !tbaa !22
  %2013 = icmp eq ptr %2012, %1968
  br i1 %2013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554
  %2014 = load i64, ptr %1971, align 8, !tbaa !26
  %2015 = icmp ult i64 %2014, 16
  call void @llvm.assume(i1 %2015)
  br label %__cxx_global_var_init.56.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554
  %2016 = load i64, ptr %1968, align 8, !tbaa !27
  %2017 = add i64 %2016, 1
  call void @_ZdlPvm(ptr noundef %2012, i64 noundef %2017) #16
  br label %__cxx_global_var_init.56.exit

2018:                                             ; preds = %__cxx_global_var_init.54.exit
  %2019 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i537

2020:                                             ; preds = %1997, %1995, %1993, %1991, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i545
  %2021 = landingpad { ptr, i32 }
          cleanup
  %2022 = load ptr, ptr %29, align 8, !tbaa !22
  %2023 = icmp eq ptr %2022, %1979
  br i1 %2023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i550: ; preds = %2020
  %2024 = load i64, ptr %1988, align 8, !tbaa !26
  %2025 = icmp ult i64 %2024, 16
  call void @llvm.assume(i1 %2025)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i546: ; preds = %2020
  %2026 = load i64, ptr %1979, align 8, !tbaa !27
  %2027 = add i64 %2026, 1
  call void @_ZdlPvm(ptr noundef %2022, i64 noundef %2027) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i547

_ZN7testing8internal12CodeLocationD2Ev.exit15.i547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i550
  %2028 = load ptr, ptr %30, align 8, !tbaa !22
  %2029 = icmp eq ptr %2028, %1974
  br i1 %2029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i549: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i547
  %2030 = load i64, ptr %1977, align 8, !tbaa !26
  %2031 = icmp ult i64 %2030, 16
  call void @llvm.assume(i1 %2031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i548: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i547
  %2032 = load i64, ptr %1974, align 8, !tbaa !27
  %2033 = add i64 %2032, 1
  call void @_ZdlPvm(ptr noundef %2028, i64 noundef %2033) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i549, %2018
  %.pn.i538 = phi { ptr, i32 } [ %2019, %2018 ], [ %2021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i549 ], [ %2021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i548 ]
  %2034 = load ptr, ptr %28, align 8, !tbaa !22
  %2035 = icmp eq ptr %2034, %1968
  br i1 %2035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i537
  %2036 = load i64, ptr %1971, align 8, !tbaa !26
  %2037 = icmp ult i64 %2036, 16
  call void @llvm.assume(i1 %2037)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i537
  %2038 = load i64, ptr %1968, align 8, !tbaa !27
  %2039 = add i64 %2038, 1
  call void @_ZdlPvm(ptr noundef %2034, i64 noundef %2039) #16
  br label %common.resume

__cxx_global_var_init.56.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i555
  store ptr %1998, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_Test10test_info_E, align 8, !tbaa !90
  %2040 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedMoveConstructor_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %2041 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2041, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15
  store i64 20, ptr %22, align 8, !tbaa !68
  %2042 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %2042, ptr %23, align 8, !tbaa !22
  %2043 = load i64, ptr %22, align 8, !tbaa !68
  store i64 %2043, ptr %2041, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2042, ptr noundef nonnull align 1 dereferenceable(20) @.str.52, i64 20, i1 false)
  %2044 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %2043, ptr %2044, align 8, !tbaa !26
  %2045 = load ptr, ptr %23, align 8, !tbaa !22
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 %2043
  store i8 0, ptr %2046, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  %2047 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %2047, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  store i64 128, ptr %21, align 8, !tbaa !68
  %2048 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i564 unwind label %2091

.noexc7.i564:                                     ; preds = %__cxx_global_var_init.56.exit
  store ptr %2048, ptr %25, align 8, !tbaa !22
  %2049 = load i64, ptr %21, align 8, !tbaa !68
  store i64 %2049, ptr %2047, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %2048, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %2050 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %2049, ptr %2050, align 8, !tbaa !26
  %2051 = getelementptr inbounds nuw i8, ptr %2048, i64 %2049
  store i8 0, ptr %2051, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %2052 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2052, ptr %24, align 8, !tbaa !60
  %2053 = load ptr, ptr %25, align 8, !tbaa !22
  %2054 = icmp eq ptr %2053, %2047
  br i1 %2054, label %2055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i565

2055:                                             ; preds = %.noexc7.i564
  %2056 = load i64, ptr %2050, align 8, !tbaa !26
  %2057 = icmp ult i64 %2056, 16
  call void @llvm.assume(i1 %2057)
  %2058 = add nuw nsw i64 %2056, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2052, ptr noundef nonnull align 8 dereferenceable(1) %2047, i64 %2058, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i565: ; preds = %.noexc7.i564
  store ptr %2053, ptr %24, align 8, !tbaa !22
  %2059 = load i64, ptr %2047, align 8, !tbaa !27
  store i64 %2059, ptr %2052, align 8, !tbaa !27
  %.pre.i566 = load i64, ptr %2050, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i567

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i565, %2055
  %2060 = phi i64 [ %2056, %2055 ], [ %.pre.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i565 ]
  %2061 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %2060, ptr %2061, align 8, !tbaa !26
  store ptr %2047, ptr %25, align 8, !tbaa !22
  store i64 0, ptr %2050, align 8, !tbaa !26
  store i8 0, ptr %2047, align 8, !tbaa !27
  %2062 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 726, ptr %2062, align 8, !tbaa !88
  %2063 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %2064 unwind label %2093

2064:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i567
  %2065 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 726)
          to label %2066 unwind label %2093

2066:                                             ; preds = %2064
  %2067 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 726)
          to label %2068 unwind label %2093

2068:                                             ; preds = %2066
  %2069 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2070 unwind label %2093

2070:                                             ; preds = %2068
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_TestEEE, i64 16), ptr %2069, align 8, !tbaa !4
  %2071 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %23, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef %2063, ptr noundef %2065, ptr noundef %2067, ptr noundef nonnull %2069)
          to label %2072 unwind label %2093

2072:                                             ; preds = %2070
  %2073 = load ptr, ptr %24, align 8, !tbaa !22
  %2074 = icmp eq ptr %2073, %2052
  br i1 %2074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i580: ; preds = %2072
  %2075 = load i64, ptr %2061, align 8, !tbaa !26
  %2076 = icmp ult i64 %2075, 16
  call void @llvm.assume(i1 %2076)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i573: ; preds = %2072
  %2077 = load i64, ptr %2052, align 8, !tbaa !27
  %2078 = add i64 %2077, 1
  call void @_ZdlPvm(ptr noundef %2073, i64 noundef %2078) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i574

_ZN7testing8internal12CodeLocationD2Ev.exit.i574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i580
  %2079 = load ptr, ptr %25, align 8, !tbaa !22
  %2080 = icmp eq ptr %2079, %2047
  br i1 %2080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i579: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i574
  %2081 = load i64, ptr %2050, align 8, !tbaa !26
  %2082 = icmp ult i64 %2081, 16
  call void @llvm.assume(i1 %2082)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i575: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i574
  %2083 = load i64, ptr %2047, align 8, !tbaa !27
  %2084 = add i64 %2083, 1
  call void @_ZdlPvm(ptr noundef %2079, i64 noundef %2084) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i576: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i579
  %2085 = load ptr, ptr %23, align 8, !tbaa !22
  %2086 = icmp eq ptr %2085, %2041
  br i1 %2086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i576
  %2087 = load i64, ptr %2044, align 8, !tbaa !26
  %2088 = icmp ult i64 %2087, 16
  call void @llvm.assume(i1 %2088)
  br label %__cxx_global_var_init.58.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i576
  %2089 = load i64, ptr %2041, align 8, !tbaa !27
  %2090 = add i64 %2089, 1
  call void @_ZdlPvm(ptr noundef %2085, i64 noundef %2090) #16
  br label %__cxx_global_var_init.58.exit

2091:                                             ; preds = %__cxx_global_var_init.56.exit
  %2092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i559

2093:                                             ; preds = %2070, %2068, %2066, %2064, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i567
  %2094 = landingpad { ptr, i32 }
          cleanup
  %2095 = load ptr, ptr %24, align 8, !tbaa !22
  %2096 = icmp eq ptr %2095, %2052
  br i1 %2096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i572: ; preds = %2093
  %2097 = load i64, ptr %2061, align 8, !tbaa !26
  %2098 = icmp ult i64 %2097, 16
  call void @llvm.assume(i1 %2098)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i568: ; preds = %2093
  %2099 = load i64, ptr %2052, align 8, !tbaa !27
  %2100 = add i64 %2099, 1
  call void @_ZdlPvm(ptr noundef %2095, i64 noundef %2100) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i569

_ZN7testing8internal12CodeLocationD2Ev.exit15.i569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i572
  %2101 = load ptr, ptr %25, align 8, !tbaa !22
  %2102 = icmp eq ptr %2101, %2047
  br i1 %2102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i571: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i569
  %2103 = load i64, ptr %2050, align 8, !tbaa !26
  %2104 = icmp ult i64 %2103, 16
  call void @llvm.assume(i1 %2104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i570: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i569
  %2105 = load i64, ptr %2047, align 8, !tbaa !27
  %2106 = add i64 %2105, 1
  call void @_ZdlPvm(ptr noundef %2101, i64 noundef %2106) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i571, %2091
  %.pn.i560 = phi { ptr, i32 } [ %2092, %2091 ], [ %2094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i571 ], [ %2094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i570 ]
  %2107 = load ptr, ptr %23, align 8, !tbaa !22
  %2108 = icmp eq ptr %2107, %2041
  br i1 %2108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i559
  %2109 = load i64, ptr %2044, align 8, !tbaa !26
  %2110 = icmp ult i64 %2109, 16
  call void @llvm.assume(i1 %2110)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i559
  %2111 = load i64, ptr %2041, align 8, !tbaa !27
  %2112 = add i64 %2111, 1
  call void @_ZdlPvm(ptr noundef %2107, i64 noundef %2112) #16
  br label %common.resume

__cxx_global_var_init.58.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i577
  store ptr %2071, ptr @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_Test10test_info_E, align 8, !tbaa !90
  %2113 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_153TriviallyRelocatable_UserProvidedCopyConstructor_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %2114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2114, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store i64 20, ptr %17, align 8, !tbaa !68
  %2115 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %2115, ptr %18, align 8, !tbaa !22
  %2116 = load i64, ptr %17, align 8, !tbaa !68
  store i64 %2116, ptr %2114, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2115, ptr noundef nonnull align 1 dereferenceable(20) @.str.52, i64 20, i1 false)
  %2117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %2116, ptr %2117, align 8, !tbaa !26
  %2118 = load ptr, ptr %18, align 8, !tbaa !22
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 %2116
  store i8 0, ptr %2119, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  %2120 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2120, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store i64 128, ptr %16, align 8, !tbaa !68
  %2121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc7.i586 unwind label %2164

.noexc7.i586:                                     ; preds = %__cxx_global_var_init.58.exit
  store ptr %2121, ptr %20, align 8, !tbaa !22
  %2122 = load i64, ptr %16, align 8, !tbaa !68
  store i64 %2122, ptr %2120, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %2121, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %2123 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %2122, ptr %2123, align 8, !tbaa !26
  %2124 = getelementptr inbounds nuw i8, ptr %2121, i64 %2122
  store i8 0, ptr %2124, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  %2125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %2125, ptr %19, align 8, !tbaa !60
  %2126 = load ptr, ptr %20, align 8, !tbaa !22
  %2127 = icmp eq ptr %2126, %2120
  br i1 %2127, label %2128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587

2128:                                             ; preds = %.noexc7.i586
  %2129 = load i64, ptr %2123, align 8, !tbaa !26
  %2130 = icmp ult i64 %2129, 16
  call void @llvm.assume(i1 %2130)
  %2131 = add nuw nsw i64 %2129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2125, ptr noundef nonnull align 8 dereferenceable(1) %2120, i64 %2131, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587: ; preds = %.noexc7.i586
  store ptr %2126, ptr %19, align 8, !tbaa !22
  %2132 = load i64, ptr %2120, align 8, !tbaa !27
  store i64 %2132, ptr %2125, align 8, !tbaa !27
  %.pre.i588 = load i64, ptr %2123, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i589

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587, %2128
  %2133 = phi i64 [ %2129, %2128 ], [ %.pre.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587 ]
  %2134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %2133, ptr %2134, align 8, !tbaa !26
  store ptr %2120, ptr %20, align 8, !tbaa !22
  store i64 0, ptr %2123, align 8, !tbaa !26
  store i8 0, ptr %2120, align 8, !tbaa !27
  %2135 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 736, ptr %2135, align 8, !tbaa !88
  %2136 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %2137 unwind label %2166

2137:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i589
  %2138 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 736)
          to label %2139 unwind label %2166

2139:                                             ; preds = %2137
  %2140 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 736)
          to label %2141 unwind label %2166

2141:                                             ; preds = %2139
  %2142 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2143 unwind label %2166

2143:                                             ; preds = %2141
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_TestEEE, i64 16), ptr %2142, align 8, !tbaa !4
  %2144 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.61, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %2136, ptr noundef %2138, ptr noundef %2140, ptr noundef nonnull %2142)
          to label %2145 unwind label %2166

2145:                                             ; preds = %2143
  %2146 = load ptr, ptr %19, align 8, !tbaa !22
  %2147 = icmp eq ptr %2146, %2125
  br i1 %2147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i602: ; preds = %2145
  %2148 = load i64, ptr %2134, align 8, !tbaa !26
  %2149 = icmp ult i64 %2148, 16
  call void @llvm.assume(i1 %2149)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i595: ; preds = %2145
  %2150 = load i64, ptr %2125, align 8, !tbaa !27
  %2151 = add i64 %2150, 1
  call void @_ZdlPvm(ptr noundef %2146, i64 noundef %2151) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i596

_ZN7testing8internal12CodeLocationD2Ev.exit.i596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i602
  %2152 = load ptr, ptr %20, align 8, !tbaa !22
  %2153 = icmp eq ptr %2152, %2120
  br i1 %2153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i596
  %2154 = load i64, ptr %2123, align 8, !tbaa !26
  %2155 = icmp ult i64 %2154, 16
  call void @llvm.assume(i1 %2155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i597: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i596
  %2156 = load i64, ptr %2120, align 8, !tbaa !27
  %2157 = add i64 %2156, 1
  call void @_ZdlPvm(ptr noundef %2152, i64 noundef %2157) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601
  %2158 = load ptr, ptr %18, align 8, !tbaa !22
  %2159 = icmp eq ptr %2158, %2114
  br i1 %2159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598
  %2160 = load i64, ptr %2117, align 8, !tbaa !26
  %2161 = icmp ult i64 %2160, 16
  call void @llvm.assume(i1 %2161)
  br label %__cxx_global_var_init.60.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598
  %2162 = load i64, ptr %2114, align 8, !tbaa !27
  %2163 = add i64 %2162, 1
  call void @_ZdlPvm(ptr noundef %2158, i64 noundef %2163) #16
  br label %__cxx_global_var_init.60.exit

2164:                                             ; preds = %__cxx_global_var_init.58.exit
  %2165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i581

2166:                                             ; preds = %2143, %2141, %2139, %2137, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i589
  %2167 = landingpad { ptr, i32 }
          cleanup
  %2168 = load ptr, ptr %19, align 8, !tbaa !22
  %2169 = icmp eq ptr %2168, %2125
  br i1 %2169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i594: ; preds = %2166
  %2170 = load i64, ptr %2134, align 8, !tbaa !26
  %2171 = icmp ult i64 %2170, 16
  call void @llvm.assume(i1 %2171)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i590: ; preds = %2166
  %2172 = load i64, ptr %2125, align 8, !tbaa !27
  %2173 = add i64 %2172, 1
  call void @_ZdlPvm(ptr noundef %2168, i64 noundef %2173) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i591

_ZN7testing8internal12CodeLocationD2Ev.exit15.i591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i594
  %2174 = load ptr, ptr %20, align 8, !tbaa !22
  %2175 = icmp eq ptr %2174, %2120
  br i1 %2175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i593: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i591
  %2176 = load i64, ptr %2123, align 8, !tbaa !26
  %2177 = icmp ult i64 %2176, 16
  call void @llvm.assume(i1 %2177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i592: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i591
  %2178 = load i64, ptr %2120, align 8, !tbaa !27
  %2179 = add i64 %2178, 1
  call void @_ZdlPvm(ptr noundef %2174, i64 noundef %2179) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i581: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i593, %2164
  %.pn.i582 = phi { ptr, i32 } [ %2165, %2164 ], [ %2167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i593 ], [ %2167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i592 ]
  %2180 = load ptr, ptr %18, align 8, !tbaa !22
  %2181 = icmp eq ptr %2180, %2114
  br i1 %2181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i581
  %2182 = load i64, ptr %2117, align 8, !tbaa !26
  %2183 = icmp ult i64 %2182, 16
  call void @llvm.assume(i1 %2183)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i581
  %2184 = load i64, ptr %2114, align 8, !tbaa !27
  %2185 = add i64 %2184, 1
  call void @_ZdlPvm(ptr noundef %2180, i64 noundef %2185) #16
  br label %common.resume

__cxx_global_var_init.60.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i599
  store ptr %2144, ptr @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_Test10test_info_E, align 8, !tbaa !90
  %2186 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedCopyAssignment_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %2187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2187, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 20, ptr %12, align 8, !tbaa !68
  %2188 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %2188, ptr %13, align 8, !tbaa !22
  %2189 = load i64, ptr %12, align 8, !tbaa !68
  store i64 %2189, ptr %2187, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2188, ptr noundef nonnull align 1 dereferenceable(20) @.str.52, i64 20, i1 false)
  %2190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2189, ptr %2190, align 8, !tbaa !26
  %2191 = load ptr, ptr %13, align 8, !tbaa !22
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 %2189
  store i8 0, ptr %2192, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %2193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2193, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 128, ptr %11, align 8, !tbaa !68
  %2194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc7.i608 unwind label %2237

.noexc7.i608:                                     ; preds = %__cxx_global_var_init.60.exit
  store ptr %2194, ptr %15, align 8, !tbaa !22
  %2195 = load i64, ptr %11, align 8, !tbaa !68
  store i64 %2195, ptr %2193, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %2194, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %2196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2195, ptr %2196, align 8, !tbaa !26
  %2197 = getelementptr inbounds nuw i8, ptr %2194, i64 %2195
  store i8 0, ptr %2197, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %2198 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2198, ptr %14, align 8, !tbaa !60
  %2199 = load ptr, ptr %15, align 8, !tbaa !22
  %2200 = icmp eq ptr %2199, %2193
  br i1 %2200, label %2201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609

2201:                                             ; preds = %.noexc7.i608
  %2202 = load i64, ptr %2196, align 8, !tbaa !26
  %2203 = icmp ult i64 %2202, 16
  call void @llvm.assume(i1 %2203)
  %2204 = add nuw nsw i64 %2202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2198, ptr noundef nonnull align 8 dereferenceable(1) %2193, i64 %2204, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609: ; preds = %.noexc7.i608
  store ptr %2199, ptr %14, align 8, !tbaa !22
  %2205 = load i64, ptr %2193, align 8, !tbaa !27
  store i64 %2205, ptr %2198, align 8, !tbaa !27
  %.pre.i610 = load i64, ptr %2196, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i611

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609, %2201
  %2206 = phi i64 [ %2202, %2201 ], [ %.pre.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609 ]
  %2207 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2206, ptr %2207, align 8, !tbaa !26
  store ptr %2193, ptr %15, align 8, !tbaa !22
  store i64 0, ptr %2196, align 8, !tbaa !26
  store i8 0, ptr %2193, align 8, !tbaa !27
  %2208 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 749, ptr %2208, align 8, !tbaa !88
  %2209 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %2210 unwind label %2239

2210:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i611
  %2211 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 749)
          to label %2212 unwind label %2239

2212:                                             ; preds = %2210
  %2213 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 749)
          to label %2214 unwind label %2239

2214:                                             ; preds = %2212
  %2215 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2216 unwind label %2239

2216:                                             ; preds = %2214
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_TestEEE, i64 16), ptr %2215, align 8, !tbaa !4
  %2217 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %13, ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef %2209, ptr noundef %2211, ptr noundef %2213, ptr noundef nonnull %2215)
          to label %2218 unwind label %2239

2218:                                             ; preds = %2216
  %2219 = load ptr, ptr %14, align 8, !tbaa !22
  %2220 = icmp eq ptr %2219, %2198
  br i1 %2220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i624: ; preds = %2218
  %2221 = load i64, ptr %2207, align 8, !tbaa !26
  %2222 = icmp ult i64 %2221, 16
  call void @llvm.assume(i1 %2222)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i617: ; preds = %2218
  %2223 = load i64, ptr %2198, align 8, !tbaa !27
  %2224 = add i64 %2223, 1
  call void @_ZdlPvm(ptr noundef %2219, i64 noundef %2224) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i618

_ZN7testing8internal12CodeLocationD2Ev.exit.i618: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i624
  %2225 = load ptr, ptr %15, align 8, !tbaa !22
  %2226 = icmp eq ptr %2225, %2193
  br i1 %2226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i623: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i618
  %2227 = load i64, ptr %2196, align 8, !tbaa !26
  %2228 = icmp ult i64 %2227, 16
  call void @llvm.assume(i1 %2228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i619: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i618
  %2229 = load i64, ptr %2193, align 8, !tbaa !27
  %2230 = add i64 %2229, 1
  call void @_ZdlPvm(ptr noundef %2225, i64 noundef %2230) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i623
  %2231 = load ptr, ptr %13, align 8, !tbaa !22
  %2232 = icmp eq ptr %2231, %2187
  br i1 %2232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i620
  %2233 = load i64, ptr %2190, align 8, !tbaa !26
  %2234 = icmp ult i64 %2233, 16
  call void @llvm.assume(i1 %2234)
  br label %__cxx_global_var_init.62.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i620
  %2235 = load i64, ptr %2187, align 8, !tbaa !27
  %2236 = add i64 %2235, 1
  call void @_ZdlPvm(ptr noundef %2231, i64 noundef %2236) #16
  br label %__cxx_global_var_init.62.exit

2237:                                             ; preds = %__cxx_global_var_init.60.exit
  %2238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i603

2239:                                             ; preds = %2216, %2214, %2212, %2210, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i611
  %2240 = landingpad { ptr, i32 }
          cleanup
  %2241 = load ptr, ptr %14, align 8, !tbaa !22
  %2242 = icmp eq ptr %2241, %2198
  br i1 %2242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i616: ; preds = %2239
  %2243 = load i64, ptr %2207, align 8, !tbaa !26
  %2244 = icmp ult i64 %2243, 16
  call void @llvm.assume(i1 %2244)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i612: ; preds = %2239
  %2245 = load i64, ptr %2198, align 8, !tbaa !27
  %2246 = add i64 %2245, 1
  call void @_ZdlPvm(ptr noundef %2241, i64 noundef %2246) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i613

_ZN7testing8internal12CodeLocationD2Ev.exit15.i613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i616
  %2247 = load ptr, ptr %15, align 8, !tbaa !22
  %2248 = icmp eq ptr %2247, %2193
  br i1 %2248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i615: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i613
  %2249 = load i64, ptr %2196, align 8, !tbaa !26
  %2250 = icmp ult i64 %2249, 16
  call void @llvm.assume(i1 %2250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i614: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i613
  %2251 = load i64, ptr %2193, align 8, !tbaa !27
  %2252 = add i64 %2251, 1
  call void @_ZdlPvm(ptr noundef %2247, i64 noundef %2252) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i615, %2237
  %.pn.i604 = phi { ptr, i32 } [ %2238, %2237 ], [ %2240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i615 ], [ %2240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i614 ]
  %2253 = load ptr, ptr %13, align 8, !tbaa !22
  %2254 = icmp eq ptr %2253, %2187
  br i1 %2254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i603
  %2255 = load i64, ptr %2190, align 8, !tbaa !26
  %2256 = icmp ult i64 %2255, 16
  call void @llvm.assume(i1 %2256)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i603
  %2257 = load i64, ptr %2187, align 8, !tbaa !27
  %2258 = add i64 %2257, 1
  call void @_ZdlPvm(ptr noundef %2253, i64 noundef %2258) #16
  br label %common.resume

__cxx_global_var_init.62.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i621
  store ptr %2217, ptr @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_Test10test_info_E, align 8, !tbaa !90
  %2259 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_152TriviallyRelocatable_UserProvidedMoveAssignment_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %2260 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2260, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 20, ptr %7, align 8, !tbaa !68
  %2261 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %2261, ptr %8, align 8, !tbaa !22
  %2262 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %2262, ptr %2260, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2261, ptr noundef nonnull align 1 dereferenceable(20) @.str.52, i64 20, i1 false)
  %2263 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2262, ptr %2263, align 8, !tbaa !26
  %2264 = load ptr, ptr %8, align 8, !tbaa !22
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 %2262
  store i8 0, ptr %2265, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %2266 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2266, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 128, ptr %6, align 8, !tbaa !68
  %2267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7.i630 unwind label %2310

.noexc7.i630:                                     ; preds = %__cxx_global_var_init.62.exit
  store ptr %2267, ptr %10, align 8, !tbaa !22
  %2268 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %2268, ptr %2266, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %2267, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %2269 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2268, ptr %2269, align 8, !tbaa !26
  %2270 = getelementptr inbounds nuw i8, ptr %2267, i64 %2268
  store i8 0, ptr %2270, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %2271 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2271, ptr %9, align 8, !tbaa !60
  %2272 = load ptr, ptr %10, align 8, !tbaa !22
  %2273 = icmp eq ptr %2272, %2266
  br i1 %2273, label %2274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i631

2274:                                             ; preds = %.noexc7.i630
  %2275 = load i64, ptr %2269, align 8, !tbaa !26
  %2276 = icmp ult i64 %2275, 16
  call void @llvm.assume(i1 %2276)
  %2277 = add nuw nsw i64 %2275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2271, ptr noundef nonnull align 8 dereferenceable(1) %2266, i64 %2277, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i631: ; preds = %.noexc7.i630
  store ptr %2272, ptr %9, align 8, !tbaa !22
  %2278 = load i64, ptr %2266, align 8, !tbaa !27
  store i64 %2278, ptr %2271, align 8, !tbaa !27
  %.pre.i632 = load i64, ptr %2269, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i633

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i631, %2274
  %2279 = phi i64 [ %2275, %2274 ], [ %.pre.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i631 ]
  %2280 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2279, ptr %2280, align 8, !tbaa !26
  store ptr %2266, ptr %10, align 8, !tbaa !22
  store i64 0, ptr %2269, align 8, !tbaa !26
  store i8 0, ptr %2266, align 8, !tbaa !27
  %2281 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 760, ptr %2281, align 8, !tbaa !88
  %2282 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %2283 unwind label %2312

2283:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i633
  %2284 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 760)
          to label %2285 unwind label %2312

2285:                                             ; preds = %2283
  %2286 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 760)
          to label %2287 unwind label %2312

2287:                                             ; preds = %2285
  %2288 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2289 unwind label %2312

2289:                                             ; preds = %2287
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_TestEEE, i64 16), ptr %2288, align 8, !tbaa !4
  %2290 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.65, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef %2282, ptr noundef %2284, ptr noundef %2286, ptr noundef nonnull %2288)
          to label %2291 unwind label %2312

2291:                                             ; preds = %2289
  %2292 = load ptr, ptr %9, align 8, !tbaa !22
  %2293 = icmp eq ptr %2292, %2271
  br i1 %2293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i646: ; preds = %2291
  %2294 = load i64, ptr %2280, align 8, !tbaa !26
  %2295 = icmp ult i64 %2294, 16
  call void @llvm.assume(i1 %2295)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i639: ; preds = %2291
  %2296 = load i64, ptr %2271, align 8, !tbaa !27
  %2297 = add i64 %2296, 1
  call void @_ZdlPvm(ptr noundef %2292, i64 noundef %2297) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i640

_ZN7testing8internal12CodeLocationD2Ev.exit.i640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i646
  %2298 = load ptr, ptr %10, align 8, !tbaa !22
  %2299 = icmp eq ptr %2298, %2266
  br i1 %2299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i645: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i640
  %2300 = load i64, ptr %2269, align 8, !tbaa !26
  %2301 = icmp ult i64 %2300, 16
  call void @llvm.assume(i1 %2301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i641: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i640
  %2302 = load i64, ptr %2266, align 8, !tbaa !27
  %2303 = add i64 %2302, 1
  call void @_ZdlPvm(ptr noundef %2298, i64 noundef %2303) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i645
  %2304 = load ptr, ptr %8, align 8, !tbaa !22
  %2305 = icmp eq ptr %2304, %2260
  br i1 %2305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i642
  %2306 = load i64, ptr %2263, align 8, !tbaa !26
  %2307 = icmp ult i64 %2306, 16
  call void @llvm.assume(i1 %2307)
  br label %__cxx_global_var_init.64.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i642
  %2308 = load i64, ptr %2260, align 8, !tbaa !27
  %2309 = add i64 %2308, 1
  call void @_ZdlPvm(ptr noundef %2304, i64 noundef %2309) #16
  br label %__cxx_global_var_init.64.exit

2310:                                             ; preds = %__cxx_global_var_init.62.exit
  %2311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i625

2312:                                             ; preds = %2289, %2287, %2285, %2283, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i633
  %2313 = landingpad { ptr, i32 }
          cleanup
  %2314 = load ptr, ptr %9, align 8, !tbaa !22
  %2315 = icmp eq ptr %2314, %2271
  br i1 %2315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i638: ; preds = %2312
  %2316 = load i64, ptr %2280, align 8, !tbaa !26
  %2317 = icmp ult i64 %2316, 16
  call void @llvm.assume(i1 %2317)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i634: ; preds = %2312
  %2318 = load i64, ptr %2271, align 8, !tbaa !27
  %2319 = add i64 %2318, 1
  call void @_ZdlPvm(ptr noundef %2314, i64 noundef %2319) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i635

_ZN7testing8internal12CodeLocationD2Ev.exit15.i635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i638
  %2320 = load ptr, ptr %10, align 8, !tbaa !22
  %2321 = icmp eq ptr %2320, %2266
  br i1 %2321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i637: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i635
  %2322 = load i64, ptr %2269, align 8, !tbaa !26
  %2323 = icmp ult i64 %2322, 16
  call void @llvm.assume(i1 %2323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i636: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i635
  %2324 = load i64, ptr %2266, align 8, !tbaa !27
  %2325 = add i64 %2324, 1
  call void @_ZdlPvm(ptr noundef %2320, i64 noundef %2325) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i625: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i637, %2310
  %.pn.i626 = phi { ptr, i32 } [ %2311, %2310 ], [ %2313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i637 ], [ %2313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i636 ]
  %2326 = load ptr, ptr %8, align 8, !tbaa !22
  %2327 = icmp eq ptr %2326, %2260
  br i1 %2327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i625
  %2328 = load i64, ptr %2263, align 8, !tbaa !26
  %2329 = icmp ult i64 %2328, 16
  call void @llvm.assume(i1 %2329)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i625
  %2330 = load i64, ptr %2260, align 8, !tbaa !27
  %2331 = add i64 %2330, 1
  call void @_ZdlPvm(ptr noundef %2326, i64 noundef %2331) #16
  br label %common.resume

__cxx_global_var_init.64.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i643
  store ptr %2290, ptr @_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_Test10test_info_E, align 8, !tbaa !90
  %2332 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_148TriviallyRelocatable_UserProvidedDestructor_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %2333 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2333, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 19, ptr %2, align 8, !tbaa !68
  %2334 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %2334, ptr %3, align 8, !tbaa !22
  %2335 = load i64, ptr %2, align 8, !tbaa !68
  store i64 %2335, ptr %2333, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2334, ptr noundef nonnull align 1 dereferenceable(19) @.str.67, i64 19, i1 false)
  %2336 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %2335, ptr %2336, align 8, !tbaa !26
  %2337 = load ptr, ptr %3, align 8, !tbaa !22
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 %2335
  store i8 0, ptr %2338, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %2339 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2339, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  store i64 128, ptr %1, align 8, !tbaa !68
  %2340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i652 unwind label %2383

.noexc7.i652:                                     ; preds = %__cxx_global_var_init.64.exit
  store ptr %2340, ptr %5, align 8, !tbaa !22
  %2341 = load i64, ptr %1, align 8, !tbaa !68
  store i64 %2341, ptr %2339, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %2340, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %2342 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2341, ptr %2342, align 8, !tbaa !26
  %2343 = getelementptr inbounds nuw i8, ptr %2340, i64 %2341
  store i8 0, ptr %2343, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  %2344 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2344, ptr %4, align 8, !tbaa !60
  %2345 = load ptr, ptr %5, align 8, !tbaa !22
  %2346 = icmp eq ptr %2345, %2339
  br i1 %2346, label %2347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i653

2347:                                             ; preds = %.noexc7.i652
  %2348 = load i64, ptr %2342, align 8, !tbaa !26
  %2349 = icmp ult i64 %2348, 16
  call void @llvm.assume(i1 %2349)
  %2350 = add nuw nsw i64 %2348, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2344, ptr noundef nonnull align 8 dereferenceable(1) %2339, i64 %2350, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i653: ; preds = %.noexc7.i652
  store ptr %2345, ptr %4, align 8, !tbaa !22
  %2351 = load i64, ptr %2339, align 8, !tbaa !27
  store i64 %2351, ptr %2344, align 8, !tbaa !27
  %.pre.i654 = load i64, ptr %2342, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i655

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i653, %2347
  %2352 = phi i64 [ %2348, %2347 ], [ %.pre.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i653 ]
  %2353 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2352, ptr %2353, align 8, !tbaa !26
  store ptr %2339, ptr %5, align 8, !tbaa !22
  store i64 0, ptr %2342, align 8, !tbaa !26
  store i8 0, ptr %2339, align 8, !tbaa !27
  %2354 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 825, ptr %2354, align 8, !tbaa !88
  %2355 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %2356 unwind label %2385

2356:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i655
  %2357 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 825)
          to label %2358 unwind label %2385

2358:                                             ; preds = %2356
  %2359 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 825)
          to label %2360 unwind label %2385

2360:                                             ; preds = %2358
  %2361 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2362 unwind label %2385

2362:                                             ; preds = %2360
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_TestEEE, i64 16), ptr %2361, align 8, !tbaa !4
  %2363 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %2355, ptr noundef %2357, ptr noundef %2359, ptr noundef nonnull %2361)
          to label %2364 unwind label %2385

2364:                                             ; preds = %2362
  %2365 = load ptr, ptr %4, align 8, !tbaa !22
  %2366 = icmp eq ptr %2365, %2344
  br i1 %2366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i668: ; preds = %2364
  %2367 = load i64, ptr %2353, align 8, !tbaa !26
  %2368 = icmp ult i64 %2367, 16
  call void @llvm.assume(i1 %2368)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i661: ; preds = %2364
  %2369 = load i64, ptr %2344, align 8, !tbaa !27
  %2370 = add i64 %2369, 1
  call void @_ZdlPvm(ptr noundef %2365, i64 noundef %2370) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i662

_ZN7testing8internal12CodeLocationD2Ev.exit.i662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i668
  %2371 = load ptr, ptr %5, align 8, !tbaa !22
  %2372 = icmp eq ptr %2371, %2339
  br i1 %2372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i667: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i662
  %2373 = load i64, ptr %2342, align 8, !tbaa !26
  %2374 = icmp ult i64 %2373, 16
  call void @llvm.assume(i1 %2374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i663: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i662
  %2375 = load i64, ptr %2339, align 8, !tbaa !27
  %2376 = add i64 %2375, 1
  call void @_ZdlPvm(ptr noundef %2371, i64 noundef %2376) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i667
  %2377 = load ptr, ptr %3, align 8, !tbaa !22
  %2378 = icmp eq ptr %2377, %2333
  br i1 %2378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664
  %2379 = load i64, ptr %2336, align 8, !tbaa !26
  %2380 = icmp ult i64 %2379, 16
  call void @llvm.assume(i1 %2380)
  br label %__cxx_global_var_init.66.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664
  %2381 = load i64, ptr %2333, align 8, !tbaa !27
  %2382 = add i64 %2381, 1
  call void @_ZdlPvm(ptr noundef %2377, i64 noundef %2382) #16
  br label %__cxx_global_var_init.66.exit

2383:                                             ; preds = %__cxx_global_var_init.64.exit
  %2384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i647

2385:                                             ; preds = %2362, %2360, %2358, %2356, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i655
  %2386 = landingpad { ptr, i32 }
          cleanup
  %2387 = load ptr, ptr %4, align 8, !tbaa !22
  %2388 = icmp eq ptr %2387, %2344
  br i1 %2388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i660: ; preds = %2385
  %2389 = load i64, ptr %2353, align 8, !tbaa !26
  %2390 = icmp ult i64 %2389, 16
  call void @llvm.assume(i1 %2390)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i656: ; preds = %2385
  %2391 = load i64, ptr %2344, align 8, !tbaa !27
  %2392 = add i64 %2391, 1
  call void @_ZdlPvm(ptr noundef %2387, i64 noundef %2392) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i657

_ZN7testing8internal12CodeLocationD2Ev.exit15.i657: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i660
  %2393 = load ptr, ptr %5, align 8, !tbaa !22
  %2394 = icmp eq ptr %2393, %2339
  br i1 %2394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i659: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i657
  %2395 = load i64, ptr %2342, align 8, !tbaa !26
  %2396 = icmp ult i64 %2395, 16
  call void @llvm.assume(i1 %2396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i658: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i657
  %2397 = load i64, ptr %2339, align 8, !tbaa !27
  %2398 = add i64 %2397, 1
  call void @_ZdlPvm(ptr noundef %2393, i64 noundef %2398) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i659, %2383
  %.pn.i648 = phi { ptr, i32 } [ %2384, %2383 ], [ %2386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i659 ], [ %2386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i658 ]
  %2399 = load ptr, ptr %3, align 8, !tbaa !22
  %2400 = icmp eq ptr %2399, %2333
  br i1 %2400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i647
  %2401 = load i64, ptr %2336, align 8, !tbaa !26
  %2402 = icmp ult i64 %2401, 16
  call void @llvm.assume(i1 %2402)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i647
  %2403 = load i64, ptr %2333, align 8, !tbaa !27
  %2404 = add i64 %2403, 1
  call void @_ZdlPvm(ptr noundef %2399, i64 noundef %2404) #16
  br label %common.resume

__cxx_global_var_init.66.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i665
  store ptr %2363, ptr @_ZN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_Test10test_info_E, align 8, !tbaa !90
  %2405 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_146IsConstantEvaluated_is_constant_evaluated_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!26 = !{!23, !9, i64 8}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN7testing15AssertionResultE", !30, i64 0, !31, i64 8}
!30 = !{!"bool", !10, i64 0}
!31 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !21, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7testing8internal11CmpHelperEQIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN7testing8internal11CmpHelperEQIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!46 = distinct !{!46, !"_ZN7testing8internal18CmpHelperEQFailureIN12_GLOBAL__N_18TypeEnumES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7testing8internal19FormatForComparisonIN12_GLOBAL__N_18TypeEnumES3_E6FormatB5cxx11ERKS3_: argument 0"}
!49 = distinct !{!49, !"_ZN7testing8internal19FormatForComparisonIN12_GLOBAL__N_18TypeEnumES3_E6FormatB5cxx11ERKS3_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_18TypeEnumEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!52 = distinct !{!52, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_18TypeEnumEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!60 = !{!24, !25, i64 0}
!61 = !{!58, !55, !51, !48}
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
