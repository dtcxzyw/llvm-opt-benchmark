; ModuleID = 'bench/abseil-cpp/original/function_ref_test.ll'
source_filename = "bench/abseil-cpp/original/function_ref_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.27" }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.35" }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
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
%struct.Derived = type { i8 }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" = type { ptr }
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::MatchesRegexMatcher" }
%"class.testing::internal::MatchesRegexMatcher" = type <{ %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.absl::AnyInvocable" = type { %"class.absl::internal_any_invocable::Impl" }
%"class.absl::internal_any_invocable::Impl" = type { %"class.absl::internal_any_invocable::CoreImpl" }
%"class.absl::internal_any_invocable::CoreImpl" = type { %"union.absl::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::test_internal::InstanceTracker" = type { i32, i32, i32, i32, i32, i32 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_ = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE = comdat any

$_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo = comdat any

$_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_ = comdat any

$_ZN4absl13test_internal15InstanceTrackerD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"FunctionRefTest\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Lambda\00", align 1
@.str.3 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/functional/function_ref_test.cc\00", align 1
@_ZN4absl12_GLOBAL__N_130FunctionRefTest_Function1_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"Function1\00", align 1
@_ZN4absl12_GLOBAL__N_130FunctionRefTest_Function2_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"Function2\00", align 1
@_ZN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"ConstFunction\00", align 1
@_ZN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_Test10test_info_E = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"NoExceptFunction\00", align 1
@_ZN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_Test10test_info_E = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"ForwardsArgs\00", align 1
@_ZN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_Test10test_info_E = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"FunctionRef\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ReturnMoveOnly\00", align 1
@_ZN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_Test10test_info_E = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"ManyArgs\00", align 1
@_ZN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_Test10test_info_E = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"VoidResultFromNonVoidFunctor\00", align 1
@_ZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test10test_info_E = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"CastFromDerived\00", align 1
@_ZN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_Test10test_info_E = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [29 x i8] c"VoidResultFromNonVoidFuncton\00", align 1
@_ZN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_Test10test_info_E = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [10 x i8] c"MemberPtr\00", align 1
@_ZN4absl12_GLOBAL__N_126FunctionRef_MemberFun_Test10test_info_E = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"MemberFun\00", align 1
@_ZN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_Test10test_info_E = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"MemberFunRefqualified\00", align 1
@_ZN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_Test10test_info_E = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"MemberFunRefqualifiedNull\00", align 1
@_ZN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_Test10test_info_E = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"NullMemberPtrAssertFails\00", align 1
@_ZN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_Test10test_info_E = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"NullStdFunctionAssertPasses\00", align 1
@_ZN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_Test10test_info_E = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"NullStdFunctionAssertFails\00", align 1
@_ZN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_Test10test_info_E = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [29 x i8] c"NullAnyInvocableAssertPasses\00", align 1
@_ZN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_Test10test_info_E = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [28 x i8] c"NullAnyInvocableAssertFails\00", align 1
@_ZN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_Test10test_info_E = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [29 x i8] c"CopiesAndMovesPerPassByValue\00", align 1
@_ZN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_Test10test_info_E = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"CopiesAndMovesPerPassByRef\00", align 1
@_ZN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_Test10test_info_E = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [39 x i8] c"CopiesAndMovesPerPassByValueCallByMove\00", align 1
@_ZN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_Test10test_info_E = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [34 x i8] c"CopiesAndMovesPerPassByValueToRef\00", align 1
@_ZN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test10test_info_E = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [17 x i8] c"PassByValueTypes\00", align 1
@_ZN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_Test10test_info_E = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [26 x i8] c"ReferenceToIncompleteType\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestE = internal constant [51 x i8] c"N4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_130FunctionRefTest_Function1_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestE = internal constant [54 x i8] c"N4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestE\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_130FunctionRefTest_Function2_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestE = internal constant [54 x i8] c"N4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestEEE = internal constant [96 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestE = internal constant [58 x i8] c"N4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestEEE = internal constant [99 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestE = internal constant [61 x i8] c"N4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestE = internal constant [57 x i8] c"N4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestE = internal constant [55 x i8] c"N4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestEEE = internal constant [87 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestE = internal constant [49 x i8] c"N4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestE = internal constant [69 x i8] c"N4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestEEE = internal constant [94 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestE = internal constant [56 x i8] c"N4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestE\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"&d\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"ref2()\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestE = internal constant [69 x i8] c"N4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestEEE = internal constant [88 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestE = internal constant [50 x i8] c"N4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestEEE = internal constant [88 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_126FunctionRef_MemberFun_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestE = internal constant [50 x i8] c"N4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestEEE = internal constant [100 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestE = internal constant [62 x i8] c"N4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestEEE = internal constant [104 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestE = internal constant [66 x i8] c"N4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [75 x i8] c"St15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [140 x i8] c"N7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [85 x i8] c"N7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c" regular expression \00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"doesn't \00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"contain\00", align 1
@_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.85 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestEEE = internal constant [103 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestE = internal constant [65 x i8] c"N4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestEEE = internal constant [106 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestE = internal constant [68 x i8] c"N4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestEEE = internal constant [105 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestE = internal constant [67 x i8] c"N4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestE = internal constant [69 x i8] c"N4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestEEE = internal constant [106 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestE = internal constant [68 x i8] c"N4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestE = internal constant [69 x i8] c"N4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestE\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"tracker.moves()\00", align 1
@_ZN4absl13test_internal19BaseCountedInstance14num_instances_E = external local_unnamed_addr global i32, align 4
@_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E = external local_unnamed_addr global i32, align 4
@_ZN4absl13test_internal19BaseCountedInstance10num_moves_E = external local_unnamed_addr global i32, align 4
@_ZN4absl13test_internal19BaseCountedInstance11num_copies_E = external local_unnamed_addr global i32, align 4
@_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E = external local_unnamed_addr global i32, align 4
@_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E = external local_unnamed_addr global i32, align 4
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestEEE = internal constant [105 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestE = internal constant [67 x i8] c"N4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestE\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestEEE = internal constant [117 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestE = internal constant [79 x i8] c"N4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestE\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestEEE = internal constant [112 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestE = internal constant [74 x i8] c"N4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestE = internal constant [57 x i8] c"N4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestEEE = internal constant [104 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestE = internal constant [66 x i8] c"N4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestE\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.95 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.97 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.99 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_function_ref_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.95, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.96, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.97, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.95, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.96, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.99, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_130FunctionRefTest_Function1_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !28, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %10, %7
  %12 = phi ptr [ %11, %10 ], [ @.str.62, %7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i5, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit8

21:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i6, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #22
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7, %25, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %25 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !27
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !41
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !48, !alias.scope !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !26, !alias.scope !49
  store i8 0, ptr %7, align 8, !tbaa !27, !alias.scope !49
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !49
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !49
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !52, !noalias !49
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !49
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !26, !alias.scope !49
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !27, !alias.scope !49
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_130FunctionRefTest_Function2_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !28, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %10, %7
  %12 = phi ptr [ %11, %10 ], [ @.str.62, %7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i5, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit8

21:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i6, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #22
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7, %25, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %25 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !27
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !28, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %10, %7
  %12 = phi ptr [ %11, %10 ], [ @.str.62, %7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i5, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit8

21:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i6, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #22
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7, %25, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %25 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !27
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !28, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %10, %7
  %12 = phi ptr [ %11, %10 ], [ @.str.62, %7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i5, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit8

21:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i6, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #22
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7, %25, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %25 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !27
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !28, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %10, %7
  %12 = phi ptr [ %11, %10 ], [ @.str.62, %7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i11 = icmp eq ptr %15, null
  br i1 %.not.i.i11, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit14

21:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #22
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13, %25, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %25 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

30:                                               ; preds = %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i15 = icmp eq ptr %32, null
  br i1 %.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !27
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !28, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %10, %7
  %12 = phi ptr [ %11, %10 ], [ @.str.62, %7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i11 = icmp eq ptr %15, null
  br i1 %.not.i.i11, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit14

21:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #22
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13, %25, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %25 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

30:                                               ; preds = %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i15 = icmp eq ptr %32, null
  br i1 %.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !27
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !28, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %10, %7
  %12 = phi ptr [ %11, %10 ], [ @.str.62, %7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i5, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit8

21:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i6, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #22
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7, %25, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %25 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !27
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %struct.Derived, align 1
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS5_8TestBodyEvE4BaseTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull @.str.71, ptr nonnull %5, ptr nonnull %5)
  %9 = load i8, ptr %2, align 8, !tbaa !28, !range !37, !noundef !38
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %24

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i: ; preds = %15, %12
  %17 = phi ptr [ %16, %15 ], [ @.str.62, %12 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %28

19:                                               ; preds = %18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i7.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i7.i.i.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %20) #22
  br label %_ZN7testing7MessageD2Ev.exit.i.i.i.i.i

_ZN7testing7MessageD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit10.i.i.i.i.i

26:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %30

30:                                               ; preds = %28, %26
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZN7testing7MessageD2Ev.exit10.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i.i.i.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #22
  br label %_ZN7testing7MessageD2Ev.exit10.i.i.i.i.i

common.resume:                                    ; preds = %_ZN7testing7MessageD2Ev.exit13, %_ZN7testing7MessageD2Ev.exit10.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i.i.i.i.i, %_ZN7testing7MessageD2Ev.exit10.i.i.i.i.i ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing7MessageD2Ev.exit10.i.i.i.i.i:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i.i.i.i.i, %30, %24
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %25, %24 ], [ %.pn.i.i.i.i.i, %30 ], [ %.pn.i.i.i.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

35:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i.i.i.i.i, %1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %.not.i.i11.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i11.i.i.i.i.i, label %"_ZN4absl19functional_internal12InvokeObjectIZNS_12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE3$_0vJPZNS3_8TestBodyEvE7DerivedEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %38
  %45 = load i64, ptr %40, align 8, !tbaa !27
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 32) #24
  br label %"_ZN4absl19functional_internal12InvokeObjectIZNS_12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE3$_0vJPZNS3_8TestBodyEvE7DerivedEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit"

"_ZN4absl19functional_internal12InvokeObjectIZNS_12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE3$_0vJPZNS3_8TestBodyEvE7DerivedEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit": ; preds = %35, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN7testing8internal8EqHelper7CompareIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS5_8TestBodyEvE4BaseTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull @.str.70, ptr nonnull %5, ptr nonnull %5)
  %47 = load i8, ptr %6, align 8, !tbaa !28, !range !37, !noundef !38
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %73, label %49

49:                                               ; preds = %"_ZN4absl19functional_internal12InvokeObjectIZNS_12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE3$_0vJPZNS3_8TestBodyEvE7DerivedEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %50 unwind label %62

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %53, %50
  %55 = phi ptr [ %54, %53 ], [ @.str.62, %50 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %55)
          to label %56 unwind label %64

56:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %57 unwind label %66

57:                                               ; preds = %56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i10 = icmp eq ptr %58, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit13

64:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i11 = icmp eq ptr %69, null
  br i1 %.not.i.i11, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12: ; preds = %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %69) #22
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12, %68, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %68 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

73:                                               ; preds = %"_ZN4absl19functional_internal12InvokeObjectIZNS_12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE3$_0vJPZNS3_8TestBodyEvE7DerivedEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit", %_ZN7testing7MessageD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %.not.i.i14 = icmp eq ptr %75, null
  br i1 %.not.i.i14, label %_ZN7testing15AssertionResultD2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %75, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %76
  %83 = load i64, ptr %78, align 8, !tbaa !27
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %73, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal8EqHelper7CompareIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS5_8TestBodyEvE4BaseTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr %.0.val, ptr %.0.val1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %.0.val, %.0.val1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4), !noalias !69
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = icmp eq ptr %.0.val, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.72, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedE5PrintERKS6_PSo.exit.i.i.i.i.i unwind label %56, !noalias !69

14:                                               ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.val)
          to label %_ZN7testing8internal21UniversalTersePrinterIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedE5PrintERKS6_PSo.exit.i.i.i.i.i unwind label %56, !noalias !69

_ZN7testing8internal21UniversalTersePrinterIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedE5PrintERKS6_PSo.exit.i.i.i.i.i: ; preds = %14, %12
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !48, !alias.scope !76, !noalias !55
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !26, !alias.scope !76, !noalias !55
  store i8 0, ptr %16, align 8, !tbaa !27, !alias.scope !76, !noalias !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !50, !noalias !77
  %.not.i.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !77
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i.i.i.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i.i.i.i, null
  %.not.i.i.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i.i.i.i, i1 true, i1 %.not5.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %23

23:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedE5PrintERKS6_PSo.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !77
  %26 = ptrtoint ptr %.08.i.i.i.i.i.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i.i.i.i unwind label %30, !noalias !55

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !22, !alias.scope !76, !noalias !55
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !26, !alias.scope !76, !noalias !55
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %.body.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %30
  %36 = load i64, ptr %16, align 8, !tbaa !27, !alias.scope !76, !noalias !55
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #24, !noalias !55
  br label %.body.i.i.i.i.i

38:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedE5PrintERKS6_PSo.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i.i.i.i unwind label %30, !noalias !55

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i.i.i.i: ; preds = %38, %23
  %40 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !69
  store ptr %40, ptr %4, align 8, !tbaa !4, !noalias !69
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !69
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8, !noalias !55
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !4, !noalias !69
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !69
  store ptr %45, ptr %10, align 8, !tbaa !4, !noalias !69
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %46, align 8, !tbaa !4, !noalias !69
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !22, !noalias !69
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !26, !noalias !69
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN7testing8internal33FormatForComparisonFailureMessageIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i.i.i.i
  %54 = load i64, ptr %49, align 8, !tbaa !27, !noalias !69
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #24, !noalias !55
  br label %_ZN7testing8internal33FormatForComparisonFailureMessageIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i

56:                                               ; preds = %14, %12
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

common.resume.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i, %.body.i.i.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

.body.i.i.i.i.i:                                  ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %57, %56 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  br label %common.resume.i.i

_ZN7testing8internal33FormatForComparisonFailureMessageIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %46, align 8, !tbaa !4, !noalias !69
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #22, !noalias !55
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !69
  store ptr %59, ptr %4, align 8, !tbaa !4, !noalias !69
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !69
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = load i64, ptr %61, align 8, !noalias !55
  %63 = getelementptr inbounds i8, ptr %4, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !4, !noalias !69
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %64, align 8, !tbaa !53, !noalias !69
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %65) #22, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %.noexc.i.i unwind label %129, !noalias !55

.noexc.i.i:                                       ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = icmp eq ptr %.0.val1, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %.noexc.i.i
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.72, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE4BaseE5PrintERKS6_PSo.exit.i.i.i.i.i unwind label %108, !noalias !87

70:                                               ; preds = %.noexc.i.i
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %.0.val1)
          to label %_ZN7testing8internal21UniversalTersePrinterIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE4BaseE5PrintERKS6_PSo.exit.i.i.i.i.i unwind label %108, !noalias !87

_ZN7testing8internal21UniversalTersePrinterIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE4BaseE5PrintERKS6_PSo.exit.i.i.i.i.i: ; preds = %70, %68
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %72, ptr %6, align 8, !tbaa !48, !alias.scope !94, !noalias !55
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %73, align 8, !tbaa !26, !alias.scope !94, !noalias !55
  store i8 0, ptr %72, align 8, !tbaa !27, !alias.scope !94, !noalias !55
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !50, !noalias !95
  %.not.i.not.i.i.i.i.i12.i.i = icmp eq ptr %75, null
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %77 = load ptr, ptr %76, align 8, !noalias !95
  %78 = icmp ugt ptr %75, %77
  %.08.i.i.i.i.i.i13.i.i = select i1 %78, ptr %75, ptr %77
  %.not5.i.i.i.i.i14.i.i = icmp eq ptr %.08.i.i.i.i.i.i13.i.i, null
  %.not.i.i.i.i.i15.i.i = select i1 %.not.i.not.i.i.i.i.i12.i.i, i1 true, i1 %.not5.i.i.i.i.i14.i.i
  br i1 %.not.i.i.i.i.i15.i.i, label %94, label %79

79:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE4BaseE5PrintERKS6_PSo.exit.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !52, !noalias !95
  %82 = ptrtoint ptr %.08.i.i.i.i.i.i13.i.i to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %81, i64 noundef %84)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i.i18.i.i unwind label %86, !noalias !55

86:                                               ; preds = %94, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !22, !alias.scope !94, !noalias !55
  %89 = icmp eq ptr %88, %72
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i17.i.i: ; preds = %86
  %90 = load i64, ptr %73, align 8, !tbaa !26, !alias.scope !94, !noalias !55
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %.body.i.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16.i.i: ; preds = %86
  %92 = load i64, ptr %72, align 8, !tbaa !27, !alias.scope !94, !noalias !55
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #24, !noalias !55
  br label %.body.i.i.i10.i.i

94:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE4BaseE5PrintERKS6_PSo.exit.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i.i18.i.i unwind label %86, !noalias !55

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i.i18.i.i: ; preds = %94, %79
  store ptr %40, ptr %3, align 8, !tbaa !4, !noalias !87
  %96 = load i64, ptr %42, align 8, !noalias !55
  %97 = getelementptr inbounds i8, ptr %3, i64 %96
  store ptr %41, ptr %97, align 8, !tbaa !4, !noalias !87
  store ptr %45, ptr %66, align 8, !tbaa !4, !noalias !87
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %98, align 8, !tbaa !4, !noalias !87
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !22, !noalias !87
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i.i18.i.i
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %104 = load i64, ptr %103, align 8, !tbaa !26, !noalias !87
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i.i18.i.i
  %106 = load i64, ptr %101, align 8, !tbaa !27, !noalias !87
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #24, !noalias !55
  br label %110

108:                                              ; preds = %70, %68
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i10.i.i

.body.i.i.i10.i.i:                                ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i17.i.i
  %eh.lpad-body.i.i.i11.i.i = phi { ptr, i32 } [ %109, %108 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i17.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  br label %.body.i.i

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %98, align 8, !tbaa !4, !noalias !87
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #22, !noalias !55
  store ptr %59, ptr %3, align 8, !tbaa !4, !noalias !87
  %112 = load i64, ptr %61, align 8, !noalias !55
  %113 = getelementptr inbounds i8, ptr %3, i64 %112
  store ptr %60, ptr %113, align 8, !tbaa !4, !noalias !87
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %114, align 8, !tbaa !53, !noalias !87
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %115) #22, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef nonnull @.str.69, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %116 unwind label %131

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !22, !noalias !55
  %118 = icmp eq ptr %117, %72
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %116
  %119 = load i64, ptr %73, align 8, !tbaa !26, !noalias !55
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %116
  %121 = load i64, ptr %72, align 8, !tbaa !27, !noalias !55
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !55
  %123 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !55
  %124 = icmp eq ptr %123, %16
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %125 = load i64, ptr %17, align 8, !tbaa !26, !noalias !55
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN7testing8internal18CmpHelperEQFailureIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %127 = load i64, ptr %16, align 8, !tbaa !27, !noalias !55
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #24
  br label %_ZN7testing8internal18CmpHelperEQFailureIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit.i

129:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

131:                                              ; preds = %110
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %6, align 8, !tbaa !22, !noalias !55
  %134 = icmp eq ptr %133, %72
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i: ; preds = %131
  %135 = load i64, ptr %73, align 8, !tbaa !26, !noalias !55
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %.body.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i: ; preds = %131
  %137 = load i64, ptr %72, align 8, !tbaa !27, !noalias !55
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #24
  br label %.body.i.i

.body.i.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i, %129, %.body.i.i.i10.i.i
  %.pn.i.i = phi { ptr, i32 } [ %130, %129 ], [ %eh.lpad-body.i.i.i11.i.i, %.body.i.i.i10.i.i ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !55
  %139 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !55
  %140 = icmp eq ptr %139, %16
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i: ; preds = %.body.i.i
  %141 = load i64, ptr %17, align 8, !tbaa !26, !noalias !55
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i: ; preds = %.body.i.i
  %143 = load i64, ptr %16, align 8, !tbaa !27, !noalias !55
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !55
  br label %common.resume.i.i

_ZN7testing8internal18CmpHelperEQFailureIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !55
  br label %_ZN7testing8internal11CmpHelperEQIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit: ; preds = %8, %_ZN7testing8internal18CmpHelperEQFailureIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !28, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %10, %7
  %12 = phi ptr [ %11, %10 ], [ @.str.62, %7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i6, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit9

21:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i7, label %_ZN7testing7MessageD2Ev.exit9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #22
  br label %_ZN7testing7MessageD2Ev.exit9

_ZN7testing7MessageD2Ev.exit9:                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8, %25, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %25 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i10, label %_ZN7testing15AssertionResultD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !27
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_126FunctionRef_MemberFun_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !28, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %10, %7
  %12 = phi ptr [ %11, %10 ], [ @.str.62, %7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i6, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit9

21:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i7, label %_ZN7testing7MessageD2Ev.exit9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #22
  br label %_ZN7testing7MessageD2Ev.exit9

_ZN7testing7MessageD2Ev.exit9:                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8, %25, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %25 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i10, label %_ZN7testing15AssertionResultD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !27
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !28, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %10, %7
  %12 = phi ptr [ %11, %10 ], [ @.str.62, %7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i6, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit9

21:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i7, label %_ZN7testing7MessageD2Ev.exit9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #22
  br label %_ZN7testing7MessageD2Ev.exit9

_ZN7testing7MessageD2Ev.exit9:                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8, %25, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %25 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i10, label %_ZN7testing15AssertionResultD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !27
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::Matcher", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %4, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %6

6:                                                ; preds = %1
  br i1 %5, label %25, label %7

7:                                                ; preds = %6
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %2, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = load ptr, ptr %13, align 8, !tbaa !27
  invoke void %20(ptr noundef %21)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %6
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i3, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #22
  br label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %25, %1, %17, %12, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %7
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.testing::Matcher") align 8 %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.testing::PolymorphicMatcher", align 8
  store ptr %1, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::PolymorphicMatcher") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %5, align 8, !tbaa !4, !noalias !103
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !106, !noalias !103
  store ptr %7, ptr %6, align 8, !tbaa !106, !noalias !103
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !111, !noalias !103
  store ptr %10, ptr %8, align 8, !tbaa !111, !noalias !103
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27, !noalias !103
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !41, !noalias !103
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !41, !noalias !103
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !103
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i: ; preds = %17, %14, %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !112, !range !37, !noalias !103, !noundef !38
  store i8 %21, ptr %19, align 8, !tbaa !112, !noalias !103
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %22, align 8, !tbaa !96, !alias.scope !103
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %24 unwind label %50

24:                                               ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %23, align 4, !tbaa !115, !noalias !103
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = ptrtoint ptr %5 to i64
  store i64 %27, ptr %26, align 8, !tbaa !117, !noalias !103
  store ptr %23, ptr %25, align 8, !tbaa !27, !alias.scope !103
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4, !alias.scope !103
  %28 = load ptr, ptr %9, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !121
  %36 = load ptr, ptr %28, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  %39 = load ptr, ptr %28, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit, !prof !122

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit: ; preds = %24, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

50:                                               ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.testing::PolymorphicMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !48
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.94) #26
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %2
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !123
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread

.noexc6:                                          ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8, !tbaa !22
  %14 = load i64, ptr %3, align 8, !tbaa !123
  store i64 %14, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %10
  %15 = phi ptr [ %13, %.noexc6 ], [ %7, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %6, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %25, align 8, !tbaa !26
  store i8 0, ptr %24, align 1, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %26)
          to label %_ZN7testing8internal2REC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %31 = load i64, ptr %25, align 8, !tbaa !26
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  %33 = load i64, ptr %24, align 8, !tbaa !27
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %.body

_ZN7testing8internal2REC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %46 unwind label %36

36:                                               ; preds = %_ZN7testing8internal2REC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #22
  call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #22
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 168) #24
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %36
  unreachable

46:                                               ; preds = %_ZN7testing8internal2REC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %47, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %48, align 4, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %35, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %5, ptr %49, align 8, !tbaa !127
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %5, ptr %0, align 8, !tbaa !106, !alias.scope !132
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %50, align 8, !tbaa !111, !alias.scope !132
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27, !noalias !132
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %.thread4.i

.thread4.i:                                       ; preds = %46
  store i32 2, ptr %47, align 4, !tbaa !41, !noalias !132
  br label %55

53:                                               ; preds = %46
  %54 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4, !noalias !132
  br label %55

55:                                               ; preds = %53, %.thread4.i
  store i8 0, ptr %52, align 8, !tbaa !112, !alias.scope !132
  %56 = load atomic i64, ptr %47 acquire, align 8, !noalias !124
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %66

59:                                               ; preds = %55
  store i32 0, ptr %47, align 8, !tbaa !119, !noalias !124
  store i32 0, ptr %48, align 4, !tbaa !121, !noalias !124
  %60 = load ptr, ptr %35, align 8, !tbaa !4, !noalias !124
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !124
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %35) #22, !noalias !124
  %63 = load ptr, ptr %35, align 8, !tbaa !4, !noalias !124
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !124
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %35) #22, !noalias !124
  br label %_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit

66:                                               ; preds = %55
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27, !noalias !124
  %.not.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %58, -1
  store i32 %69, ptr %47, align 4, !tbaa !41, !noalias !124
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4, !noalias !124
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i.i.i = phi i32 [ %58, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit, !prof !122

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #22, !noalias !124
  br label %_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit

_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit: ; preds = %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %59
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit
  %76 = load i64, ptr %21, align 8, !tbaa !26
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit
  %78 = load i64, ptr %7, align 8, !tbaa !27
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread: ; preds = %9, %.noexc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %93

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = icmp eq ptr %81, %7
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread26: ; preds = %.body
  %83 = load i64, ptr %7, align 8, !tbaa !27
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #24
  br label %93

.body.thread:                                     ; preds = %40
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = icmp eq ptr %85, %7
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.thread: ; preds = %.body.thread
  %87 = load i64, ptr %21, align 8, !tbaa !26
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %.body
  %89 = load i64, ptr %21, align 8, !tbaa !26
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %.body.thread
  %91 = load i64, ptr %7, align 8, !tbaa !27
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread
  %.pn17 = phi { ptr, i32 } [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 168) #24
  br label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.thread, %93
  %.pn16 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ %.pn17, %93 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.thread ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, !prof !122

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 168) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, !prof !122

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, !prof !122

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !112, !range !37, !noundef !38
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.79, ptr @.str.80
  %9 = select i1 %7, i64 7, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.81, i64 noundef 20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !106
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !48
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.noexc, label %16

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.94) #26
  unreachable

16:                                               ; preds = %2
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !123
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %4, align 8, !tbaa !22
  %20 = load i64, ptr %3, align 8, !tbaa !123
  store i64 %20, ptr %14, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %16
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %13, align 1, !tbaa !27
  store i8 %23, ptr %21, align 1, !tbaa !27
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %3, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1)
          to label %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %36

_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %32 = load i64, ptr %27, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %34 = load i64, ptr %14, align 8, !tbaa !27
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = icmp eq ptr %38, %14
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %36
  %40 = load i64, ptr %27, align 8, !tbaa !26
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  %42 = load i64, ptr %14, align 8, !tbaa !27
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.82, i64 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !112, !range !37, !noundef !38
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.83, ptr @.str.84
  %10 = select i1 %8, i64 5, i64 7
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.81, i64 noundef 20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %0, align 8, !tbaa !106
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !48
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.noexc, label %17

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.94) #26
  unreachable

17:                                               ; preds = %2
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %18, ptr %3, align 8, !tbaa !123
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !22
  %21 = load i64, ptr %3, align 8, !tbaa !123
  store i64 %21, ptr %15, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %17
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %17 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %14, align 1, !tbaa !27
  store i8 %24, ptr %22, align 1, !tbaa !27
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %14, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1)
          to label %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %37

_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %33 = load i64, ptr %28, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %35 = load i64, ptr %15, align 8, !tbaa !27
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %15
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %37
  %41 = load i64, ptr %28, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %37
  %43 = load i64, ptr %15, align 8, !tbaa !27
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !123
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !22
  %12 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %12, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %15, ptr %13, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !112, !range !37, !noundef !38
  %23 = trunc nuw i8 %22 to i1
  %24 = load ptr, ptr %0, align 8, !tbaa !106
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  br i1 %23, label %26, label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(168) %24)
          to label %_ZN7testing8internal2RE9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_.exit unwind label %37

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = invoke noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(168) %24)
          to label %_ZN7testing8internal2RE9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_.exit unwind label %37

_ZN7testing8internal2RE9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_.exit: ; preds = %28, %26
  %30 = phi i1 [ %27, %26 ], [ %29, %28 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal2RE9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_.exit
  %33 = load i64, ptr %18, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal2RE9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_.exit
  %35 = load i64, ptr %6, align 8, !tbaa !27
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %30

37:                                               ; preds = %28, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %37
  %41 = load i64, ptr %18, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %37
  %43 = load i64, ptr %6, align 8, !tbaa !27
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.85, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.86, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.85, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.86, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %. = select i1 %2, i64 24, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  br label %9

9:                                                ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::Matcher", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %4, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %6

6:                                                ; preds = %1
  br i1 %5, label %25, label %7

7:                                                ; preds = %6
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %2, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = load ptr, ptr %13, align 8, !tbaa !27
  invoke void %20(ptr noundef %21)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %6
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #22
  br label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %25, %1, %17, %12, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt14_Function_baseD2Ev.exit:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.testing::Matcher", align 8
  %4 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %6 unwind label %9

6:                                                ; preds = %1
  br i1 %5, label %7, label %13

7:                                                ; preds = %6
  %8 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %9

9:                                                ; preds = %35, %16, %13, %7, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %48

13:                                               ; preds = %6
  %14 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %15 unwind label %9

15:                                               ; preds = %13
  br i1 %14, label %35, label %16

16:                                               ; preds = %15
  invoke void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %3, ptr noundef nonnull @.str.62)
          to label %17 unwind label %9

17:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %18, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %23, align 8, !tbaa !27
  invoke void %30(ptr noundef %31)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

35:                                               ; preds = %15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %9

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i3, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8, !tbaa !39
  br label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %7, %27, %22, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %17, %_ZN7testing7MessageD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %43

43:                                               ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

48:                                               ; preds = %9
  %49 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %9, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::AnyInvocable", align 16
  %3 = alloca %"class.testing::Matcher", align 8
  %4 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %5, align 16, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !138
  %7 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %8 unwind label %11

8:                                                ; preds = %1
  br i1 %7, label %9, label %14

9:                                                ; preds = %8
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %11

11:                                               ; preds = %36, %17, %14, %9, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 16, !tbaa !136
  call void %13(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12

14:                                               ; preds = %8
  %15 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %16 unwind label %11

16:                                               ; preds = %14
  br i1 %15, label %36, label %17

17:                                               ; preds = %16
  invoke void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %3, ptr noundef nonnull @.str.62)
          to label %18 unwind label %11

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %23

23:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %19, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %32 = load ptr, ptr %24, align 8, !tbaa !27
  invoke void %31(ptr noundef %32)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %11

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i3, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %38) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8, !tbaa !39
  br label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %9, %28, %23, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %18, %_ZN7testing7MessageD2Ev.exit
  %42 = load ptr, ptr %5, align 16, !tbaa !136
  call void %42(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  store i32 %11, ptr %2, align 4, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  store i32 %13, ptr %12, align 4, !tbaa !141
  %14 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 4, !tbaa !142
  %16 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !143
  %18 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %18, ptr %19, align 4, !tbaa !144
  %20 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !145
  %22 = add nsw i32 %16, 1
  store i32 %22, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !41
  %23 = add nsw i32 %14, 1
  store i32 %23, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !41
  %24 = add nsw i32 %13, 1
  store i32 %24, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  %25 = add nsw i32 %11, 1
  store i32 %25, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %28

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %26 = load i8, ptr %3, align 8, !tbaa !28, !range !37, !noundef !38
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %54, label %30

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %73

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %43

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %34, %31
  %36 = phi ptr [ %35, %34 ], [ @.str.62, %31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 193, ptr noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %47

38:                                               ; preds = %37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %39) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit23

45:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %50) #22
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22, %49, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %49 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %73

54:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not.i.i24 = icmp eq ptr %56, null
  br i1 %.not.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %56, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %57
  %64 = load i64, ptr %59, align 8, !tbaa !27
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !41
  %67 = sub nsw i32 %66, %14
  store i32 %67, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !41
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27 unwind label %74

70:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.88, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27 unwind label %74

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27: ; preds = %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = load i8, ptr %6, align 8, !tbaa !28, !range !37, !noundef !38
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %100, label %76

73:                                               ; preds = %_ZN7testing7MessageD2Ev.exit23, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit23 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit42

74:                                               ; preds = %70, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

76:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %77 unwind label %89

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %.not.i.i28 = icmp eq ptr %79, null
  br i1 %.not.i.i28, label %_ZNK7testing15AssertionResult15failure_messageEv.exit29, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %79, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit29

_ZNK7testing15AssertionResult15failure_messageEv.exit29: ; preds = %80, %77
  %82 = phi ptr [ %81, %80 ], [ @.str.62, %77 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef %82)
          to label %83 unwind label %91

83:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %84 unwind label %93

84:                                               ; preds = %83
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i30 = icmp eq ptr %85, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %84
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #22
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit35

91:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit29
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %95

95:                                               ; preds = %93, %91
  %.pn12 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i33 = icmp eq ptr %96, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %95
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %96) #22
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34, %95, %89
  %.pn12.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn12, %95 ], [ %.pn12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %119

100:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27, %_ZN7testing7MessageD2Ev.exit32
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %.not.i.i36 = icmp eq ptr %102, null
  br i1 %.not.i.i36, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit41, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %102, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !26
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37: ; preds = %103
  %110 = load i64, ptr %105, align 8, !tbaa !27
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 32) #24
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit41

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit41: ; preds = %100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %114 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  %.not.i = icmp eq i32 %113, %11
  br i1 %.not.i, label %117, label %116

116:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit41
  call void @abort() #23
  unreachable

117:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit41
  %.not1.i = icmp eq i32 %115, %13
  br i1 %.not1.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %118

118:                                              ; preds = %117
  call void @abort() #23
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

119:                                              ; preds = %_ZN7testing7MessageD2Ev.exit35, %74
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7testing7MessageD2Ev.exit35 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit42

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit42: ; preds = %119, %73
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %119 ], [ %.pn.pn.pn, %73 ]
  %120 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %122 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %3 = load i32, ptr %0, align 4, !tbaa !139
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @abort() #23
  unreachable

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !141
  %.not1 = icmp eq i32 %6, %8
  br i1 %.not1, label %10, label %9

9:                                                ; preds = %5
  tail call void @abort() #23
  unreachable

10:                                               ; preds = %5
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  store i32 %11, ptr %2, align 4, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  store i32 %13, ptr %12, align 4, !tbaa !141
  %14 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 4, !tbaa !142
  %16 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !143
  %18 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %18, ptr %19, align 4, !tbaa !144
  %20 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !145
  %22 = add nsw i32 %11, 1
  store i32 %22, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %23 = add nsw i32 %13, 1
  store i32 %23, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %26

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %24 = load i8, ptr %3, align 8, !tbaa !28, !range !37, !noundef !38
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %52, label %28

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %71

28:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %41

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %32, %29
  %34 = phi ptr [ %33, %32 ], [ @.str.62, %29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 203, ptr noundef %34)
          to label %35 unwind label %43

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %45

36:                                               ; preds = %35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i19 = icmp eq ptr %37, null
  br i1 %.not.i.i19, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22

43:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i20 = icmp eq ptr %48, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %47
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #22
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21, %47, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %47 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %71

52:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not.i.i23 = icmp eq ptr %54, null
  br i1 %.not.i.i23, label %_ZN7testing15AssertionResultD2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %55
  %62 = load i64, ptr %57, align 8, !tbaa !27
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !41
  %65 = sub nsw i32 %64, %14
  store i32 %65, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !41
  %66 = icmp eq i32 %64, %14
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit26 unwind label %72

68:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit26 unwind label %72

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit26: ; preds = %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load i8, ptr %6, align 8, !tbaa !28, !range !37, !noundef !38
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %98, label %74

71:                                               ; preds = %_ZN7testing7MessageD2Ev.exit22, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit22 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit40

72:                                               ; preds = %68, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

74:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %75 unwind label %87

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %.not.i.i27 = icmp eq ptr %77, null
  br i1 %.not.i.i27, label %_ZNK7testing15AssertionResult15failure_messageEv.exit28, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %77, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit28

_ZNK7testing15AssertionResult15failure_messageEv.exit28: ; preds = %78, %75
  %80 = phi ptr [ %79, %78 ], [ @.str.62, %75 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 204, ptr noundef %80)
          to label %81 unwind label %89

81:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %82 unwind label %91

82:                                               ; preds = %81
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i29 = icmp eq ptr %83, null
  br i1 %.not.i.i29, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %82
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #22
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit34

89:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit28
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %93

93:                                               ; preds = %91, %89
  %.pn12 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i32, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %93
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %94) #22
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33, %93, %87
  %.pn12.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn12, %93 ], [ %.pn12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %117

98:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit26, %_ZN7testing7MessageD2Ev.exit31
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %.not.i.i35 = icmp eq ptr %100, null
  br i1 %.not.i.i35, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i38: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36: ; preds = %101
  %108 = load i64, ptr %103, align 8, !tbaa !27
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i38
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 32) #24
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit: ; preds = %98, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %112 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  %.not.i = icmp eq i32 %111, %11
  br i1 %.not.i, label %115, label %114

114:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit
  call void @abort() #23
  unreachable

115:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit
  %.not1.i = icmp eq i32 %113, %13
  br i1 %.not1.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %116

116:                                              ; preds = %115
  call void @abort() #23
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

117:                                              ; preds = %_ZN7testing7MessageD2Ev.exit34, %72
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7testing7MessageD2Ev.exit34 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit40

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit40: ; preds = %117, %71
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %117 ], [ %.pn.pn.pn, %71 ]
  %118 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %120 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  store i32 %11, ptr %2, align 4, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  store i32 %13, ptr %12, align 4, !tbaa !141
  %14 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 4, !tbaa !142
  %16 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !143
  %18 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %18, ptr %19, align 4, !tbaa !144
  %20 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !145
  %22 = add nsw i32 %14, 2
  store i32 %22, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !41
  store i32 %13, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  %23 = add nsw i32 %11, 1
  store i32 %23, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %26

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %24 = load i8, ptr %3, align 8, !tbaa !28, !range !37, !noundef !38
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %52, label %28

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %71

28:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %41

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %32, %29
  %34 = phi ptr [ %33, %32 ], [ @.str.62, %29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef %34)
          to label %35 unwind label %43

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %45

36:                                               ; preds = %35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i20 = icmp eq ptr %37, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit23

43:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %47
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #22
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22, %47, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %47 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %71

52:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not.i.i24 = icmp eq ptr %54, null
  br i1 %.not.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %55
  %62 = load i64, ptr %57, align 8, !tbaa !27
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !41
  %65 = sub nsw i32 %64, %14
  store i32 %65, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 4, !tbaa !41
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27 unwind label %72

68:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27 unwind label %72

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27: ; preds = %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load i8, ptr %6, align 8, !tbaa !28, !range !37, !noundef !38
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %98, label %74

71:                                               ; preds = %_ZN7testing7MessageD2Ev.exit23, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit23 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit42

72:                                               ; preds = %68, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

74:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %75 unwind label %87

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %.not.i.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i28, label %_ZNK7testing15AssertionResult15failure_messageEv.exit29, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %77, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit29

_ZNK7testing15AssertionResult15failure_messageEv.exit29: ; preds = %78, %75
  %80 = phi ptr [ %79, %78 ], [ @.str.62, %75 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 214, ptr noundef %80)
          to label %81 unwind label %89

81:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %82 unwind label %91

82:                                               ; preds = %81
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i30 = icmp eq ptr %83, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %82
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #22
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit35

89:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit29
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %93

93:                                               ; preds = %91, %89
  %.pn12 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i33 = icmp eq ptr %94, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %93
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %94) #22
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34, %93, %87
  %.pn12.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn12, %93 ], [ %.pn12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %116

98:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27, %_ZN7testing7MessageD2Ev.exit32
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %.not.i.i36 = icmp eq ptr %100, null
  br i1 %.not.i.i36, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit41, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37: ; preds = %101
  %108 = load i64, ptr %103, align 8, !tbaa !27
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 32) #24
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit41

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit41: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %.not.i = icmp eq i32 %111, %11
  br i1 %.not.i, label %113, label %112

112:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit41
  call void @abort() #23
  unreachable

113:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit41
  %114 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  %.not1.i = icmp eq i32 %114, %13
  br i1 %.not1.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %115

115:                                              ; preds = %113
  call void @abort() #23
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

116:                                              ; preds = %_ZN7testing7MessageD2Ev.exit35, %72
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7testing7MessageD2Ev.exit35 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit42

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit42: ; preds = %71, %116
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %116 ], [ %.pn.pn.pn, %71 ]
  %117 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  store i32 %11, ptr %2, align 4, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  store i32 %13, ptr %12, align 4, !tbaa !141
  %14 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 4, !tbaa !142
  %16 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !143
  %18 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %18, ptr %19, align 4, !tbaa !144
  %20 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !145
  %22 = add nsw i32 %11, 1
  %23 = add nsw i32 %14, 1
  store i32 %23, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !41
  store i32 %22, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  store i32 %13, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %26

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %24 = load i8, ptr %3, align 8, !tbaa !28, !range !37, !noundef !38
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %52, label %28

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %71

28:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %41

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %32, %29
  %34 = phi ptr [ %33, %32 ], [ @.str.62, %29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef %34)
          to label %35 unwind label %43

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %45

36:                                               ; preds = %35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i20 = icmp eq ptr %37, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit23

43:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %47
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #22
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22, %47, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %47 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %71

52:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not.i.i24 = icmp eq ptr %54, null
  br i1 %.not.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %55
  %62 = load i64, ptr %57, align 8, !tbaa !27
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !41
  %65 = sub nsw i32 %64, %14
  store i32 %65, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !41
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27 unwind label %72

68:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.88, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27 unwind label %72

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27: ; preds = %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load i8, ptr %6, align 8, !tbaa !28, !range !37, !noundef !38
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %98, label %74

71:                                               ; preds = %_ZN7testing7MessageD2Ev.exit23, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit23 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit42

72:                                               ; preds = %68, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

74:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %75 unwind label %87

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %.not.i.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i28, label %_ZNK7testing15AssertionResult15failure_messageEv.exit29, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %77, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit29

_ZNK7testing15AssertionResult15failure_messageEv.exit29: ; preds = %78, %75
  %80 = phi ptr [ %79, %78 ], [ @.str.62, %75 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef %80)
          to label %81 unwind label %89

81:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %82 unwind label %91

82:                                               ; preds = %81
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i30 = icmp eq ptr %83, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %82
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #22
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit35

89:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit29
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %93

93:                                               ; preds = %91, %89
  %.pn12 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i33 = icmp eq ptr %94, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %93
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %94) #22
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34, %93, %87
  %.pn12.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn12, %93 ], [ %.pn12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %116

98:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27, %_ZN7testing7MessageD2Ev.exit32
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %.not.i.i36 = icmp eq ptr %100, null
  br i1 %.not.i.i36, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit41, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37: ; preds = %101
  %108 = load i64, ptr %103, align 8, !tbaa !27
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 32) #24
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit41

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit41: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %.not.i = icmp eq i32 %111, %11
  br i1 %.not.i, label %113, label %112

112:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit41
  call void @abort() #23
  unreachable

113:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit41
  %114 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !41
  %.not1.i = icmp eq i32 %114, %13
  br i1 %.not1.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %115

115:                                              ; preds = %113
  call void @abort() #23
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

116:                                              ; preds = %_ZN7testing7MessageD2Ev.exit35, %72
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7testing7MessageD2Ev.exit35 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit42

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit42: ; preds = %71, %116
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %116 ], [ %.pn.pn.pn, %71 ]
  %117 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !41
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIPZN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test8TestBodyEvE12LargeTrivialS7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit.i.i.i.i.i:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %7 = load i8, ptr %4, align 8, !tbaa !28, !range !37, !noundef !38
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %33, label %9

common.resume:                                    ; preds = %common.resume.i.i.i.i.i11, %common.resume.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i.i.i.i.i, %common.resume.i.i.i.i.i ], [ %.pn.pn.i.i.i.i.i20, %common.resume.i.i.i.i.i11 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i.i.i.i.i:                          ; preds = %22, %28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i.i.i.i.i, %28 ], [ %.pn.i.i.i.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

9:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIPZN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test8TestBodyEvE12LargeTrivialS7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %22

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i: ; preds = %13, %10
  %15 = phi ptr [ %14, %13 ], [ @.str.62, %10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 268, ptr noundef %15)
          to label %16 unwind label %24

16:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %26

17:                                               ; preds = %16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i7.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i7.i.i.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %18) #22
  br label %_ZN7testing7MessageD2Ev.exit.i.i.i.i.i

_ZN7testing7MessageD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i.i

24:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %28

28:                                               ; preds = %26, %24
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i8.i.i.i.i.i, label %common.resume.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i.i.i.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #22
  br label %common.resume.i.i.i.i.i

33:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i.i.i.i.i, %_ZN7testing8internal8EqHelper7CompareIPZN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test8TestBodyEvE12LargeTrivialS7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %.not.i.i11.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i11.i.i.i.i.i, label %_ZN7testing8internal8EqHelper7CompareIPZN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test8TestBodyEvE7TrivialS7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i13.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i13.i.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12.i.i.i.i.i: ; preds = %36
  %43 = load i64, ptr %38, align 8, !tbaa !27
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i13.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #24
  br label %_ZN7testing8internal8EqHelper7CompareIPZN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test8TestBodyEvE7TrivialS7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit.i.i.i.i.i

common.resume.i.i.i.i.i11:                        ; preds = %60, %66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i.i.i.i.i25
  %.pn.pn.i.i.i.i.i20 = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i.i.i.i.i23, %66 ], [ %.pn.i.i.i.i.i23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i.i.i.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

_ZN7testing8internal8EqHelper7CompareIPZN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test8TestBodyEvE7TrivialS7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit.i.i.i.i.i: ; preds = %33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %45 = load i8, ptr %1, align 8, !tbaa !28, !range !37, !noundef !38
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %71, label %47

47:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIPZN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test8TestBodyEvE7TrivialS7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %60

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i22, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i22

_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i22: ; preds = %51, %48
  %53 = phi ptr [ %52, %51 ], [ @.str.62, %48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 275, ptr noundef %53)
          to label %54 unwind label %62

54:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i22
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %55 unwind label %64

55:                                               ; preds = %54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i7.i.i.i.i.i26 = icmp eq ptr %56, null
  br i1 %.not.i.i7.i.i.i.i.i26, label %_ZN7testing7MessageD2Ev.exit.i.i.i.i.i28, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i27: ; preds = %55
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %56) #22
  br label %_ZN7testing7MessageD2Ev.exit.i.i.i.i.i28

_ZN7testing7MessageD2Ev.exit.i.i.i.i.i28:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i27, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %71

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i.i11

62:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i22
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %66

66:                                               ; preds = %64, %62
  %.pn.i.i.i.i.i23 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i24 = icmp eq ptr %67, null
  br i1 %.not.i.i8.i.i.i.i.i24, label %common.resume.i.i.i.i.i11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i.i.i.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i.i.i.i.i25: ; preds = %66
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %67) #22
  br label %common.resume.i.i.i.i.i11

71:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i.i.i.i.i28, %_ZN7testing8internal8EqHelper7CompareIPZN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test8TestBodyEvE7TrivialS7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %.not.i.i11.i.i.i.i.i29 = icmp eq ptr %73, null
  br i1 %.not.i.i11.i.i.i.i.i29, label %"_ZN4absl19functional_internal12InvokeObjectIZNS_12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test8TestBodyEvE3$_1vJRZNS3_8TestBodyEvE7TrivialEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit", label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i13.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i13.i.i.i.i.i32: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12.i.i.i.i.i30: ; preds = %74
  %81 = load i64, ptr %76, align 8, !tbaa !27
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i31

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i13.i.i.i.i.i32
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 32) #24
  br label %"_ZN4absl19functional_internal12InvokeObjectIZNS_12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test8TestBodyEvE3$_1vJRZNS3_8TestBodyEvE7TrivialEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit"

"_ZN4absl19functional_internal12InvokeObjectIZNS_12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test8TestBodyEvE3$_1vJRZNS3_8TestBodyEvE7TrivialEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit": ; preds = %71, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_function_ref_test.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.testing::internal::CodeLocation", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"struct.testing::internal::CodeLocation", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %105 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %106, ptr %102, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %106, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 15, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 31
  store i8 0, ptr %108, align 1, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %109, ptr %104, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 135, ptr %101, align 8, !tbaa !123
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef 0)
          to label %.noexc9.i unwind label %153

.noexc9.i:                                        ; preds = %0
  store ptr %110, ptr %104, align 8, !tbaa !22
  %111 = load i64, ptr %101, align 8, !tbaa !123
  store i64 %111, ptr %109, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %110, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i8 0, ptr %113, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %114, ptr %103, align 8, !tbaa !48
  %115 = load ptr, ptr %104, align 8, !tbaa !22
  %116 = icmp eq ptr %115, %109
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

117:                                              ; preds = %.noexc9.i
  %118 = load i64, ptr %112, align 8, !tbaa !26
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %120, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %115, ptr %103, align 8, !tbaa !22
  %121 = load i64, ptr %109, align 8, !tbaa !27
  store i64 %121, ptr %114, align 8, !tbaa !27
  %.pre.i = load i64, ptr %112, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %117
  %122 = phi i64 [ %118, %117 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !26
  store ptr %109, ptr %104, align 8, !tbaa !22
  store i64 0, ptr %112, align 8, !tbaa !26
  store i8 0, ptr %109, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i32 32, ptr %124, align 8, !tbaa !146
  %125 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %126 unwind label %155

126:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %127 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 32)
          to label %128 unwind label %155

128:                                              ; preds = %126
  %129 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 32)
          to label %130 unwind label %155

130:                                              ; preds = %128
  %131 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %132 unwind label %155

132:                                              ; preds = %130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_TestEEE, i64 16), ptr %131, align 8, !tbaa !4
  %133 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %102, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %103, ptr noundef %125, ptr noundef %127, ptr noundef %129, ptr noundef nonnull %131)
          to label %134 unwind label %155

134:                                              ; preds = %132
  %135 = load ptr, ptr %103, align 8, !tbaa !22
  %136 = icmp eq ptr %135, %114
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %134
  %137 = load i64, ptr %123, align 8, !tbaa !26
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %134
  %139 = load i64, ptr %114, align 8, !tbaa !27
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %141 = load ptr, ptr %104, align 8, !tbaa !22
  %142 = icmp eq ptr %141, %109
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %143 = load i64, ptr %112, align 8, !tbaa !26
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %145 = load i64, ptr %109, align 8, !tbaa !27
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %147 = load ptr, ptr %102, align 8, !tbaa !22
  %148 = icmp eq ptr %147, %106
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %149 = load i64, ptr %107, align 8, !tbaa !26
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %151 = load i64, ptr %106, align 8, !tbaa !27
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #24
  br label %__cxx_global_var_init.1.exit

153:                                              ; preds = %0
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

155:                                              ; preds = %132, %130, %128, %126, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %103, align 8, !tbaa !22
  %158 = icmp eq ptr %157, %114
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %155
  %159 = load i64, ptr %123, align 8, !tbaa !26
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %155
  %161 = load i64, ptr %114, align 8, !tbaa !27
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %163 = load ptr, ptr %104, align 8, !tbaa !22
  %164 = icmp eq ptr %163, %109
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %165 = load i64, ptr %112, align 8, !tbaa !26
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %167 = load i64, ptr %109, align 8, !tbaa !27
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %153
  %.pn.pn.i = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %169 = load ptr, ptr %102, align 8, !tbaa !22
  %170 = icmp eq ptr %169, %106
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %171 = load i64, ptr %107, align 8, !tbaa !26
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %173 = load i64, ptr %106, align 8, !tbaa !27
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167 ], [ %.pn.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187 ], [ %.pn.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189 ], [ %.pn.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209 ], [ %.pn.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i211 ], [ %.pn.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231 ], [ %.pn.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i233 ], [ %.pn.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253 ], [ %.pn.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i255 ], [ %.pn.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275 ], [ %.pn.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i277 ], [ %.pn.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297 ], [ %.pn.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i299 ], [ %.pn.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319 ], [ %.pn.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i321 ], [ %.pn.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341 ], [ %.pn.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i343 ], [ %.pn.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363 ], [ %.pn.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i365 ], [ %.pn.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385 ], [ %.pn.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i387 ], [ %.pn.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i407 ], [ %.pn.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i409 ], [ %.pn.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i429 ], [ %.pn.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i431 ], [ %.pn.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i451 ], [ %.pn.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i453 ], [ %.pn.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i473 ], [ %.pn.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i475 ], [ %.pn.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i495 ], [ %.pn.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i497 ], [ %.pn.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i517 ], [ %.pn.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i519 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %133, ptr @_ZN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_Test10test_info_E, align 8, !tbaa !148
  %175 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_127FunctionRefTest_Lambda_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %176 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %176, ptr %98, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %176, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 15, ptr %177, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %98, i64 31
  store i8 0, ptr %178, align 1, !tbaa !27
  %179 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %179, ptr %100, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i64 135, ptr %97, align 8, !tbaa !123
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef 0)
          to label %.noexc7.i unwind label %223

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %180, ptr %100, align 8, !tbaa !22
  %181 = load i64, ptr %97, align 8, !tbaa !123
  store i64 %181, ptr %179, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %180, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %184 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %184, ptr %99, align 8, !tbaa !48
  %185 = load ptr, ptr %100, align 8, !tbaa !22
  %186 = icmp eq ptr %185, %179
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

187:                                              ; preds = %.noexc7.i
  %188 = load i64, ptr %182, align 8, !tbaa !26
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %190, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %185, ptr %99, align 8, !tbaa !22
  %191 = load i64, ptr %179, align 8, !tbaa !27
  store i64 %191, ptr %184, align 8, !tbaa !27
  %.pre.i2 = load i64, ptr %182, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %187
  %192 = phi i64 [ %188, %187 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %193 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !26
  store ptr %179, ptr %100, align 8, !tbaa !22
  store i64 0, ptr %182, align 8, !tbaa !26
  store i8 0, ptr %179, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 40, ptr %194, align 8, !tbaa !146
  %195 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %196 unwind label %225

196:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %197 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 40)
          to label %198 unwind label %225

198:                                              ; preds = %196
  %199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 40)
          to label %200 unwind label %225

200:                                              ; preds = %198
  %201 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %202 unwind label %225

202:                                              ; preds = %200
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function1_TestEEE, i64 16), ptr %201, align 8, !tbaa !4
  %203 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %98, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %99, ptr noundef %195, ptr noundef %197, ptr noundef %199, ptr noundef nonnull %201)
          to label %204 unwind label %225

204:                                              ; preds = %202
  %205 = load ptr, ptr %99, align 8, !tbaa !22
  %206 = icmp eq ptr %205, %184
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %204
  %207 = load i64, ptr %193, align 8, !tbaa !26
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %204
  %209 = load i64, ptr %184, align 8, !tbaa !27
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %211 = load ptr, ptr %100, align 8, !tbaa !22
  %212 = icmp eq ptr %211, %179
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %213 = load i64, ptr %182, align 8, !tbaa !26
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %215 = load i64, ptr %179, align 8, !tbaa !27
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %217 = load ptr, ptr %98, align 8, !tbaa !22
  %218 = icmp eq ptr %217, %176
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %219 = load i64, ptr %177, align 8, !tbaa !26
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %221 = load i64, ptr %176, align 8, !tbaa !27
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #24
  br label %__cxx_global_var_init.4.exit

223:                                              ; preds = %__cxx_global_var_init.1.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

225:                                              ; preds = %202, %200, %198, %196, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %99, align 8, !tbaa !22
  %228 = icmp eq ptr %227, %184
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %225
  %229 = load i64, ptr %193, align 8, !tbaa !26
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %225
  %231 = load i64, ptr %184, align 8, !tbaa !27
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %233 = load ptr, ptr %100, align 8, !tbaa !22
  %234 = icmp eq ptr %233, %179
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %235 = load i64, ptr %182, align 8, !tbaa !26
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %237 = load i64, ptr %179, align 8, !tbaa !27
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %223
  %.pn.i = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %239 = load ptr, ptr %98, align 8, !tbaa !22
  %240 = icmp eq ptr %239, %176
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %241 = load i64, ptr %177, align 8, !tbaa !26
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %243 = load i64, ptr %176, align 8, !tbaa !27
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #24
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %203, ptr @_ZN4absl12_GLOBAL__N_130FunctionRefTest_Function1_Test10test_info_E, align 8, !tbaa !148
  %245 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_130FunctionRefTest_Function1_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %246 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %246, ptr %94, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %246, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 15, ptr %247, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw i8, ptr %94, i64 31
  store i8 0, ptr %248, align 1, !tbaa !27
  %249 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %249, ptr %96, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i64 135, ptr %93, align 8, !tbaa !123
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef 0)
          to label %.noexc7.i14 unwind label %293

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %250, ptr %96, align 8, !tbaa !22
  %251 = load i64, ptr %93, align 8, !tbaa !123
  store i64 %251, ptr %249, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %250, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  store i8 0, ptr %253, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %254 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %254, ptr %95, align 8, !tbaa !48
  %255 = load ptr, ptr %96, align 8, !tbaa !22
  %256 = icmp eq ptr %255, %249
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

257:                                              ; preds = %.noexc7.i14
  %258 = load i64, ptr %252, align 8, !tbaa !26
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = add nuw nsw i64 %258, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %254, ptr noundef nonnull align 8 dereferenceable(1) %249, i64 %260, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %255, ptr %95, align 8, !tbaa !22
  %261 = load i64, ptr %249, align 8, !tbaa !27
  store i64 %261, ptr %254, align 8, !tbaa !27
  %.pre.i16 = load i64, ptr %252, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %257
  %262 = phi i64 [ %258, %257 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %263 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !26
  store ptr %249, ptr %96, align 8, !tbaa !22
  store i64 0, ptr %252, align 8, !tbaa !26
  store i8 0, ptr %249, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 45, ptr %264, align 8, !tbaa !146
  %265 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %266 unwind label %295

266:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %267 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 45)
          to label %268 unwind label %295

268:                                              ; preds = %266
  %269 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 45)
          to label %270 unwind label %295

270:                                              ; preds = %268
  %271 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %272 unwind label %295

272:                                              ; preds = %270
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_130FunctionRefTest_Function2_TestEEE, i64 16), ptr %271, align 8, !tbaa !4
  %273 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %94, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %95, ptr noundef %265, ptr noundef %267, ptr noundef %269, ptr noundef nonnull %271)
          to label %274 unwind label %295

274:                                              ; preds = %272
  %275 = load ptr, ptr %95, align 8, !tbaa !22
  %276 = icmp eq ptr %275, %254
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %274
  %277 = load i64, ptr %263, align 8, !tbaa !26
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %274
  %279 = load i64, ptr %254, align 8, !tbaa !27
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %281 = load ptr, ptr %96, align 8, !tbaa !22
  %282 = icmp eq ptr %281, %249
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %283 = load i64, ptr %252, align 8, !tbaa !26
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %285 = load i64, ptr %249, align 8, !tbaa !27
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %287 = load ptr, ptr %94, align 8, !tbaa !22
  %288 = icmp eq ptr %287, %246
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %289 = load i64, ptr %247, align 8, !tbaa !26
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %__cxx_global_var_init.6.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %291 = load i64, ptr %246, align 8, !tbaa !27
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #24
  br label %__cxx_global_var_init.6.exit

293:                                              ; preds = %__cxx_global_var_init.4.exit
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

295:                                              ; preds = %272, %270, %268, %266, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %95, align 8, !tbaa !22
  %298 = icmp eq ptr %297, %254
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %295
  %299 = load i64, ptr %263, align 8, !tbaa !26
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %295
  %301 = load i64, ptr %254, align 8, !tbaa !27
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %303 = load ptr, ptr %96, align 8, !tbaa !22
  %304 = icmp eq ptr %303, %249
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %305 = load i64, ptr %252, align 8, !tbaa !26
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %307 = load i64, ptr %249, align 8, !tbaa !27
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %293
  %.pn.i10 = phi { ptr, i32 } [ %294, %293 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %309 = load ptr, ptr %94, align 8, !tbaa !22
  %310 = icmp eq ptr %309, %246
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %311 = load i64, ptr %247, align 8, !tbaa !26
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %313 = load i64, ptr %246, align 8, !tbaa !27
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #24
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %273, ptr @_ZN4absl12_GLOBAL__N_130FunctionRefTest_Function2_Test10test_info_E, align 8, !tbaa !148
  %315 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_130FunctionRefTest_Function2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %316 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %316, ptr %90, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %316, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 15, ptr %317, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw i8, ptr %90, i64 31
  store i8 0, ptr %318, align 1, !tbaa !27
  %319 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %319, ptr %92, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 135, ptr %89, align 8, !tbaa !123
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef 0)
          to label %.noexc7.i36 unwind label %363

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.6.exit
  store ptr %320, ptr %92, align 8, !tbaa !22
  %321 = load i64, ptr %89, align 8, !tbaa !123
  store i64 %321, ptr %319, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %320, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %321, ptr %322, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  store i8 0, ptr %323, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %324 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %324, ptr %91, align 8, !tbaa !48
  %325 = load ptr, ptr %92, align 8, !tbaa !22
  %326 = icmp eq ptr %325, %319
  br i1 %326, label %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

327:                                              ; preds = %.noexc7.i36
  %328 = load i64, ptr %322, align 8, !tbaa !26
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  %330 = add nuw nsw i64 %328, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %324, ptr noundef nonnull align 8 dereferenceable(1) %319, i64 %330, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %325, ptr %91, align 8, !tbaa !22
  %331 = load i64, ptr %319, align 8, !tbaa !27
  store i64 %331, ptr %324, align 8, !tbaa !27
  %.pre.i38 = load i64, ptr %322, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %327
  %332 = phi i64 [ %328, %327 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %333 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !26
  store ptr %319, ptr %92, align 8, !tbaa !22
  store i64 0, ptr %322, align 8, !tbaa !26
  store i8 0, ptr %319, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 50, ptr %334, align 8, !tbaa !146
  %335 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %336 unwind label %365

336:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %337 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 50)
          to label %338 unwind label %365

338:                                              ; preds = %336
  %339 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 50)
          to label %340 unwind label %365

340:                                              ; preds = %338
  %341 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %342 unwind label %365

342:                                              ; preds = %340
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_TestEEE, i64 16), ptr %341, align 8, !tbaa !4
  %343 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %90, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %91, ptr noundef %335, ptr noundef %337, ptr noundef %339, ptr noundef nonnull %341)
          to label %344 unwind label %365

344:                                              ; preds = %342
  %345 = load ptr, ptr %91, align 8, !tbaa !22
  %346 = icmp eq ptr %345, %324
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %344
  %347 = load i64, ptr %333, align 8, !tbaa !26
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %344
  %349 = load i64, ptr %324, align 8, !tbaa !27
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %351 = load ptr, ptr %92, align 8, !tbaa !22
  %352 = icmp eq ptr %351, %319
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %353 = load i64, ptr %322, align 8, !tbaa !26
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %355 = load i64, ptr %319, align 8, !tbaa !27
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %357 = load ptr, ptr %90, align 8, !tbaa !22
  %358 = icmp eq ptr %357, %316
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %359 = load i64, ptr %317, align 8, !tbaa !26
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %__cxx_global_var_init.8.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %361 = load i64, ptr %316, align 8, !tbaa !27
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #24
  br label %__cxx_global_var_init.8.exit

363:                                              ; preds = %__cxx_global_var_init.6.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

365:                                              ; preds = %342, %340, %338, %336, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %91, align 8, !tbaa !22
  %368 = icmp eq ptr %367, %324
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %365
  %369 = load i64, ptr %333, align 8, !tbaa !26
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %365
  %371 = load i64, ptr %324, align 8, !tbaa !27
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %373 = load ptr, ptr %92, align 8, !tbaa !22
  %374 = icmp eq ptr %373, %319
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %375 = load i64, ptr %322, align 8, !tbaa !26
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %377 = load i64, ptr %319, align 8, !tbaa !27
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %363
  %.pn.i32 = phi { ptr, i32 } [ %364, %363 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %379 = load ptr, ptr %90, align 8, !tbaa !22
  %380 = icmp eq ptr %379, %316
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %381 = load i64, ptr %317, align 8, !tbaa !26
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %383 = load i64, ptr %316, align 8, !tbaa !27
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #24
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %343, ptr @_ZN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_Test10test_info_E, align 8, !tbaa !148
  %385 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_134FunctionRefTest_ConstFunction_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %386 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %386, ptr %86, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %386, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 15, ptr %387, align 8, !tbaa !26
  %388 = getelementptr inbounds nuw i8, ptr %86, i64 31
  store i8 0, ptr %388, align 1, !tbaa !27
  %389 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %389, ptr %88, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 135, ptr %85, align 8, !tbaa !123
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef 0)
          to label %.noexc7.i58 unwind label %433

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.8.exit
  store ptr %390, ptr %88, align 8, !tbaa !22
  %391 = load i64, ptr %85, align 8, !tbaa !123
  store i64 %391, ptr %389, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %390, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %391, ptr %392, align 8, !tbaa !26
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 %391
  store i8 0, ptr %393, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %394 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %394, ptr %87, align 8, !tbaa !48
  %395 = load ptr, ptr %88, align 8, !tbaa !22
  %396 = icmp eq ptr %395, %389
  br i1 %396, label %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

397:                                              ; preds = %.noexc7.i58
  %398 = load i64, ptr %392, align 8, !tbaa !26
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  %400 = add nuw nsw i64 %398, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %394, ptr noundef nonnull align 8 dereferenceable(1) %389, i64 %400, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %395, ptr %87, align 8, !tbaa !22
  %401 = load i64, ptr %389, align 8, !tbaa !27
  store i64 %401, ptr %394, align 8, !tbaa !27
  %.pre.i60 = load i64, ptr %392, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %397
  %402 = phi i64 [ %398, %397 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %403 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %402, ptr %403, align 8, !tbaa !26
  store ptr %389, ptr %88, align 8, !tbaa !22
  store i64 0, ptr %392, align 8, !tbaa !26
  store i8 0, ptr %389, align 8, !tbaa !27
  %404 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i32 58, ptr %404, align 8, !tbaa !146
  %405 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %406 unwind label %435

406:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %407 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 58)
          to label %408 unwind label %435

408:                                              ; preds = %406
  %409 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 58)
          to label %410 unwind label %435

410:                                              ; preds = %408
  %411 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %412 unwind label %435

412:                                              ; preds = %410
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_TestEEE, i64 16), ptr %411, align 8, !tbaa !4
  %413 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %86, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %87, ptr noundef %405, ptr noundef %407, ptr noundef %409, ptr noundef nonnull %411)
          to label %414 unwind label %435

414:                                              ; preds = %412
  %415 = load ptr, ptr %87, align 8, !tbaa !22
  %416 = icmp eq ptr %415, %394
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %414
  %417 = load i64, ptr %403, align 8, !tbaa !26
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %414
  %419 = load i64, ptr %394, align 8, !tbaa !27
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %421 = load ptr, ptr %88, align 8, !tbaa !22
  %422 = icmp eq ptr %421, %389
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %423 = load i64, ptr %392, align 8, !tbaa !26
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %425 = load i64, ptr %389, align 8, !tbaa !27
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %427 = load ptr, ptr %86, align 8, !tbaa !22
  %428 = icmp eq ptr %427, %386
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %429 = load i64, ptr %387, align 8, !tbaa !26
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %__cxx_global_var_init.10.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %431 = load i64, ptr %386, align 8, !tbaa !27
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #24
  br label %__cxx_global_var_init.10.exit

433:                                              ; preds = %__cxx_global_var_init.8.exit
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

435:                                              ; preds = %412, %410, %408, %406, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %87, align 8, !tbaa !22
  %438 = icmp eq ptr %437, %394
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %435
  %439 = load i64, ptr %403, align 8, !tbaa !26
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %435
  %441 = load i64, ptr %394, align 8, !tbaa !27
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %443 = load ptr, ptr %88, align 8, !tbaa !22
  %444 = icmp eq ptr %443, %389
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %445 = load i64, ptr %392, align 8, !tbaa !26
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %447 = load i64, ptr %389, align 8, !tbaa !27
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %433
  %.pn.i54 = phi { ptr, i32 } [ %434, %433 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %449 = load ptr, ptr %86, align 8, !tbaa !22
  %450 = icmp eq ptr %449, %386
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %451 = load i64, ptr %387, align 8, !tbaa !26
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %453 = load i64, ptr %386, align 8, !tbaa !27
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #24
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %413, ptr @_ZN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_Test10test_info_E, align 8, !tbaa !148
  %455 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_137FunctionRefTest_NoExceptFunction_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %456 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %456, ptr %82, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %456, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 15, ptr %457, align 8, !tbaa !26
  %458 = getelementptr inbounds nuw i8, ptr %82, i64 31
  store i8 0, ptr %458, align 1, !tbaa !27
  %459 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %459, ptr %84, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 135, ptr %81, align 8, !tbaa !123
  %460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef 0)
          to label %.noexc7.i80 unwind label %503

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.10.exit
  store ptr %460, ptr %84, align 8, !tbaa !22
  %461 = load i64, ptr %81, align 8, !tbaa !123
  store i64 %461, ptr %459, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %460, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %461, ptr %462, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 %461
  store i8 0, ptr %463, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %464 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %464, ptr %83, align 8, !tbaa !48
  %465 = load ptr, ptr %84, align 8, !tbaa !22
  %466 = icmp eq ptr %465, %459
  br i1 %466, label %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

467:                                              ; preds = %.noexc7.i80
  %468 = load i64, ptr %462, align 8, !tbaa !26
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  %470 = add nuw nsw i64 %468, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %464, ptr noundef nonnull align 8 dereferenceable(1) %459, i64 %470, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %465, ptr %83, align 8, !tbaa !22
  %471 = load i64, ptr %459, align 8, !tbaa !27
  store i64 %471, ptr %464, align 8, !tbaa !27
  %.pre.i82 = load i64, ptr %462, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %467
  %472 = phi i64 [ %468, %467 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %473 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %472, ptr %473, align 8, !tbaa !26
  store ptr %459, ptr %84, align 8, !tbaa !22
  store i64 0, ptr %462, align 8, !tbaa !26
  store i8 0, ptr %459, align 8, !tbaa !27
  %474 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 63, ptr %474, align 8, !tbaa !146
  %475 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %476 unwind label %505

476:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %477 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 63)
          to label %478 unwind label %505

478:                                              ; preds = %476
  %479 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 63)
          to label %480 unwind label %505

480:                                              ; preds = %478
  %481 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %482 unwind label %505

482:                                              ; preds = %480
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_TestEEE, i64 16), ptr %481, align 8, !tbaa !4
  %483 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %82, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %83, ptr noundef %475, ptr noundef %477, ptr noundef %479, ptr noundef nonnull %481)
          to label %484 unwind label %505

484:                                              ; preds = %482
  %485 = load ptr, ptr %83, align 8, !tbaa !22
  %486 = icmp eq ptr %485, %464
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96: ; preds = %484
  %487 = load i64, ptr %473, align 8, !tbaa !26
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %484
  %489 = load i64, ptr %464, align 8, !tbaa !27
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96
  %491 = load ptr, ptr %84, align 8, !tbaa !22
  %492 = icmp eq ptr %491, %459
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %493 = load i64, ptr %462, align 8, !tbaa !26
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %495 = load i64, ptr %459, align 8, !tbaa !27
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  %497 = load ptr, ptr %82, align 8, !tbaa !22
  %498 = icmp eq ptr %497, %456
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %499 = load i64, ptr %457, align 8, !tbaa !26
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %__cxx_global_var_init.12.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %501 = load i64, ptr %456, align 8, !tbaa !27
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #24
  br label %__cxx_global_var_init.12.exit

503:                                              ; preds = %__cxx_global_var_init.10.exit
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

505:                                              ; preds = %482, %480, %478, %476, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %83, align 8, !tbaa !22
  %508 = icmp eq ptr %507, %464
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88: ; preds = %505
  %509 = load i64, ptr %473, align 8, !tbaa !26
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %505
  %511 = load i64, ptr %464, align 8, !tbaa !27
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88
  %513 = load ptr, ptr %84, align 8, !tbaa !22
  %514 = icmp eq ptr %513, %459
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %515 = load i64, ptr %462, align 8, !tbaa !26
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %517 = load i64, ptr %459, align 8, !tbaa !27
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, %503
  %.pn.i76 = phi { ptr, i32 } [ %504, %503 ], [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87 ], [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ]
  %519 = load ptr, ptr %82, align 8, !tbaa !22
  %520 = icmp eq ptr %519, %456
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %521 = load i64, ptr %457, align 8, !tbaa !26
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %523 = load i64, ptr %456, align 8, !tbaa !27
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #24
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %483, ptr @_ZN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_Test10test_info_E, align 8, !tbaa !148
  %525 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_133FunctionRefTest_ForwardsArgs_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %526 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %526, ptr %78, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %526, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %527 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 11, ptr %527, align 8, !tbaa !26
  %528 = getelementptr inbounds nuw i8, ptr %78, i64 27
  store i8 0, ptr %528, align 1, !tbaa !27
  %529 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %529, ptr %80, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 135, ptr %77, align 8, !tbaa !123
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef 0)
          to label %.noexc7.i102 unwind label %573

.noexc7.i102:                                     ; preds = %__cxx_global_var_init.12.exit
  store ptr %530, ptr %80, align 8, !tbaa !22
  %531 = load i64, ptr %77, align 8, !tbaa !123
  store i64 %531, ptr %529, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %530, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %531, ptr %532, align 8, !tbaa !26
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 %531
  store i8 0, ptr %533, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %534 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %534, ptr %79, align 8, !tbaa !48
  %535 = load ptr, ptr %80, align 8, !tbaa !22
  %536 = icmp eq ptr %535, %529
  br i1 %536, label %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

537:                                              ; preds = %.noexc7.i102
  %538 = load i64, ptr %532, align 8, !tbaa !26
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  %540 = add nuw nsw i64 %538, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %534, ptr noundef nonnull align 8 dereferenceable(1) %529, i64 %540, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %.noexc7.i102
  store ptr %535, ptr %79, align 8, !tbaa !22
  %541 = load i64, ptr %529, align 8, !tbaa !27
  store i64 %541, ptr %534, align 8, !tbaa !27
  %.pre.i104 = load i64, ptr %532, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %537
  %542 = phi i64 [ %538, %537 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %543 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %542, ptr %543, align 8, !tbaa !26
  store ptr %529, ptr %80, align 8, !tbaa !22
  store i64 0, ptr %532, align 8, !tbaa !26
  store i8 0, ptr %529, align 8, !tbaa !27
  %544 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i32 69, ptr %544, align 8, !tbaa !146
  %545 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %546 unwind label %575

546:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %547 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %548 unwind label %575

548:                                              ; preds = %546
  %549 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %550 unwind label %575

550:                                              ; preds = %548
  %551 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %552 unwind label %575

552:                                              ; preds = %550
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_TestEEE, i64 16), ptr %551, align 8, !tbaa !4
  %553 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %78, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %79, ptr noundef %545, ptr noundef %547, ptr noundef %549, ptr noundef nonnull %551)
          to label %554 unwind label %575

554:                                              ; preds = %552
  %555 = load ptr, ptr %79, align 8, !tbaa !22
  %556 = icmp eq ptr %555, %534
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118: ; preds = %554
  %557 = load i64, ptr %543, align 8, !tbaa !26
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %554
  %559 = load i64, ptr %534, align 8, !tbaa !27
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZN7testing8internal12CodeLocationD2Ev.exit.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118
  %561 = load ptr, ptr %80, align 8, !tbaa !22
  %562 = icmp eq ptr %561, %529
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %563 = load i64, ptr %532, align 8, !tbaa !26
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %565 = load i64, ptr %529, align 8, !tbaa !27
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %566) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  %567 = load ptr, ptr %78, align 8, !tbaa !22
  %568 = icmp eq ptr %567, %526
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %569 = load i64, ptr %527, align 8, !tbaa !26
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %__cxx_global_var_init.14.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %571 = load i64, ptr %526, align 8, !tbaa !27
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #24
  br label %__cxx_global_var_init.14.exit

573:                                              ; preds = %__cxx_global_var_init.12.exit
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

575:                                              ; preds = %552, %550, %548, %546, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %79, align 8, !tbaa !22
  %578 = icmp eq ptr %577, %534
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110: ; preds = %575
  %579 = load i64, ptr %543, align 8, !tbaa !26
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106: ; preds = %575
  %581 = load i64, ptr %534, align 8, !tbaa !27
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZN7testing8internal12CodeLocationD2Ev.exit15.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110
  %583 = load ptr, ptr %80, align 8, !tbaa !22
  %584 = icmp eq ptr %583, %529
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %585 = load i64, ptr %532, align 8, !tbaa !26
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %587 = load i64, ptr %529, align 8, !tbaa !27
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, %573
  %.pn.i98 = phi { ptr, i32 } [ %574, %573 ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109 ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108 ]
  %589 = load ptr, ptr %78, align 8, !tbaa !22
  %590 = icmp eq ptr %589, %526
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %591 = load i64, ptr %527, align 8, !tbaa !26
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %593 = load i64, ptr %526, align 8, !tbaa !27
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %594) #24
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115
  store ptr %553, ptr @_ZN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_Test10test_info_E, align 8, !tbaa !148
  %595 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_131FunctionRef_ReturnMoveOnly_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %596 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %596, ptr %74, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %596, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 11, ptr %597, align 8, !tbaa !26
  %598 = getelementptr inbounds nuw i8, ptr %74, i64 27
  store i8 0, ptr %598, align 1, !tbaa !27
  %599 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %599, ptr %76, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 135, ptr %73, align 8, !tbaa !123
  %600 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef 0)
          to label %.noexc7.i124 unwind label %643

.noexc7.i124:                                     ; preds = %__cxx_global_var_init.14.exit
  store ptr %600, ptr %76, align 8, !tbaa !22
  %601 = load i64, ptr %73, align 8, !tbaa !123
  store i64 %601, ptr %599, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %600, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %602 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %601, ptr %602, align 8, !tbaa !26
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 %601
  store i8 0, ptr %603, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %604 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %604, ptr %75, align 8, !tbaa !48
  %605 = load ptr, ptr %76, align 8, !tbaa !22
  %606 = icmp eq ptr %605, %599
  br i1 %606, label %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

607:                                              ; preds = %.noexc7.i124
  %608 = load i64, ptr %602, align 8, !tbaa !26
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  %610 = add nuw nsw i64 %608, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %604, ptr noundef nonnull align 8 dereferenceable(1) %599, i64 %610, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %.noexc7.i124
  store ptr %605, ptr %75, align 8, !tbaa !22
  %611 = load i64, ptr %599, align 8, !tbaa !27
  store i64 %611, ptr %604, align 8, !tbaa !27
  %.pre.i126 = load i64, ptr %602, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125, %607
  %612 = phi i64 [ %608, %607 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125 ]
  %613 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %612, ptr %613, align 8, !tbaa !26
  store ptr %599, ptr %76, align 8, !tbaa !22
  store i64 0, ptr %602, align 8, !tbaa !26
  store i8 0, ptr %599, align 8, !tbaa !27
  %614 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i32 75, ptr %614, align 8, !tbaa !146
  %615 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %616 unwind label %645

616:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %617 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 75)
          to label %618 unwind label %645

618:                                              ; preds = %616
  %619 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 75)
          to label %620 unwind label %645

620:                                              ; preds = %618
  %621 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %622 unwind label %645

622:                                              ; preds = %620
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_TestEEE, i64 16), ptr %621, align 8, !tbaa !4
  %623 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %74, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %75, ptr noundef %615, ptr noundef %617, ptr noundef %619, ptr noundef nonnull %621)
          to label %624 unwind label %645

624:                                              ; preds = %622
  %625 = load ptr, ptr %75, align 8, !tbaa !22
  %626 = icmp eq ptr %625, %604
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140: ; preds = %624
  %627 = load i64, ptr %613, align 8, !tbaa !26
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133: ; preds = %624
  %629 = load i64, ptr %604, align 8, !tbaa !27
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZN7testing8internal12CodeLocationD2Ev.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140
  %631 = load ptr, ptr %76, align 8, !tbaa !22
  %632 = icmp eq ptr %631, %599
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %633 = load i64, ptr %602, align 8, !tbaa !26
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %635 = load i64, ptr %599, align 8, !tbaa !27
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %636) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139
  %637 = load ptr, ptr %74, align 8, !tbaa !22
  %638 = icmp eq ptr %637, %596
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %639 = load i64, ptr %597, align 8, !tbaa !26
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %__cxx_global_var_init.17.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %641 = load i64, ptr %596, align 8, !tbaa !27
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %642) #24
  br label %__cxx_global_var_init.17.exit

643:                                              ; preds = %__cxx_global_var_init.14.exit
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

645:                                              ; preds = %622, %620, %618, %616, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %75, align 8, !tbaa !22
  %648 = icmp eq ptr %647, %604
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132: ; preds = %645
  %649 = load i64, ptr %613, align 8, !tbaa !26
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128: ; preds = %645
  %651 = load i64, ptr %604, align 8, !tbaa !27
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZN7testing8internal12CodeLocationD2Ev.exit15.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132
  %653 = load ptr, ptr %76, align 8, !tbaa !22
  %654 = icmp eq ptr %653, %599
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %655 = load i64, ptr %602, align 8, !tbaa !26
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %657 = load i64, ptr %599, align 8, !tbaa !27
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, %643
  %.pn.i120 = phi { ptr, i32 } [ %644, %643 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130 ]
  %659 = load ptr, ptr %74, align 8, !tbaa !22
  %660 = icmp eq ptr %659, %596
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %661 = load i64, ptr %597, align 8, !tbaa !26
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %663 = load i64, ptr %596, align 8, !tbaa !27
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #24
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137
  store ptr %623, ptr @_ZN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_Test10test_info_E, align 8, !tbaa !148
  %665 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_125FunctionRef_ManyArgs_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %666 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %666, ptr %70, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %666, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 11, ptr %667, align 8, !tbaa !26
  %668 = getelementptr inbounds nuw i8, ptr %70, i64 27
  store i8 0, ptr %668, align 1, !tbaa !27
  %669 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %669, ptr %72, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 135, ptr %69, align 8, !tbaa !123
  %670 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef 0)
          to label %.noexc7.i146 unwind label %713

.noexc7.i146:                                     ; preds = %__cxx_global_var_init.17.exit
  store ptr %670, ptr %72, align 8, !tbaa !22
  %671 = load i64, ptr %69, align 8, !tbaa !123
  store i64 %671, ptr %669, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %670, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %672 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %671, ptr %672, align 8, !tbaa !26
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 %671
  store i8 0, ptr %673, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %674 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %674, ptr %71, align 8, !tbaa !48
  %675 = load ptr, ptr %72, align 8, !tbaa !22
  %676 = icmp eq ptr %675, %669
  br i1 %676, label %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

677:                                              ; preds = %.noexc7.i146
  %678 = load i64, ptr %672, align 8, !tbaa !26
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  %680 = add nuw nsw i64 %678, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %674, ptr noundef nonnull align 8 dereferenceable(1) %669, i64 %680, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %.noexc7.i146
  store ptr %675, ptr %71, align 8, !tbaa !22
  %681 = load i64, ptr %669, align 8, !tbaa !27
  store i64 %681, ptr %674, align 8, !tbaa !27
  %.pre.i148 = load i64, ptr %672, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %677
  %682 = phi i64 [ %678, %677 ], [ %.pre.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %683 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %682, ptr %683, align 8, !tbaa !26
  store ptr %669, ptr %72, align 8, !tbaa !22
  store i64 0, ptr %672, align 8, !tbaa !26
  store i8 0, ptr %669, align 8, !tbaa !27
  %684 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 81, ptr %684, align 8, !tbaa !146
  %685 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %686 unwind label %715

686:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %687 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 81)
          to label %688 unwind label %715

688:                                              ; preds = %686
  %689 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 81)
          to label %690 unwind label %715

690:                                              ; preds = %688
  %691 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %692 unwind label %715

692:                                              ; preds = %690
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_TestEEE, i64 16), ptr %691, align 8, !tbaa !4
  %693 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %70, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %71, ptr noundef %685, ptr noundef %687, ptr noundef %689, ptr noundef nonnull %691)
          to label %694 unwind label %715

694:                                              ; preds = %692
  %695 = load ptr, ptr %71, align 8, !tbaa !22
  %696 = icmp eq ptr %695, %674
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162: ; preds = %694
  %697 = load i64, ptr %683, align 8, !tbaa !26
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %694
  %699 = load i64, ptr %674, align 8, !tbaa !27
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZN7testing8internal12CodeLocationD2Ev.exit.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162
  %701 = load ptr, ptr %72, align 8, !tbaa !22
  %702 = icmp eq ptr %701, %669
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %703 = load i64, ptr %672, align 8, !tbaa !26
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %705 = load i64, ptr %669, align 8, !tbaa !27
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161
  %707 = load ptr, ptr %70, align 8, !tbaa !22
  %708 = icmp eq ptr %707, %666
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %709 = load i64, ptr %667, align 8, !tbaa !26
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %__cxx_global_var_init.19.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %711 = load i64, ptr %666, align 8, !tbaa !27
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %712) #24
  br label %__cxx_global_var_init.19.exit

713:                                              ; preds = %__cxx_global_var_init.17.exit
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

715:                                              ; preds = %692, %690, %688, %686, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %71, align 8, !tbaa !22
  %718 = icmp eq ptr %717, %674
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154: ; preds = %715
  %719 = load i64, ptr %683, align 8, !tbaa !26
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150: ; preds = %715
  %721 = load i64, ptr %674, align 8, !tbaa !27
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZN7testing8internal12CodeLocationD2Ev.exit15.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154
  %723 = load ptr, ptr %72, align 8, !tbaa !22
  %724 = icmp eq ptr %723, %669
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %725 = load i64, ptr %672, align 8, !tbaa !26
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %727 = load i64, ptr %669, align 8, !tbaa !27
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %728) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, %713
  %.pn.i142 = phi { ptr, i32 } [ %714, %713 ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153 ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152 ]
  %729 = load ptr, ptr %70, align 8, !tbaa !22
  %730 = icmp eq ptr %729, %666
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %731 = load i64, ptr %667, align 8, !tbaa !26
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %733 = load i64, ptr %666, align 8, !tbaa !27
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %734) #24
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159
  store ptr %693, ptr @_ZN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_Test10test_info_E, align 8, !tbaa !148
  %735 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFunctor_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %736 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %736, ptr %66, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %736, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %737 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 11, ptr %737, align 8, !tbaa !26
  %738 = getelementptr inbounds nuw i8, ptr %66, i64 27
  store i8 0, ptr %738, align 1, !tbaa !27
  %739 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %739, ptr %68, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 135, ptr %65, align 8, !tbaa !123
  %740 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 0)
          to label %.noexc7.i168 unwind label %783

.noexc7.i168:                                     ; preds = %__cxx_global_var_init.19.exit
  store ptr %740, ptr %68, align 8, !tbaa !22
  %741 = load i64, ptr %65, align 8, !tbaa !123
  store i64 %741, ptr %739, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %740, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %742 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %741, ptr %742, align 8, !tbaa !26
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 %741
  store i8 0, ptr %743, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %744 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %744, ptr %67, align 8, !tbaa !48
  %745 = load ptr, ptr %68, align 8, !tbaa !22
  %746 = icmp eq ptr %745, %739
  br i1 %746, label %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

747:                                              ; preds = %.noexc7.i168
  %748 = load i64, ptr %742, align 8, !tbaa !26
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  %750 = add nuw nsw i64 %748, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %744, ptr noundef nonnull align 8 dereferenceable(1) %739, i64 %750, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %.noexc7.i168
  store ptr %745, ptr %67, align 8, !tbaa !22
  %751 = load i64, ptr %739, align 8, !tbaa !27
  store i64 %751, ptr %744, align 8, !tbaa !27
  %.pre.i170 = load i64, ptr %742, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %747
  %752 = phi i64 [ %748, %747 ], [ %.pre.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ]
  %753 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %752, ptr %753, align 8, !tbaa !26
  store ptr %739, ptr %68, align 8, !tbaa !22
  store i64 0, ptr %742, align 8, !tbaa !26
  store i8 0, ptr %739, align 8, !tbaa !27
  %754 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 92, ptr %754, align 8, !tbaa !146
  %755 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %756 unwind label %785

756:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %757 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 92)
          to label %758 unwind label %785

758:                                              ; preds = %756
  %759 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 92)
          to label %760 unwind label %785

760:                                              ; preds = %758
  %761 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %762 unwind label %785

762:                                              ; preds = %760
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_TestEEE, i64 16), ptr %761, align 8, !tbaa !4
  %763 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %66, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %67, ptr noundef %755, ptr noundef %757, ptr noundef %759, ptr noundef nonnull %761)
          to label %764 unwind label %785

764:                                              ; preds = %762
  %765 = load ptr, ptr %67, align 8, !tbaa !22
  %766 = icmp eq ptr %765, %744
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184: ; preds = %764
  %767 = load i64, ptr %753, align 8, !tbaa !26
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177: ; preds = %764
  %769 = load i64, ptr %744, align 8, !tbaa !27
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %770) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZN7testing8internal12CodeLocationD2Ev.exit.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184
  %771 = load ptr, ptr %68, align 8, !tbaa !22
  %772 = icmp eq ptr %771, %739
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %773 = load i64, ptr %742, align 8, !tbaa !26
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %775 = load i64, ptr %739, align 8, !tbaa !27
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %776) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  %777 = load ptr, ptr %66, align 8, !tbaa !22
  %778 = icmp eq ptr %777, %736
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %779 = load i64, ptr %737, align 8, !tbaa !26
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %781 = load i64, ptr %736, align 8, !tbaa !27
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %782) #24
  br label %__cxx_global_var_init.21.exit

783:                                              ; preds = %__cxx_global_var_init.19.exit
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

785:                                              ; preds = %762, %760, %758, %756, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %67, align 8, !tbaa !22
  %788 = icmp eq ptr %787, %744
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176: ; preds = %785
  %789 = load i64, ptr %753, align 8, !tbaa !26
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172: ; preds = %785
  %791 = load i64, ptr %744, align 8, !tbaa !27
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %792) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZN7testing8internal12CodeLocationD2Ev.exit15.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176
  %793 = load ptr, ptr %68, align 8, !tbaa !22
  %794 = icmp eq ptr %793, %739
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %795 = load i64, ptr %742, align 8, !tbaa !26
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %797 = load i64, ptr %739, align 8, !tbaa !27
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %798) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175, %783
  %.pn.i164 = phi { ptr, i32 } [ %784, %783 ], [ %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175 ], [ %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174 ]
  %799 = load ptr, ptr %66, align 8, !tbaa !22
  %800 = icmp eq ptr %799, %736
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %801 = load i64, ptr %737, align 8, !tbaa !26
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %803 = load i64, ptr %736, align 8, !tbaa !27
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %804) #24
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181
  store ptr %763, ptr @_ZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test10test_info_E, align 8, !tbaa !148
  %805 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %806 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %806, ptr %62, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %806, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %807 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 11, ptr %807, align 8, !tbaa !26
  %808 = getelementptr inbounds nuw i8, ptr %62, i64 27
  store i8 0, ptr %808, align 1, !tbaa !27
  %809 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %809, ptr %64, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 135, ptr %61, align 8, !tbaa !123
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc7.i190 unwind label %853

.noexc7.i190:                                     ; preds = %__cxx_global_var_init.21.exit
  store ptr %810, ptr %64, align 8, !tbaa !22
  %811 = load i64, ptr %61, align 8, !tbaa !123
  store i64 %811, ptr %809, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %810, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %812 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %811, ptr %812, align 8, !tbaa !26
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 %811
  store i8 0, ptr %813, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %814 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %814, ptr %63, align 8, !tbaa !48
  %815 = load ptr, ptr %64, align 8, !tbaa !22
  %816 = icmp eq ptr %815, %809
  br i1 %816, label %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

817:                                              ; preds = %.noexc7.i190
  %818 = load i64, ptr %812, align 8, !tbaa !26
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  %820 = add nuw nsw i64 %818, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %814, ptr noundef nonnull align 8 dereferenceable(1) %809, i64 %820, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %.noexc7.i190
  store ptr %815, ptr %63, align 8, !tbaa !22
  %821 = load i64, ptr %809, align 8, !tbaa !27
  store i64 %821, ptr %814, align 8, !tbaa !27
  %.pre.i192 = load i64, ptr %812, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191, %817
  %822 = phi i64 [ %818, %817 ], [ %.pre.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191 ]
  %823 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %822, ptr %823, align 8, !tbaa !26
  store ptr %809, ptr %64, align 8, !tbaa !22
  store i64 0, ptr %812, align 8, !tbaa !26
  store i8 0, ptr %809, align 8, !tbaa !27
  %824 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 106, ptr %824, align 8, !tbaa !146
  %825 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %826 unwind label %855

826:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %827 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 106)
          to label %828 unwind label %855

828:                                              ; preds = %826
  %829 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 106)
          to label %830 unwind label %855

830:                                              ; preds = %828
  %831 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %832 unwind label %855

832:                                              ; preds = %830
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_TestEEE, i64 16), ptr %831, align 8, !tbaa !4
  %833 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %62, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %63, ptr noundef %825, ptr noundef %827, ptr noundef %829, ptr noundef nonnull %831)
          to label %834 unwind label %855

834:                                              ; preds = %832
  %835 = load ptr, ptr %63, align 8, !tbaa !22
  %836 = icmp eq ptr %835, %814
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206: ; preds = %834
  %837 = load i64, ptr %823, align 8, !tbaa !26
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199: ; preds = %834
  %839 = load i64, ptr %814, align 8, !tbaa !27
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200

_ZN7testing8internal12CodeLocationD2Ev.exit.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206
  %841 = load ptr, ptr %64, align 8, !tbaa !22
  %842 = icmp eq ptr %841, %809
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200
  %843 = load i64, ptr %812, align 8, !tbaa !26
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200
  %845 = load i64, ptr %809, align 8, !tbaa !27
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %846) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205
  %847 = load ptr, ptr %62, align 8, !tbaa !22
  %848 = icmp eq ptr %847, %806
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %849 = load i64, ptr %807, align 8, !tbaa !26
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %__cxx_global_var_init.23.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %851 = load i64, ptr %806, align 8, !tbaa !27
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %852) #24
  br label %__cxx_global_var_init.23.exit

853:                                              ; preds = %__cxx_global_var_init.21.exit
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

855:                                              ; preds = %832, %830, %828, %826, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = load ptr, ptr %63, align 8, !tbaa !22
  %858 = icmp eq ptr %857, %814
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i198: ; preds = %855
  %859 = load i64, ptr %823, align 8, !tbaa !26
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194: ; preds = %855
  %861 = load i64, ptr %814, align 8, !tbaa !27
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195

_ZN7testing8internal12CodeLocationD2Ev.exit15.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i198
  %863 = load ptr, ptr %64, align 8, !tbaa !22
  %864 = icmp eq ptr %863, %809
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195
  %865 = load i64, ptr %812, align 8, !tbaa !26
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195
  %867 = load i64, ptr %809, align 8, !tbaa !27
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %868) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197, %853
  %.pn.i186 = phi { ptr, i32 } [ %854, %853 ], [ %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197 ], [ %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196 ]
  %869 = load ptr, ptr %62, align 8, !tbaa !22
  %870 = icmp eq ptr %869, %806
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185
  %871 = load i64, ptr %807, align 8, !tbaa !26
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185
  %873 = load i64, ptr %806, align 8, !tbaa !27
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %874) #24
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203
  store ptr %833, ptr @_ZN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_Test10test_info_E, align 8, !tbaa !148
  %875 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_145FunctionRef_VoidResultFromNonVoidFuncton_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %876 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %876, ptr %58, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %876, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %877 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 11, ptr %877, align 8, !tbaa !26
  %878 = getelementptr inbounds nuw i8, ptr %58, i64 27
  store i8 0, ptr %878, align 1, !tbaa !27
  %879 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %879, ptr %60, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 135, ptr %57, align 8, !tbaa !123
  %880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 0)
          to label %.noexc7.i212 unwind label %923

.noexc7.i212:                                     ; preds = %__cxx_global_var_init.23.exit
  store ptr %880, ptr %60, align 8, !tbaa !22
  %881 = load i64, ptr %57, align 8, !tbaa !123
  store i64 %881, ptr %879, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %880, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %882 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %881, ptr %882, align 8, !tbaa !26
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 %881
  store i8 0, ptr %883, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %884 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %884, ptr %59, align 8, !tbaa !48
  %885 = load ptr, ptr %60, align 8, !tbaa !22
  %886 = icmp eq ptr %885, %879
  br i1 %886, label %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

887:                                              ; preds = %.noexc7.i212
  %888 = load i64, ptr %882, align 8, !tbaa !26
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  %890 = add nuw nsw i64 %888, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %884, ptr noundef nonnull align 8 dereferenceable(1) %879, i64 %890, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %.noexc7.i212
  store ptr %885, ptr %59, align 8, !tbaa !22
  %891 = load i64, ptr %879, align 8, !tbaa !27
  store i64 %891, ptr %884, align 8, !tbaa !27
  %.pre.i214 = load i64, ptr %882, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %887
  %892 = phi i64 [ %888, %887 ], [ %.pre.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213 ]
  %893 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %892, ptr %893, align 8, !tbaa !26
  store ptr %879, ptr %60, align 8, !tbaa !22
  store i64 0, ptr %882, align 8, !tbaa !26
  store i8 0, ptr %879, align 8, !tbaa !27
  %894 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 111, ptr %894, align 8, !tbaa !146
  %895 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %896 unwind label %925

896:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215
  %897 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 111)
          to label %898 unwind label %925

898:                                              ; preds = %896
  %899 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 111)
          to label %900 unwind label %925

900:                                              ; preds = %898
  %901 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %902 unwind label %925

902:                                              ; preds = %900
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_TestEEE, i64 16), ptr %901, align 8, !tbaa !4
  %903 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %58, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef nonnull %59, ptr noundef %895, ptr noundef %897, ptr noundef %899, ptr noundef nonnull %901)
          to label %904 unwind label %925

904:                                              ; preds = %902
  %905 = load ptr, ptr %59, align 8, !tbaa !22
  %906 = icmp eq ptr %905, %884
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228: ; preds = %904
  %907 = load i64, ptr %893, align 8, !tbaa !26
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221: ; preds = %904
  %909 = load i64, ptr %884, align 8, !tbaa !27
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %910) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i222

_ZN7testing8internal12CodeLocationD2Ev.exit.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228
  %911 = load ptr, ptr %60, align 8, !tbaa !22
  %912 = icmp eq ptr %911, %879
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i222
  %913 = load i64, ptr %882, align 8, !tbaa !26
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i222
  %915 = load i64, ptr %879, align 8, !tbaa !27
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %916) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227
  %917 = load ptr, ptr %58, align 8, !tbaa !22
  %918 = icmp eq ptr %917, %876
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224
  %919 = load i64, ptr %877, align 8, !tbaa !26
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %__cxx_global_var_init.25.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224
  %921 = load i64, ptr %876, align 8, !tbaa !27
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %922) #24
  br label %__cxx_global_var_init.25.exit

923:                                              ; preds = %__cxx_global_var_init.23.exit
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207

925:                                              ; preds = %902, %900, %898, %896, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = load ptr, ptr %59, align 8, !tbaa !22
  %928 = icmp eq ptr %927, %884
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i220: ; preds = %925
  %929 = load i64, ptr %893, align 8, !tbaa !26
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216: ; preds = %925
  %931 = load i64, ptr %884, align 8, !tbaa !27
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %932) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217

_ZN7testing8internal12CodeLocationD2Ev.exit15.i217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i220
  %933 = load ptr, ptr %60, align 8, !tbaa !22
  %934 = icmp eq ptr %933, %879
  br i1 %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i219: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217
  %935 = load i64, ptr %882, align 8, !tbaa !26
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217
  %937 = load i64, ptr %879, align 8, !tbaa !27
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %938) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i219, %923
  %.pn.i208 = phi { ptr, i32 } [ %924, %923 ], [ %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i219 ], [ %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218 ]
  %939 = load ptr, ptr %58, align 8, !tbaa !22
  %940 = icmp eq ptr %939, %876
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207
  %941 = load i64, ptr %877, align 8, !tbaa !26
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207
  %943 = load i64, ptr %876, align 8, !tbaa !27
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #24
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225
  store ptr %903, ptr @_ZN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_Test10test_info_E, align 8, !tbaa !148
  %945 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_126FunctionRef_MemberPtr_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %946 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %946, ptr %54, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %946, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %947 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 11, ptr %947, align 8, !tbaa !26
  %948 = getelementptr inbounds nuw i8, ptr %54, i64 27
  store i8 0, ptr %948, align 1, !tbaa !27
  %949 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %949, ptr %56, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 135, ptr %53, align 8, !tbaa !123
  %950 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc7.i234 unwind label %993

.noexc7.i234:                                     ; preds = %__cxx_global_var_init.25.exit
  store ptr %950, ptr %56, align 8, !tbaa !22
  %951 = load i64, ptr %53, align 8, !tbaa !123
  store i64 %951, ptr %949, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %950, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %952 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %951, ptr %952, align 8, !tbaa !26
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 %951
  store i8 0, ptr %953, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %954 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %954, ptr %55, align 8, !tbaa !48
  %955 = load ptr, ptr %56, align 8, !tbaa !22
  %956 = icmp eq ptr %955, %949
  br i1 %956, label %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

957:                                              ; preds = %.noexc7.i234
  %958 = load i64, ptr %952, align 8, !tbaa !26
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  %960 = add nuw nsw i64 %958, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %954, ptr noundef nonnull align 8 dereferenceable(1) %949, i64 %960, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %.noexc7.i234
  store ptr %955, ptr %55, align 8, !tbaa !22
  %961 = load i64, ptr %949, align 8, !tbaa !27
  store i64 %961, ptr %954, align 8, !tbaa !27
  %.pre.i236 = load i64, ptr %952, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235, %957
  %962 = phi i64 [ %958, %957 ], [ %.pre.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235 ]
  %963 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %962, ptr %963, align 8, !tbaa !26
  store ptr %949, ptr %56, align 8, !tbaa !22
  store i64 0, ptr %952, align 8, !tbaa !26
  store i8 0, ptr %949, align 8, !tbaa !27
  %964 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 122, ptr %964, align 8, !tbaa !146
  %965 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %966 unwind label %995

966:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237
  %967 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 122)
          to label %968 unwind label %995

968:                                              ; preds = %966
  %969 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 122)
          to label %970 unwind label %995

970:                                              ; preds = %968
  %971 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %972 unwind label %995

972:                                              ; preds = %970
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_126FunctionRef_MemberFun_TestEEE, i64 16), ptr %971, align 8, !tbaa !4
  %973 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %54, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef nonnull %55, ptr noundef %965, ptr noundef %967, ptr noundef %969, ptr noundef nonnull %971)
          to label %974 unwind label %995

974:                                              ; preds = %972
  %975 = load ptr, ptr %55, align 8, !tbaa !22
  %976 = icmp eq ptr %975, %954
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i250: ; preds = %974
  %977 = load i64, ptr %963, align 8, !tbaa !26
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243: ; preds = %974
  %979 = load i64, ptr %954, align 8, !tbaa !27
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %980) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i244

_ZN7testing8internal12CodeLocationD2Ev.exit.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i250
  %981 = load ptr, ptr %56, align 8, !tbaa !22
  %982 = icmp eq ptr %981, %949
  br i1 %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i244
  %983 = load i64, ptr %952, align 8, !tbaa !26
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i244
  %985 = load i64, ptr %949, align 8, !tbaa !27
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %986) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249
  %987 = load ptr, ptr %54, align 8, !tbaa !22
  %988 = icmp eq ptr %987, %946
  br i1 %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246
  %989 = load i64, ptr %947, align 8, !tbaa !26
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %__cxx_global_var_init.27.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246
  %991 = load i64, ptr %946, align 8, !tbaa !27
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %992) #24
  br label %__cxx_global_var_init.27.exit

993:                                              ; preds = %__cxx_global_var_init.25.exit
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229

995:                                              ; preds = %972, %970, %968, %966, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = load ptr, ptr %55, align 8, !tbaa !22
  %998 = icmp eq ptr %997, %954
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i242: ; preds = %995
  %999 = load i64, ptr %963, align 8, !tbaa !26
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238: ; preds = %995
  %1001 = load i64, ptr %954, align 8, !tbaa !27
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1002) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239

_ZN7testing8internal12CodeLocationD2Ev.exit15.i239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i242
  %1003 = load ptr, ptr %56, align 8, !tbaa !22
  %1004 = icmp eq ptr %1003, %949
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i241: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239
  %1005 = load i64, ptr %952, align 8, !tbaa !26
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239
  %1007 = load i64, ptr %949, align 8, !tbaa !27
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1008) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i241, %993
  %.pn.i230 = phi { ptr, i32 } [ %994, %993 ], [ %996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i241 ], [ %996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240 ]
  %1009 = load ptr, ptr %54, align 8, !tbaa !22
  %1010 = icmp eq ptr %1009, %946
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229
  %1011 = load i64, ptr %947, align 8, !tbaa !26
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229
  %1013 = load i64, ptr %946, align 8, !tbaa !27
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1014) #24
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247
  store ptr %973, ptr @_ZN4absl12_GLOBAL__N_126FunctionRef_MemberFun_Test10test_info_E, align 8, !tbaa !148
  %1015 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_126FunctionRef_MemberFun_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1016 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1016, ptr %50, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1016, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %1017 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 11, ptr %1017, align 8, !tbaa !26
  %1018 = getelementptr inbounds nuw i8, ptr %50, i64 27
  store i8 0, ptr %1018, align 1, !tbaa !27
  %1019 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1019, ptr %52, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 135, ptr %49, align 8, !tbaa !123
  %1020 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %.noexc7.i256 unwind label %1063

.noexc7.i256:                                     ; preds = %__cxx_global_var_init.27.exit
  store ptr %1020, ptr %52, align 8, !tbaa !22
  %1021 = load i64, ptr %49, align 8, !tbaa !123
  store i64 %1021, ptr %1019, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %1020, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %1022 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1021, ptr %1022, align 8, !tbaa !26
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 %1021
  store i8 0, ptr %1023, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1024 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1024, ptr %51, align 8, !tbaa !48
  %1025 = load ptr, ptr %52, align 8, !tbaa !22
  %1026 = icmp eq ptr %1025, %1019
  br i1 %1026, label %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257

1027:                                             ; preds = %.noexc7.i256
  %1028 = load i64, ptr %1022, align 8, !tbaa !26
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  %1030 = add nuw nsw i64 %1028, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1024, ptr noundef nonnull align 8 dereferenceable(1) %1019, i64 %1030, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257: ; preds = %.noexc7.i256
  store ptr %1025, ptr %51, align 8, !tbaa !22
  %1031 = load i64, ptr %1019, align 8, !tbaa !27
  store i64 %1031, ptr %1024, align 8, !tbaa !27
  %.pre.i258 = load i64, ptr %1022, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257, %1027
  %1032 = phi i64 [ %1028, %1027 ], [ %.pre.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257 ]
  %1033 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %1032, ptr %1033, align 8, !tbaa !26
  store ptr %1019, ptr %52, align 8, !tbaa !22
  store i64 0, ptr %1022, align 8, !tbaa !26
  store i8 0, ptr %1019, align 8, !tbaa !27
  %1034 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 134, ptr %1034, align 8, !tbaa !146
  %1035 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1036 unwind label %1065

1036:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259
  %1037 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 134)
          to label %1038 unwind label %1065

1038:                                             ; preds = %1036
  %1039 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 134)
          to label %1040 unwind label %1065

1040:                                             ; preds = %1038
  %1041 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %1042 unwind label %1065

1042:                                             ; preds = %1040
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_TestEEE, i64 16), ptr %1041, align 8, !tbaa !4
  %1043 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %50, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null, ptr noundef nonnull %51, ptr noundef %1035, ptr noundef %1037, ptr noundef %1039, ptr noundef nonnull %1041)
          to label %1044 unwind label %1065

1044:                                             ; preds = %1042
  %1045 = load ptr, ptr %51, align 8, !tbaa !22
  %1046 = icmp eq ptr %1045, %1024
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i272: ; preds = %1044
  %1047 = load i64, ptr %1033, align 8, !tbaa !26
  %1048 = icmp ult i64 %1047, 16
  call void @llvm.assume(i1 %1048)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265: ; preds = %1044
  %1049 = load i64, ptr %1024, align 8, !tbaa !27
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1050) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i266

_ZN7testing8internal12CodeLocationD2Ev.exit.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i272
  %1051 = load ptr, ptr %52, align 8, !tbaa !22
  %1052 = icmp eq ptr %1051, %1019
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i266
  %1053 = load i64, ptr %1022, align 8, !tbaa !26
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i267: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i266
  %1055 = load i64, ptr %1019, align 8, !tbaa !27
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1056) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271
  %1057 = load ptr, ptr %50, align 8, !tbaa !22
  %1058 = icmp eq ptr %1057, %1016
  br i1 %1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268
  %1059 = load i64, ptr %1017, align 8, !tbaa !26
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %__cxx_global_var_init.29.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268
  %1061 = load i64, ptr %1016, align 8, !tbaa !27
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1057, i64 noundef %1062) #24
  br label %__cxx_global_var_init.29.exit

1063:                                             ; preds = %__cxx_global_var_init.27.exit
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251

1065:                                             ; preds = %1042, %1040, %1038, %1036, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = load ptr, ptr %51, align 8, !tbaa !22
  %1068 = icmp eq ptr %1067, %1024
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i264: ; preds = %1065
  %1069 = load i64, ptr %1033, align 8, !tbaa !26
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i260: ; preds = %1065
  %1071 = load i64, ptr %1024, align 8, !tbaa !27
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1072) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261

_ZN7testing8internal12CodeLocationD2Ev.exit15.i261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i264
  %1073 = load ptr, ptr %52, align 8, !tbaa !22
  %1074 = icmp eq ptr %1073, %1019
  br i1 %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i263: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261
  %1075 = load i64, ptr %1022, align 8, !tbaa !26
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261
  %1077 = load i64, ptr %1019, align 8, !tbaa !27
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1078) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i263, %1063
  %.pn.i252 = phi { ptr, i32 } [ %1064, %1063 ], [ %1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i263 ], [ %1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262 ]
  %1079 = load ptr, ptr %50, align 8, !tbaa !22
  %1080 = icmp eq ptr %1079, %1016
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251
  %1081 = load i64, ptr %1017, align 8, !tbaa !26
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251
  %1083 = load i64, ptr %1016, align 8, !tbaa !27
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1084) #24
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i269
  store ptr %1043, ptr @_ZN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_Test10test_info_E, align 8, !tbaa !148
  %1085 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_138FunctionRef_MemberFunRefqualified_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1086 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1086, ptr %46, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1086, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %1087 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 11, ptr %1087, align 8, !tbaa !26
  %1088 = getelementptr inbounds nuw i8, ptr %46, i64 27
  store i8 0, ptr %1088, align 1, !tbaa !27
  %1089 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1089, ptr %48, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 135, ptr %45, align 8, !tbaa !123
  %1090 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc7.i278 unwind label %1133

.noexc7.i278:                                     ; preds = %__cxx_global_var_init.29.exit
  store ptr %1090, ptr %48, align 8, !tbaa !22
  %1091 = load i64, ptr %45, align 8, !tbaa !123
  store i64 %1091, ptr %1089, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %1090, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %1092 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %1091, ptr %1092, align 8, !tbaa !26
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 %1091
  store i8 0, ptr %1093, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1094 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1094, ptr %47, align 8, !tbaa !48
  %1095 = load ptr, ptr %48, align 8, !tbaa !22
  %1096 = icmp eq ptr %1095, %1089
  br i1 %1096, label %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279

1097:                                             ; preds = %.noexc7.i278
  %1098 = load i64, ptr %1092, align 8, !tbaa !26
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  %1100 = add nuw nsw i64 %1098, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1094, ptr noundef nonnull align 8 dereferenceable(1) %1089, i64 %1100, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279: ; preds = %.noexc7.i278
  store ptr %1095, ptr %47, align 8, !tbaa !22
  %1101 = load i64, ptr %1089, align 8, !tbaa !27
  store i64 %1101, ptr %1094, align 8, !tbaa !27
  %.pre.i280 = load i64, ptr %1092, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279, %1097
  %1102 = phi i64 [ %1098, %1097 ], [ %.pre.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279 ]
  %1103 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %1102, ptr %1103, align 8, !tbaa !26
  store ptr %1089, ptr %48, align 8, !tbaa !22
  store i64 0, ptr %1092, align 8, !tbaa !26
  store i8 0, ptr %1089, align 8, !tbaa !27
  %1104 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 147, ptr %1104, align 8, !tbaa !146
  %1105 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1106 unwind label %1135

1106:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281
  %1107 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 147)
          to label %1108 unwind label %1135

1108:                                             ; preds = %1106
  %1109 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 147)
          to label %1110 unwind label %1135

1110:                                             ; preds = %1108
  %1111 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %1112 unwind label %1135

1112:                                             ; preds = %1110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_TestEEE, i64 16), ptr %1111, align 8, !tbaa !4
  %1113 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %46, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef nonnull %47, ptr noundef %1105, ptr noundef %1107, ptr noundef %1109, ptr noundef nonnull %1111)
          to label %1114 unwind label %1135

1114:                                             ; preds = %1112
  %1115 = load ptr, ptr %47, align 8, !tbaa !22
  %1116 = icmp eq ptr %1115, %1094
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i294: ; preds = %1114
  %1117 = load i64, ptr %1103, align 8, !tbaa !26
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287: ; preds = %1114
  %1119 = load i64, ptr %1094, align 8, !tbaa !27
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1115, i64 noundef %1120) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i288

_ZN7testing8internal12CodeLocationD2Ev.exit.i288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i294
  %1121 = load ptr, ptr %48, align 8, !tbaa !22
  %1122 = icmp eq ptr %1121, %1089
  br i1 %1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i288
  %1123 = load i64, ptr %1092, align 8, !tbaa !26
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i289: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i288
  %1125 = load i64, ptr %1089, align 8, !tbaa !27
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293
  %1127 = load ptr, ptr %46, align 8, !tbaa !22
  %1128 = icmp eq ptr %1127, %1086
  br i1 %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290
  %1129 = load i64, ptr %1087, align 8, !tbaa !26
  %1130 = icmp ult i64 %1129, 16
  call void @llvm.assume(i1 %1130)
  br label %__cxx_global_var_init.31.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290
  %1131 = load i64, ptr %1086, align 8, !tbaa !27
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1127, i64 noundef %1132) #24
  br label %__cxx_global_var_init.31.exit

1133:                                             ; preds = %__cxx_global_var_init.29.exit
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273

1135:                                             ; preds = %1112, %1110, %1108, %1106, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = load ptr, ptr %47, align 8, !tbaa !22
  %1138 = icmp eq ptr %1137, %1094
  br i1 %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i286: ; preds = %1135
  %1139 = load i64, ptr %1103, align 8, !tbaa !26
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i282: ; preds = %1135
  %1141 = load i64, ptr %1094, align 8, !tbaa !27
  %1142 = add i64 %1141, 1
  call void @_ZdlPvm(ptr noundef %1137, i64 noundef %1142) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283

_ZN7testing8internal12CodeLocationD2Ev.exit15.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i286
  %1143 = load ptr, ptr %48, align 8, !tbaa !22
  %1144 = icmp eq ptr %1143, %1089
  br i1 %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i285: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283
  %1145 = load i64, ptr %1092, align 8, !tbaa !26
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283
  %1147 = load i64, ptr %1089, align 8, !tbaa !27
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i285, %1133
  %.pn.i274 = phi { ptr, i32 } [ %1134, %1133 ], [ %1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i285 ], [ %1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284 ]
  %1149 = load ptr, ptr %46, align 8, !tbaa !22
  %1150 = icmp eq ptr %1149, %1086
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273
  %1151 = load i64, ptr %1087, align 8, !tbaa !26
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273
  %1153 = load i64, ptr %1086, align 8, !tbaa !27
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1154) #24
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i291
  store ptr %1113, ptr @_ZN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_Test10test_info_E, align 8, !tbaa !148
  %1155 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_142FunctionRef_MemberFunRefqualifiedNull_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1156 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1156, ptr %42, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1156, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %1157 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 11, ptr %1157, align 8, !tbaa !26
  %1158 = getelementptr inbounds nuw i8, ptr %42, i64 27
  store i8 0, ptr %1158, align 1, !tbaa !27
  %1159 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1159, ptr %44, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 135, ptr %41, align 8, !tbaa !123
  %1160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc7.i300 unwind label %1203

.noexc7.i300:                                     ; preds = %__cxx_global_var_init.31.exit
  store ptr %1160, ptr %44, align 8, !tbaa !22
  %1161 = load i64, ptr %41, align 8, !tbaa !123
  store i64 %1161, ptr %1159, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %1160, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %1162 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %1161, ptr %1162, align 8, !tbaa !26
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 %1161
  store i8 0, ptr %1163, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1164 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1164, ptr %43, align 8, !tbaa !48
  %1165 = load ptr, ptr %44, align 8, !tbaa !22
  %1166 = icmp eq ptr %1165, %1159
  br i1 %1166, label %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301

1167:                                             ; preds = %.noexc7.i300
  %1168 = load i64, ptr %1162, align 8, !tbaa !26
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  %1170 = add nuw nsw i64 %1168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1164, ptr noundef nonnull align 8 dereferenceable(1) %1159, i64 %1170, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301: ; preds = %.noexc7.i300
  store ptr %1165, ptr %43, align 8, !tbaa !22
  %1171 = load i64, ptr %1159, align 8, !tbaa !27
  store i64 %1171, ptr %1164, align 8, !tbaa !27
  %.pre.i302 = load i64, ptr %1162, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301, %1167
  %1172 = phi i64 [ %1168, %1167 ], [ %.pre.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301 ]
  %1173 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1172, ptr %1173, align 8, !tbaa !26
  store ptr %1159, ptr %44, align 8, !tbaa !22
  store i64 0, ptr %1162, align 8, !tbaa !26
  store i8 0, ptr %1159, align 8, !tbaa !27
  %1174 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 157, ptr %1174, align 8, !tbaa !146
  %1175 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1176 unwind label %1205

1176:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303
  %1177 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %1178 unwind label %1205

1178:                                             ; preds = %1176
  %1179 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %1180 unwind label %1205

1180:                                             ; preds = %1178
  %1181 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %1182 unwind label %1205

1182:                                             ; preds = %1180
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_TestEEE, i64 16), ptr %1181, align 8, !tbaa !4
  %1183 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %42, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %43, ptr noundef %1175, ptr noundef %1177, ptr noundef %1179, ptr noundef nonnull %1181)
          to label %1184 unwind label %1205

1184:                                             ; preds = %1182
  %1185 = load ptr, ptr %43, align 8, !tbaa !22
  %1186 = icmp eq ptr %1185, %1164
  br i1 %1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i316: ; preds = %1184
  %1187 = load i64, ptr %1173, align 8, !tbaa !26
  %1188 = icmp ult i64 %1187, 16
  call void @llvm.assume(i1 %1188)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i309: ; preds = %1184
  %1189 = load i64, ptr %1164, align 8, !tbaa !27
  %1190 = add i64 %1189, 1
  call void @_ZdlPvm(ptr noundef %1185, i64 noundef %1190) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i310

_ZN7testing8internal12CodeLocationD2Ev.exit.i310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i316
  %1191 = load ptr, ptr %44, align 8, !tbaa !22
  %1192 = icmp eq ptr %1191, %1159
  br i1 %1192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i310
  %1193 = load i64, ptr %1162, align 8, !tbaa !26
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i311: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i310
  %1195 = load i64, ptr %1159, align 8, !tbaa !27
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315
  %1197 = load ptr, ptr %42, align 8, !tbaa !22
  %1198 = icmp eq ptr %1197, %1156
  br i1 %1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312
  %1199 = load i64, ptr %1157, align 8, !tbaa !26
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  br label %__cxx_global_var_init.33.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312
  %1201 = load i64, ptr %1156, align 8, !tbaa !27
  %1202 = add i64 %1201, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1202) #24
  br label %__cxx_global_var_init.33.exit

1203:                                             ; preds = %__cxx_global_var_init.31.exit
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295

1205:                                             ; preds = %1182, %1180, %1178, %1176, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = load ptr, ptr %43, align 8, !tbaa !22
  %1208 = icmp eq ptr %1207, %1164
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i308: ; preds = %1205
  %1209 = load i64, ptr %1173, align 8, !tbaa !26
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i304: ; preds = %1205
  %1211 = load i64, ptr %1164, align 8, !tbaa !27
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1207, i64 noundef %1212) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305

_ZN7testing8internal12CodeLocationD2Ev.exit15.i305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i308
  %1213 = load ptr, ptr %44, align 8, !tbaa !22
  %1214 = icmp eq ptr %1213, %1159
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i307: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305
  %1215 = load i64, ptr %1162, align 8, !tbaa !26
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305
  %1217 = load i64, ptr %1159, align 8, !tbaa !27
  %1218 = add i64 %1217, 1
  call void @_ZdlPvm(ptr noundef %1213, i64 noundef %1218) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i307, %1203
  %.pn.i296 = phi { ptr, i32 } [ %1204, %1203 ], [ %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i307 ], [ %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306 ]
  %1219 = load ptr, ptr %42, align 8, !tbaa !22
  %1220 = icmp eq ptr %1219, %1156
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295
  %1221 = load i64, ptr %1157, align 8, !tbaa !26
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295
  %1223 = load i64, ptr %1156, align 8, !tbaa !27
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1224) #24
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i313
  store ptr %1183, ptr @_ZN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_Test10test_info_E, align 8, !tbaa !148
  %1225 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_141FunctionRef_NullMemberPtrAssertFails_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1226 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1226, ptr %38, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1226, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %1227 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 11, ptr %1227, align 8, !tbaa !26
  %1228 = getelementptr inbounds nuw i8, ptr %38, i64 27
  store i8 0, ptr %1228, align 1, !tbaa !27
  %1229 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1229, ptr %40, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 135, ptr %37, align 8, !tbaa !123
  %1230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc7.i322 unwind label %1273

.noexc7.i322:                                     ; preds = %__cxx_global_var_init.33.exit
  store ptr %1230, ptr %40, align 8, !tbaa !22
  %1231 = load i64, ptr %37, align 8, !tbaa !123
  store i64 %1231, ptr %1229, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %1230, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %1232 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %1231, ptr %1232, align 8, !tbaa !26
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 %1231
  store i8 0, ptr %1233, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1234 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1234, ptr %39, align 8, !tbaa !48
  %1235 = load ptr, ptr %40, align 8, !tbaa !22
  %1236 = icmp eq ptr %1235, %1229
  br i1 %1236, label %1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323

1237:                                             ; preds = %.noexc7.i322
  %1238 = load i64, ptr %1232, align 8, !tbaa !26
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  %1240 = add nuw nsw i64 %1238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1234, ptr noundef nonnull align 8 dereferenceable(1) %1229, i64 %1240, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323: ; preds = %.noexc7.i322
  store ptr %1235, ptr %39, align 8, !tbaa !22
  %1241 = load i64, ptr %1229, align 8, !tbaa !27
  store i64 %1241, ptr %1234, align 8, !tbaa !27
  %.pre.i324 = load i64, ptr %1232, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323, %1237
  %1242 = phi i64 [ %1238, %1237 ], [ %.pre.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323 ]
  %1243 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %1242, ptr %1243, align 8, !tbaa !26
  store ptr %1229, ptr %40, align 8, !tbaa !22
  store i64 0, ptr %1232, align 8, !tbaa !26
  store i8 0, ptr %1229, align 8, !tbaa !27
  %1244 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 166, ptr %1244, align 8, !tbaa !146
  %1245 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1246 unwind label %1275

1246:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325
  %1247 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 166)
          to label %1248 unwind label %1275

1248:                                             ; preds = %1246
  %1249 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 166)
          to label %1250 unwind label %1275

1250:                                             ; preds = %1248
  %1251 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %1252 unwind label %1275

1252:                                             ; preds = %1250
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_TestEEE, i64 16), ptr %1251, align 8, !tbaa !4
  %1253 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %38, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef %1245, ptr noundef %1247, ptr noundef %1249, ptr noundef nonnull %1251)
          to label %1254 unwind label %1275

1254:                                             ; preds = %1252
  %1255 = load ptr, ptr %39, align 8, !tbaa !22
  %1256 = icmp eq ptr %1255, %1234
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i338: ; preds = %1254
  %1257 = load i64, ptr %1243, align 8, !tbaa !26
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i331: ; preds = %1254
  %1259 = load i64, ptr %1234, align 8, !tbaa !27
  %1260 = add i64 %1259, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1260) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i332

_ZN7testing8internal12CodeLocationD2Ev.exit.i332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i338
  %1261 = load ptr, ptr %40, align 8, !tbaa !22
  %1262 = icmp eq ptr %1261, %1229
  br i1 %1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i332
  %1263 = load i64, ptr %1232, align 8, !tbaa !26
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i333: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i332
  %1265 = load i64, ptr %1229, align 8, !tbaa !27
  %1266 = add i64 %1265, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1266) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337
  %1267 = load ptr, ptr %38, align 8, !tbaa !22
  %1268 = icmp eq ptr %1267, %1226
  br i1 %1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334
  %1269 = load i64, ptr %1227, align 8, !tbaa !26
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %__cxx_global_var_init.35.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334
  %1271 = load i64, ptr %1226, align 8, !tbaa !27
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1272) #24
  br label %__cxx_global_var_init.35.exit

1273:                                             ; preds = %__cxx_global_var_init.33.exit
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317

1275:                                             ; preds = %1252, %1250, %1248, %1246, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = load ptr, ptr %39, align 8, !tbaa !22
  %1278 = icmp eq ptr %1277, %1234
  br i1 %1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i330: ; preds = %1275
  %1279 = load i64, ptr %1243, align 8, !tbaa !26
  %1280 = icmp ult i64 %1279, 16
  call void @llvm.assume(i1 %1280)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i326: ; preds = %1275
  %1281 = load i64, ptr %1234, align 8, !tbaa !27
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1277, i64 noundef %1282) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327

_ZN7testing8internal12CodeLocationD2Ev.exit15.i327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i330
  %1283 = load ptr, ptr %40, align 8, !tbaa !22
  %1284 = icmp eq ptr %1283, %1229
  br i1 %1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i329: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327
  %1285 = load i64, ptr %1232, align 8, !tbaa !26
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327
  %1287 = load i64, ptr %1229, align 8, !tbaa !27
  %1288 = add i64 %1287, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1288) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i329, %1273
  %.pn.i318 = phi { ptr, i32 } [ %1274, %1273 ], [ %1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i329 ], [ %1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328 ]
  %1289 = load ptr, ptr %38, align 8, !tbaa !22
  %1290 = icmp eq ptr %1289, %1226
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317
  %1291 = load i64, ptr %1227, align 8, !tbaa !26
  %1292 = icmp ult i64 %1291, 16
  call void @llvm.assume(i1 %1292)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317
  %1293 = load i64, ptr %1226, align 8, !tbaa !27
  %1294 = add i64 %1293, 1
  call void @_ZdlPvm(ptr noundef %1289, i64 noundef %1294) #24
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i335
  store ptr %1253, ptr @_ZN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_Test10test_info_E, align 8, !tbaa !148
  %1295 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_144FunctionRef_NullStdFunctionAssertPasses_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1296 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1296, ptr %34, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1296, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %1297 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 11, ptr %1297, align 8, !tbaa !26
  %1298 = getelementptr inbounds nuw i8, ptr %34, i64 27
  store i8 0, ptr %1298, align 1, !tbaa !27
  %1299 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1299, ptr %36, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 135, ptr %33, align 8, !tbaa !123
  %1300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc7.i344 unwind label %1343

.noexc7.i344:                                     ; preds = %__cxx_global_var_init.35.exit
  store ptr %1300, ptr %36, align 8, !tbaa !22
  %1301 = load i64, ptr %33, align 8, !tbaa !123
  store i64 %1301, ptr %1299, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %1300, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %1302 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %1301, ptr %1302, align 8, !tbaa !26
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 %1301
  store i8 0, ptr %1303, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1304 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1304, ptr %35, align 8, !tbaa !48
  %1305 = load ptr, ptr %36, align 8, !tbaa !22
  %1306 = icmp eq ptr %1305, %1299
  br i1 %1306, label %1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345

1307:                                             ; preds = %.noexc7.i344
  %1308 = load i64, ptr %1302, align 8, !tbaa !26
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  %1310 = add nuw nsw i64 %1308, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1304, ptr noundef nonnull align 8 dereferenceable(1) %1299, i64 %1310, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345: ; preds = %.noexc7.i344
  store ptr %1305, ptr %35, align 8, !tbaa !22
  %1311 = load i64, ptr %1299, align 8, !tbaa !27
  store i64 %1311, ptr %1304, align 8, !tbaa !27
  %.pre.i346 = load i64, ptr %1302, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345, %1307
  %1312 = phi i64 [ %1308, %1307 ], [ %.pre.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345 ]
  %1313 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1312, ptr %1313, align 8, !tbaa !26
  store ptr %1299, ptr %36, align 8, !tbaa !22
  store i64 0, ptr %1302, align 8, !tbaa !26
  store i8 0, ptr %1299, align 8, !tbaa !27
  %1314 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 171, ptr %1314, align 8, !tbaa !146
  %1315 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1316 unwind label %1345

1316:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347
  %1317 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 171)
          to label %1318 unwind label %1345

1318:                                             ; preds = %1316
  %1319 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 171)
          to label %1320 unwind label %1345

1320:                                             ; preds = %1318
  %1321 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %1322 unwind label %1345

1322:                                             ; preds = %1320
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_TestEEE, i64 16), ptr %1321, align 8, !tbaa !4
  %1323 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %34, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %1315, ptr noundef %1317, ptr noundef %1319, ptr noundef nonnull %1321)
          to label %1324 unwind label %1345

1324:                                             ; preds = %1322
  %1325 = load ptr, ptr %35, align 8, !tbaa !22
  %1326 = icmp eq ptr %1325, %1304
  br i1 %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i360: ; preds = %1324
  %1327 = load i64, ptr %1313, align 8, !tbaa !26
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i353: ; preds = %1324
  %1329 = load i64, ptr %1304, align 8, !tbaa !27
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1330) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i354

_ZN7testing8internal12CodeLocationD2Ev.exit.i354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i360
  %1331 = load ptr, ptr %36, align 8, !tbaa !22
  %1332 = icmp eq ptr %1331, %1299
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i354
  %1333 = load i64, ptr %1302, align 8, !tbaa !26
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i355: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i354
  %1335 = load i64, ptr %1299, align 8, !tbaa !27
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1336) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359
  %1337 = load ptr, ptr %34, align 8, !tbaa !22
  %1338 = icmp eq ptr %1337, %1296
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356
  %1339 = load i64, ptr %1297, align 8, !tbaa !26
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %__cxx_global_var_init.37.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356
  %1341 = load i64, ptr %1296, align 8, !tbaa !27
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1337, i64 noundef %1342) #24
  br label %__cxx_global_var_init.37.exit

1343:                                             ; preds = %__cxx_global_var_init.35.exit
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339

1345:                                             ; preds = %1322, %1320, %1318, %1316, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347
  %1346 = landingpad { ptr, i32 }
          cleanup
  %1347 = load ptr, ptr %35, align 8, !tbaa !22
  %1348 = icmp eq ptr %1347, %1304
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i352: ; preds = %1345
  %1349 = load i64, ptr %1313, align 8, !tbaa !26
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i348: ; preds = %1345
  %1351 = load i64, ptr %1304, align 8, !tbaa !27
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1352) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349

_ZN7testing8internal12CodeLocationD2Ev.exit15.i349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i352
  %1353 = load ptr, ptr %36, align 8, !tbaa !22
  %1354 = icmp eq ptr %1353, %1299
  br i1 %1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i351: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349
  %1355 = load i64, ptr %1302, align 8, !tbaa !26
  %1356 = icmp ult i64 %1355, 16
  call void @llvm.assume(i1 %1356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349
  %1357 = load i64, ptr %1299, align 8, !tbaa !27
  %1358 = add i64 %1357, 1
  call void @_ZdlPvm(ptr noundef %1353, i64 noundef %1358) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i351, %1343
  %.pn.i340 = phi { ptr, i32 } [ %1344, %1343 ], [ %1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i351 ], [ %1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350 ]
  %1359 = load ptr, ptr %34, align 8, !tbaa !22
  %1360 = icmp eq ptr %1359, %1296
  br i1 %1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339
  %1361 = load i64, ptr %1297, align 8, !tbaa !26
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339
  %1363 = load i64, ptr %1296, align 8, !tbaa !27
  %1364 = add i64 %1363, 1
  call void @_ZdlPvm(ptr noundef %1359, i64 noundef %1364) #24
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i357
  store ptr %1323, ptr @_ZN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_Test10test_info_E, align 8, !tbaa !148
  %1365 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_143FunctionRef_NullStdFunctionAssertFails_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1366 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1366, ptr %30, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1366, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %1367 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 11, ptr %1367, align 8, !tbaa !26
  %1368 = getelementptr inbounds nuw i8, ptr %30, i64 27
  store i8 0, ptr %1368, align 1, !tbaa !27
  %1369 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1369, ptr %32, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 135, ptr %29, align 8, !tbaa !123
  %1370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc7.i366 unwind label %1413

.noexc7.i366:                                     ; preds = %__cxx_global_var_init.37.exit
  store ptr %1370, ptr %32, align 8, !tbaa !22
  %1371 = load i64, ptr %29, align 8, !tbaa !123
  store i64 %1371, ptr %1369, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %1370, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %1372 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1371, ptr %1372, align 8, !tbaa !26
  %1373 = getelementptr inbounds nuw i8, ptr %1370, i64 %1371
  store i8 0, ptr %1373, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1374 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1374, ptr %31, align 8, !tbaa !48
  %1375 = load ptr, ptr %32, align 8, !tbaa !22
  %1376 = icmp eq ptr %1375, %1369
  br i1 %1376, label %1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367

1377:                                             ; preds = %.noexc7.i366
  %1378 = load i64, ptr %1372, align 8, !tbaa !26
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  %1380 = add nuw nsw i64 %1378, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1374, ptr noundef nonnull align 8 dereferenceable(1) %1369, i64 %1380, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367: ; preds = %.noexc7.i366
  store ptr %1375, ptr %31, align 8, !tbaa !22
  %1381 = load i64, ptr %1369, align 8, !tbaa !27
  store i64 %1381, ptr %1374, align 8, !tbaa !27
  %.pre.i368 = load i64, ptr %1372, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367, %1377
  %1382 = phi i64 [ %1378, %1377 ], [ %.pre.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367 ]
  %1383 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %1382, ptr %1383, align 8, !tbaa !26
  store ptr %1369, ptr %32, align 8, !tbaa !22
  store i64 0, ptr %1372, align 8, !tbaa !26
  store i8 0, ptr %1369, align 8, !tbaa !27
  %1384 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 176, ptr %1384, align 8, !tbaa !146
  %1385 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1386 unwind label %1415

1386:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369
  %1387 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 176)
          to label %1388 unwind label %1415

1388:                                             ; preds = %1386
  %1389 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 176)
          to label %1390 unwind label %1415

1390:                                             ; preds = %1388
  %1391 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %1392 unwind label %1415

1392:                                             ; preds = %1390
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_TestEEE, i64 16), ptr %1391, align 8, !tbaa !4
  %1393 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %30, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %1385, ptr noundef %1387, ptr noundef %1389, ptr noundef nonnull %1391)
          to label %1394 unwind label %1415

1394:                                             ; preds = %1392
  %1395 = load ptr, ptr %31, align 8, !tbaa !22
  %1396 = icmp eq ptr %1395, %1374
  br i1 %1396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i382: ; preds = %1394
  %1397 = load i64, ptr %1383, align 8, !tbaa !26
  %1398 = icmp ult i64 %1397, 16
  call void @llvm.assume(i1 %1398)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375: ; preds = %1394
  %1399 = load i64, ptr %1374, align 8, !tbaa !27
  %1400 = add i64 %1399, 1
  call void @_ZdlPvm(ptr noundef %1395, i64 noundef %1400) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i376

_ZN7testing8internal12CodeLocationD2Ev.exit.i376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i382
  %1401 = load ptr, ptr %32, align 8, !tbaa !22
  %1402 = icmp eq ptr %1401, %1369
  br i1 %1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i376
  %1403 = load i64, ptr %1372, align 8, !tbaa !26
  %1404 = icmp ult i64 %1403, 16
  call void @llvm.assume(i1 %1404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i377: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i376
  %1405 = load i64, ptr %1369, align 8, !tbaa !27
  %1406 = add i64 %1405, 1
  call void @_ZdlPvm(ptr noundef %1401, i64 noundef %1406) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381
  %1407 = load ptr, ptr %30, align 8, !tbaa !22
  %1408 = icmp eq ptr %1407, %1366
  br i1 %1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  %1409 = load i64, ptr %1367, align 8, !tbaa !26
  %1410 = icmp ult i64 %1409, 16
  call void @llvm.assume(i1 %1410)
  br label %__cxx_global_var_init.39.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  %1411 = load i64, ptr %1366, align 8, !tbaa !27
  %1412 = add i64 %1411, 1
  call void @_ZdlPvm(ptr noundef %1407, i64 noundef %1412) #24
  br label %__cxx_global_var_init.39.exit

1413:                                             ; preds = %__cxx_global_var_init.37.exit
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361

1415:                                             ; preds = %1392, %1390, %1388, %1386, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369
  %1416 = landingpad { ptr, i32 }
          cleanup
  %1417 = load ptr, ptr %31, align 8, !tbaa !22
  %1418 = icmp eq ptr %1417, %1374
  br i1 %1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i374: ; preds = %1415
  %1419 = load i64, ptr %1383, align 8, !tbaa !26
  %1420 = icmp ult i64 %1419, 16
  call void @llvm.assume(i1 %1420)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i370: ; preds = %1415
  %1421 = load i64, ptr %1374, align 8, !tbaa !27
  %1422 = add i64 %1421, 1
  call void @_ZdlPvm(ptr noundef %1417, i64 noundef %1422) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371

_ZN7testing8internal12CodeLocationD2Ev.exit15.i371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i374
  %1423 = load ptr, ptr %32, align 8, !tbaa !22
  %1424 = icmp eq ptr %1423, %1369
  br i1 %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i373: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371
  %1425 = load i64, ptr %1372, align 8, !tbaa !26
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371
  %1427 = load i64, ptr %1369, align 8, !tbaa !27
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1423, i64 noundef %1428) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i373, %1413
  %.pn.i362 = phi { ptr, i32 } [ %1414, %1413 ], [ %1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i373 ], [ %1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372 ]
  %1429 = load ptr, ptr %30, align 8, !tbaa !22
  %1430 = icmp eq ptr %1429, %1366
  br i1 %1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361
  %1431 = load i64, ptr %1367, align 8, !tbaa !26
  %1432 = icmp ult i64 %1431, 16
  call void @llvm.assume(i1 %1432)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361
  %1433 = load i64, ptr %1366, align 8, !tbaa !27
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %1429, i64 noundef %1434) #24
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i379
  store ptr %1393, ptr @_ZN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_Test10test_info_E, align 8, !tbaa !148
  %1435 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_145FunctionRef_NullAnyInvocableAssertPasses_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1436 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1436, ptr %26, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1436, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %1437 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 11, ptr %1437, align 8, !tbaa !26
  %1438 = getelementptr inbounds nuw i8, ptr %26, i64 27
  store i8 0, ptr %1438, align 1, !tbaa !27
  %1439 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1439, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 135, ptr %25, align 8, !tbaa !123
  %1440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc7.i388 unwind label %1483

.noexc7.i388:                                     ; preds = %__cxx_global_var_init.39.exit
  store ptr %1440, ptr %28, align 8, !tbaa !22
  %1441 = load i64, ptr %25, align 8, !tbaa !123
  store i64 %1441, ptr %1439, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %1440, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %1442 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1441, ptr %1442, align 8, !tbaa !26
  %1443 = getelementptr inbounds nuw i8, ptr %1440, i64 %1441
  store i8 0, ptr %1443, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1444 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1444, ptr %27, align 8, !tbaa !48
  %1445 = load ptr, ptr %28, align 8, !tbaa !22
  %1446 = icmp eq ptr %1445, %1439
  br i1 %1446, label %1447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389

1447:                                             ; preds = %.noexc7.i388
  %1448 = load i64, ptr %1442, align 8, !tbaa !26
  %1449 = icmp ult i64 %1448, 16
  call void @llvm.assume(i1 %1449)
  %1450 = add nuw nsw i64 %1448, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1444, ptr noundef nonnull align 8 dereferenceable(1) %1439, i64 %1450, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389: ; preds = %.noexc7.i388
  store ptr %1445, ptr %27, align 8, !tbaa !22
  %1451 = load i64, ptr %1439, align 8, !tbaa !27
  store i64 %1451, ptr %1444, align 8, !tbaa !27
  %.pre.i390 = load i64, ptr %1442, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389, %1447
  %1452 = phi i64 [ %1448, %1447 ], [ %.pre.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389 ]
  %1453 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %1452, ptr %1453, align 8, !tbaa !26
  store ptr %1439, ptr %28, align 8, !tbaa !22
  store i64 0, ptr %1442, align 8, !tbaa !26
  store i8 0, ptr %1439, align 8, !tbaa !27
  %1454 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 180, ptr %1454, align 8, !tbaa !146
  %1455 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1456 unwind label %1485

1456:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391
  %1457 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 180)
          to label %1458 unwind label %1485

1458:                                             ; preds = %1456
  %1459 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 180)
          to label %1460 unwind label %1485

1460:                                             ; preds = %1458
  %1461 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %1462 unwind label %1485

1462:                                             ; preds = %1460
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_TestEEE, i64 16), ptr %1461, align 8, !tbaa !4
  %1463 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %26, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %1455, ptr noundef %1457, ptr noundef %1459, ptr noundef nonnull %1461)
          to label %1464 unwind label %1485

1464:                                             ; preds = %1462
  %1465 = load ptr, ptr %27, align 8, !tbaa !22
  %1466 = icmp eq ptr %1465, %1444
  br i1 %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i404: ; preds = %1464
  %1467 = load i64, ptr %1453, align 8, !tbaa !26
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397: ; preds = %1464
  %1469 = load i64, ptr %1444, align 8, !tbaa !27
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1465, i64 noundef %1470) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i398

_ZN7testing8internal12CodeLocationD2Ev.exit.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i404
  %1471 = load ptr, ptr %28, align 8, !tbaa !22
  %1472 = icmp eq ptr %1471, %1439
  br i1 %1472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i398
  %1473 = load i64, ptr %1442, align 8, !tbaa !26
  %1474 = icmp ult i64 %1473, 16
  call void @llvm.assume(i1 %1474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i399: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i398
  %1475 = load i64, ptr %1439, align 8, !tbaa !27
  %1476 = add i64 %1475, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1476) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403
  %1477 = load ptr, ptr %26, align 8, !tbaa !22
  %1478 = icmp eq ptr %1477, %1436
  br i1 %1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400
  %1479 = load i64, ptr %1437, align 8, !tbaa !26
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  br label %__cxx_global_var_init.41.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400
  %1481 = load i64, ptr %1436, align 8, !tbaa !27
  %1482 = add i64 %1481, 1
  call void @_ZdlPvm(ptr noundef %1477, i64 noundef %1482) #24
  br label %__cxx_global_var_init.41.exit

1483:                                             ; preds = %__cxx_global_var_init.39.exit
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383

1485:                                             ; preds = %1462, %1460, %1458, %1456, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391
  %1486 = landingpad { ptr, i32 }
          cleanup
  %1487 = load ptr, ptr %27, align 8, !tbaa !22
  %1488 = icmp eq ptr %1487, %1444
  br i1 %1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i396: ; preds = %1485
  %1489 = load i64, ptr %1453, align 8, !tbaa !26
  %1490 = icmp ult i64 %1489, 16
  call void @llvm.assume(i1 %1490)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i392: ; preds = %1485
  %1491 = load i64, ptr %1444, align 8, !tbaa !27
  %1492 = add i64 %1491, 1
  call void @_ZdlPvm(ptr noundef %1487, i64 noundef %1492) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393

_ZN7testing8internal12CodeLocationD2Ev.exit15.i393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i396
  %1493 = load ptr, ptr %28, align 8, !tbaa !22
  %1494 = icmp eq ptr %1493, %1439
  br i1 %1494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i395: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393
  %1495 = load i64, ptr %1442, align 8, !tbaa !26
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393
  %1497 = load i64, ptr %1439, align 8, !tbaa !27
  %1498 = add i64 %1497, 1
  call void @_ZdlPvm(ptr noundef %1493, i64 noundef %1498) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i395, %1483
  %.pn.i384 = phi { ptr, i32 } [ %1484, %1483 ], [ %1486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i395 ], [ %1486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394 ]
  %1499 = load ptr, ptr %26, align 8, !tbaa !22
  %1500 = icmp eq ptr %1499, %1436
  br i1 %1500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383
  %1501 = load i64, ptr %1437, align 8, !tbaa !26
  %1502 = icmp ult i64 %1501, 16
  call void @llvm.assume(i1 %1502)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383
  %1503 = load i64, ptr %1436, align 8, !tbaa !27
  %1504 = add i64 %1503, 1
  call void @_ZdlPvm(ptr noundef %1499, i64 noundef %1504) #24
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i401
  store ptr %1463, ptr @_ZN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_Test10test_info_E, align 8, !tbaa !148
  %1505 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_144FunctionRef_NullAnyInvocableAssertFails_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1506 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1506, ptr %22, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1506, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %1507 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %1507, align 8, !tbaa !26
  %1508 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %1508, align 1, !tbaa !27
  %1509 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1509, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 135, ptr %21, align 8, !tbaa !123
  %1510 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i410 unwind label %1553

.noexc7.i410:                                     ; preds = %__cxx_global_var_init.41.exit
  store ptr %1510, ptr %24, align 8, !tbaa !22
  %1511 = load i64, ptr %21, align 8, !tbaa !123
  store i64 %1511, ptr %1509, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %1510, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %1512 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1511, ptr %1512, align 8, !tbaa !26
  %1513 = getelementptr inbounds nuw i8, ptr %1510, i64 %1511
  store i8 0, ptr %1513, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1514 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1514, ptr %23, align 8, !tbaa !48
  %1515 = load ptr, ptr %24, align 8, !tbaa !22
  %1516 = icmp eq ptr %1515, %1509
  br i1 %1516, label %1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411

1517:                                             ; preds = %.noexc7.i410
  %1518 = load i64, ptr %1512, align 8, !tbaa !26
  %1519 = icmp ult i64 %1518, 16
  call void @llvm.assume(i1 %1519)
  %1520 = add nuw nsw i64 %1518, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1514, ptr noundef nonnull align 8 dereferenceable(1) %1509, i64 %1520, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411: ; preds = %.noexc7.i410
  store ptr %1515, ptr %23, align 8, !tbaa !22
  %1521 = load i64, ptr %1509, align 8, !tbaa !27
  store i64 %1521, ptr %1514, align 8, !tbaa !27
  %.pre.i412 = load i64, ptr %1512, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i413

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411, %1517
  %1522 = phi i64 [ %1518, %1517 ], [ %.pre.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411 ]
  %1523 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1522, ptr %1523, align 8, !tbaa !26
  store ptr %1509, ptr %24, align 8, !tbaa !22
  store i64 0, ptr %1512, align 8, !tbaa !26
  store i8 0, ptr %1509, align 8, !tbaa !27
  %1524 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 187, ptr %1524, align 8, !tbaa !146
  %1525 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1526 unwind label %1555

1526:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i413
  %1527 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 187)
          to label %1528 unwind label %1555

1528:                                             ; preds = %1526
  %1529 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 187)
          to label %1530 unwind label %1555

1530:                                             ; preds = %1528
  %1531 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %1532 unwind label %1555

1532:                                             ; preds = %1530
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_TestEEE, i64 16), ptr %1531, align 8, !tbaa !4
  %1533 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %22, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %1525, ptr noundef %1527, ptr noundef %1529, ptr noundef nonnull %1531)
          to label %1534 unwind label %1555

1534:                                             ; preds = %1532
  %1535 = load ptr, ptr %23, align 8, !tbaa !22
  %1536 = icmp eq ptr %1535, %1514
  br i1 %1536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i426: ; preds = %1534
  %1537 = load i64, ptr %1523, align 8, !tbaa !26
  %1538 = icmp ult i64 %1537, 16
  call void @llvm.assume(i1 %1538)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i419: ; preds = %1534
  %1539 = load i64, ptr %1514, align 8, !tbaa !27
  %1540 = add i64 %1539, 1
  call void @_ZdlPvm(ptr noundef %1535, i64 noundef %1540) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i420

_ZN7testing8internal12CodeLocationD2Ev.exit.i420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i426
  %1541 = load ptr, ptr %24, align 8, !tbaa !22
  %1542 = icmp eq ptr %1541, %1509
  br i1 %1542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i420
  %1543 = load i64, ptr %1512, align 8, !tbaa !26
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i421: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i420
  %1545 = load i64, ptr %1509, align 8, !tbaa !27
  %1546 = add i64 %1545, 1
  call void @_ZdlPvm(ptr noundef %1541, i64 noundef %1546) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425
  %1547 = load ptr, ptr %22, align 8, !tbaa !22
  %1548 = icmp eq ptr %1547, %1506
  br i1 %1548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422
  %1549 = load i64, ptr %1507, align 8, !tbaa !26
  %1550 = icmp ult i64 %1549, 16
  call void @llvm.assume(i1 %1550)
  br label %__cxx_global_var_init.43.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422
  %1551 = load i64, ptr %1506, align 8, !tbaa !27
  %1552 = add i64 %1551, 1
  call void @_ZdlPvm(ptr noundef %1547, i64 noundef %1552) #24
  br label %__cxx_global_var_init.43.exit

1553:                                             ; preds = %__cxx_global_var_init.41.exit
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405

1555:                                             ; preds = %1532, %1530, %1528, %1526, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i413
  %1556 = landingpad { ptr, i32 }
          cleanup
  %1557 = load ptr, ptr %23, align 8, !tbaa !22
  %1558 = icmp eq ptr %1557, %1514
  br i1 %1558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i418: ; preds = %1555
  %1559 = load i64, ptr %1523, align 8, !tbaa !26
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i414: ; preds = %1555
  %1561 = load i64, ptr %1514, align 8, !tbaa !27
  %1562 = add i64 %1561, 1
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1562) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i415

_ZN7testing8internal12CodeLocationD2Ev.exit15.i415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i418
  %1563 = load ptr, ptr %24, align 8, !tbaa !22
  %1564 = icmp eq ptr %1563, %1509
  br i1 %1564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i417: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i415
  %1565 = load i64, ptr %1512, align 8, !tbaa !26
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i416: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i415
  %1567 = load i64, ptr %1509, align 8, !tbaa !27
  %1568 = add i64 %1567, 1
  call void @_ZdlPvm(ptr noundef %1563, i64 noundef %1568) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i417, %1553
  %.pn.i406 = phi { ptr, i32 } [ %1554, %1553 ], [ %1556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i417 ], [ %1556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i416 ]
  %1569 = load ptr, ptr %22, align 8, !tbaa !22
  %1570 = icmp eq ptr %1569, %1506
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405
  %1571 = load i64, ptr %1507, align 8, !tbaa !26
  %1572 = icmp ult i64 %1571, 16
  call void @llvm.assume(i1 %1572)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i405
  %1573 = load i64, ptr %1506, align 8, !tbaa !27
  %1574 = add i64 %1573, 1
  call void @_ZdlPvm(ptr noundef %1569, i64 noundef %1574) #24
  br label %common.resume

__cxx_global_var_init.43.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i423
  store ptr %1533, ptr @_ZN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_Test10test_info_E, align 8, !tbaa !148
  %1575 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_145FunctionRef_CopiesAndMovesPerPassByValue_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1576 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1576, ptr %18, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1576, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %1577 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %1577, align 8, !tbaa !26
  %1578 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %1578, align 1, !tbaa !27
  %1579 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1579, ptr %20, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 135, ptr %17, align 8, !tbaa !123
  %1580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc7.i432 unwind label %1623

.noexc7.i432:                                     ; preds = %__cxx_global_var_init.43.exit
  store ptr %1580, ptr %20, align 8, !tbaa !22
  %1581 = load i64, ptr %17, align 8, !tbaa !123
  store i64 %1581, ptr %1579, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %1580, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %1582 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1581, ptr %1582, align 8, !tbaa !26
  %1583 = getelementptr inbounds nuw i8, ptr %1580, i64 %1581
  store i8 0, ptr %1583, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1584 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1584, ptr %19, align 8, !tbaa !48
  %1585 = load ptr, ptr %20, align 8, !tbaa !22
  %1586 = icmp eq ptr %1585, %1579
  br i1 %1586, label %1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433

1587:                                             ; preds = %.noexc7.i432
  %1588 = load i64, ptr %1582, align 8, !tbaa !26
  %1589 = icmp ult i64 %1588, 16
  call void @llvm.assume(i1 %1589)
  %1590 = add nuw nsw i64 %1588, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1584, ptr noundef nonnull align 8 dereferenceable(1) %1579, i64 %1590, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433: ; preds = %.noexc7.i432
  store ptr %1585, ptr %19, align 8, !tbaa !22
  %1591 = load i64, ptr %1579, align 8, !tbaa !27
  store i64 %1591, ptr %1584, align 8, !tbaa !27
  %.pre.i434 = load i64, ptr %1582, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i435

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433, %1587
  %1592 = phi i64 [ %1588, %1587 ], [ %.pre.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433 ]
  %1593 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1592, ptr %1593, align 8, !tbaa !26
  store ptr %1579, ptr %20, align 8, !tbaa !22
  store i64 0, ptr %1582, align 8, !tbaa !26
  store i8 0, ptr %1579, align 8, !tbaa !27
  %1594 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 197, ptr %1594, align 8, !tbaa !146
  %1595 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1596 unwind label %1625

1596:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i435
  %1597 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 197)
          to label %1598 unwind label %1625

1598:                                             ; preds = %1596
  %1599 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 197)
          to label %1600 unwind label %1625

1600:                                             ; preds = %1598
  %1601 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %1602 unwind label %1625

1602:                                             ; preds = %1600
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_TestEEE, i64 16), ptr %1601, align 8, !tbaa !4
  %1603 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %1595, ptr noundef %1597, ptr noundef %1599, ptr noundef nonnull %1601)
          to label %1604 unwind label %1625

1604:                                             ; preds = %1602
  %1605 = load ptr, ptr %19, align 8, !tbaa !22
  %1606 = icmp eq ptr %1605, %1584
  br i1 %1606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i448: ; preds = %1604
  %1607 = load i64, ptr %1593, align 8, !tbaa !26
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i441: ; preds = %1604
  %1609 = load i64, ptr %1584, align 8, !tbaa !27
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1605, i64 noundef %1610) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i442

_ZN7testing8internal12CodeLocationD2Ev.exit.i442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i448
  %1611 = load ptr, ptr %20, align 8, !tbaa !22
  %1612 = icmp eq ptr %1611, %1579
  br i1 %1612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i447: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i442
  %1613 = load i64, ptr %1582, align 8, !tbaa !26
  %1614 = icmp ult i64 %1613, 16
  call void @llvm.assume(i1 %1614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i443: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i442
  %1615 = load i64, ptr %1579, align 8, !tbaa !27
  %1616 = add i64 %1615, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1616) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i447
  %1617 = load ptr, ptr %18, align 8, !tbaa !22
  %1618 = icmp eq ptr %1617, %1576
  br i1 %1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i444
  %1619 = load i64, ptr %1577, align 8, !tbaa !26
  %1620 = icmp ult i64 %1619, 16
  call void @llvm.assume(i1 %1620)
  br label %__cxx_global_var_init.45.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i444
  %1621 = load i64, ptr %1576, align 8, !tbaa !27
  %1622 = add i64 %1621, 1
  call void @_ZdlPvm(ptr noundef %1617, i64 noundef %1622) #24
  br label %__cxx_global_var_init.45.exit

1623:                                             ; preds = %__cxx_global_var_init.43.exit
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427

1625:                                             ; preds = %1602, %1600, %1598, %1596, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i435
  %1626 = landingpad { ptr, i32 }
          cleanup
  %1627 = load ptr, ptr %19, align 8, !tbaa !22
  %1628 = icmp eq ptr %1627, %1584
  br i1 %1628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i440: ; preds = %1625
  %1629 = load i64, ptr %1593, align 8, !tbaa !26
  %1630 = icmp ult i64 %1629, 16
  call void @llvm.assume(i1 %1630)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i436: ; preds = %1625
  %1631 = load i64, ptr %1584, align 8, !tbaa !27
  %1632 = add i64 %1631, 1
  call void @_ZdlPvm(ptr noundef %1627, i64 noundef %1632) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i437

_ZN7testing8internal12CodeLocationD2Ev.exit15.i437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i440
  %1633 = load ptr, ptr %20, align 8, !tbaa !22
  %1634 = icmp eq ptr %1633, %1579
  br i1 %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i439: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i437
  %1635 = load i64, ptr %1582, align 8, !tbaa !26
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i438: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i437
  %1637 = load i64, ptr %1579, align 8, !tbaa !27
  %1638 = add i64 %1637, 1
  call void @_ZdlPvm(ptr noundef %1633, i64 noundef %1638) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i439, %1623
  %.pn.i428 = phi { ptr, i32 } [ %1624, %1623 ], [ %1626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i439 ], [ %1626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i438 ]
  %1639 = load ptr, ptr %18, align 8, !tbaa !22
  %1640 = icmp eq ptr %1639, %1576
  br i1 %1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427
  %1641 = load i64, ptr %1577, align 8, !tbaa !26
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i427
  %1643 = load i64, ptr %1576, align 8, !tbaa !27
  %1644 = add i64 %1643, 1
  call void @_ZdlPvm(ptr noundef %1639, i64 noundef %1644) #24
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i445
  store ptr %1603, ptr @_ZN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_Test10test_info_E, align 8, !tbaa !148
  %1645 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_143FunctionRef_CopiesAndMovesPerPassByRef_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1646 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1646, ptr %14, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1646, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %1647 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %1647, align 8, !tbaa !26
  %1648 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 0, ptr %1648, align 1, !tbaa !27
  %1649 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1649, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 135, ptr %13, align 8, !tbaa !123
  %1650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i454 unwind label %1693

.noexc7.i454:                                     ; preds = %__cxx_global_var_init.45.exit
  store ptr %1650, ptr %16, align 8, !tbaa !22
  %1651 = load i64, ptr %13, align 8, !tbaa !123
  store i64 %1651, ptr %1649, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %1650, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %1652 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1651, ptr %1652, align 8, !tbaa !26
  %1653 = getelementptr inbounds nuw i8, ptr %1650, i64 %1651
  store i8 0, ptr %1653, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1654 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1654, ptr %15, align 8, !tbaa !48
  %1655 = load ptr, ptr %16, align 8, !tbaa !22
  %1656 = icmp eq ptr %1655, %1649
  br i1 %1656, label %1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455

1657:                                             ; preds = %.noexc7.i454
  %1658 = load i64, ptr %1652, align 8, !tbaa !26
  %1659 = icmp ult i64 %1658, 16
  call void @llvm.assume(i1 %1659)
  %1660 = add nuw nsw i64 %1658, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1654, ptr noundef nonnull align 8 dereferenceable(1) %1649, i64 %1660, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455: ; preds = %.noexc7.i454
  store ptr %1655, ptr %15, align 8, !tbaa !22
  %1661 = load i64, ptr %1649, align 8, !tbaa !27
  store i64 %1661, ptr %1654, align 8, !tbaa !27
  %.pre.i456 = load i64, ptr %1652, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i457

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455, %1657
  %1662 = phi i64 [ %1658, %1657 ], [ %.pre.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455 ]
  %1663 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1662, ptr %1663, align 8, !tbaa !26
  store ptr %1649, ptr %16, align 8, !tbaa !22
  store i64 0, ptr %1652, align 8, !tbaa !26
  store i8 0, ptr %1649, align 8, !tbaa !27
  %1664 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 207, ptr %1664, align 8, !tbaa !146
  %1665 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1666 unwind label %1695

1666:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i457
  %1667 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 207)
          to label %1668 unwind label %1695

1668:                                             ; preds = %1666
  %1669 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 207)
          to label %1670 unwind label %1695

1670:                                             ; preds = %1668
  %1671 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %1672 unwind label %1695

1672:                                             ; preds = %1670
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_TestEEE, i64 16), ptr %1671, align 8, !tbaa !4
  %1673 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %14, ptr noundef nonnull @.str.48, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %1665, ptr noundef %1667, ptr noundef %1669, ptr noundef nonnull %1671)
          to label %1674 unwind label %1695

1674:                                             ; preds = %1672
  %1675 = load ptr, ptr %15, align 8, !tbaa !22
  %1676 = icmp eq ptr %1675, %1654
  br i1 %1676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i470: ; preds = %1674
  %1677 = load i64, ptr %1663, align 8, !tbaa !26
  %1678 = icmp ult i64 %1677, 16
  call void @llvm.assume(i1 %1678)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i463: ; preds = %1674
  %1679 = load i64, ptr %1654, align 8, !tbaa !27
  %1680 = add i64 %1679, 1
  call void @_ZdlPvm(ptr noundef %1675, i64 noundef %1680) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i464

_ZN7testing8internal12CodeLocationD2Ev.exit.i464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i470
  %1681 = load ptr, ptr %16, align 8, !tbaa !22
  %1682 = icmp eq ptr %1681, %1649
  br i1 %1682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i464
  %1683 = load i64, ptr %1652, align 8, !tbaa !26
  %1684 = icmp ult i64 %1683, 16
  call void @llvm.assume(i1 %1684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i465: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i464
  %1685 = load i64, ptr %1649, align 8, !tbaa !27
  %1686 = add i64 %1685, 1
  call void @_ZdlPvm(ptr noundef %1681, i64 noundef %1686) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469
  %1687 = load ptr, ptr %14, align 8, !tbaa !22
  %1688 = icmp eq ptr %1687, %1646
  br i1 %1688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466
  %1689 = load i64, ptr %1647, align 8, !tbaa !26
  %1690 = icmp ult i64 %1689, 16
  call void @llvm.assume(i1 %1690)
  br label %__cxx_global_var_init.47.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466
  %1691 = load i64, ptr %1646, align 8, !tbaa !27
  %1692 = add i64 %1691, 1
  call void @_ZdlPvm(ptr noundef %1687, i64 noundef %1692) #24
  br label %__cxx_global_var_init.47.exit

1693:                                             ; preds = %__cxx_global_var_init.45.exit
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449

1695:                                             ; preds = %1672, %1670, %1668, %1666, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i457
  %1696 = landingpad { ptr, i32 }
          cleanup
  %1697 = load ptr, ptr %15, align 8, !tbaa !22
  %1698 = icmp eq ptr %1697, %1654
  br i1 %1698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i462: ; preds = %1695
  %1699 = load i64, ptr %1663, align 8, !tbaa !26
  %1700 = icmp ult i64 %1699, 16
  call void @llvm.assume(i1 %1700)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i458: ; preds = %1695
  %1701 = load i64, ptr %1654, align 8, !tbaa !27
  %1702 = add i64 %1701, 1
  call void @_ZdlPvm(ptr noundef %1697, i64 noundef %1702) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i459

_ZN7testing8internal12CodeLocationD2Ev.exit15.i459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i462
  %1703 = load ptr, ptr %16, align 8, !tbaa !22
  %1704 = icmp eq ptr %1703, %1649
  br i1 %1704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i461: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i459
  %1705 = load i64, ptr %1652, align 8, !tbaa !26
  %1706 = icmp ult i64 %1705, 16
  call void @llvm.assume(i1 %1706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i460: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i459
  %1707 = load i64, ptr %1649, align 8, !tbaa !27
  %1708 = add i64 %1707, 1
  call void @_ZdlPvm(ptr noundef %1703, i64 noundef %1708) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i461, %1693
  %.pn.i450 = phi { ptr, i32 } [ %1694, %1693 ], [ %1696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i461 ], [ %1696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i460 ]
  %1709 = load ptr, ptr %14, align 8, !tbaa !22
  %1710 = icmp eq ptr %1709, %1646
  br i1 %1710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449
  %1711 = load i64, ptr %1647, align 8, !tbaa !26
  %1712 = icmp ult i64 %1711, 16
  call void @llvm.assume(i1 %1712)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i449
  %1713 = load i64, ptr %1646, align 8, !tbaa !27
  %1714 = add i64 %1713, 1
  call void @_ZdlPvm(ptr noundef %1709, i64 noundef %1714) #24
  br label %common.resume

__cxx_global_var_init.47.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i467
  store ptr %1673, ptr @_ZN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_Test10test_info_E, align 8, !tbaa !148
  %1715 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_155FunctionRef_CopiesAndMovesPerPassByValueCallByMove_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1716 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1716, ptr %10, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1716, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %1717 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %1717, align 8, !tbaa !26
  %1718 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %1718, align 1, !tbaa !27
  %1719 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1719, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 135, ptr %9, align 8, !tbaa !123
  %1720 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i476 unwind label %1763

.noexc7.i476:                                     ; preds = %__cxx_global_var_init.47.exit
  store ptr %1720, ptr %12, align 8, !tbaa !22
  %1721 = load i64, ptr %9, align 8, !tbaa !123
  store i64 %1721, ptr %1719, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %1720, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %1722 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %1721, ptr %1722, align 8, !tbaa !26
  %1723 = getelementptr inbounds nuw i8, ptr %1720, i64 %1721
  store i8 0, ptr %1723, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1724 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1724, ptr %11, align 8, !tbaa !48
  %1725 = load ptr, ptr %12, align 8, !tbaa !22
  %1726 = icmp eq ptr %1725, %1719
  br i1 %1726, label %1727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477

1727:                                             ; preds = %.noexc7.i476
  %1728 = load i64, ptr %1722, align 8, !tbaa !26
  %1729 = icmp ult i64 %1728, 16
  call void @llvm.assume(i1 %1729)
  %1730 = add nuw nsw i64 %1728, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1724, ptr noundef nonnull align 8 dereferenceable(1) %1719, i64 %1730, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477: ; preds = %.noexc7.i476
  store ptr %1725, ptr %11, align 8, !tbaa !22
  %1731 = load i64, ptr %1719, align 8, !tbaa !27
  store i64 %1731, ptr %1724, align 8, !tbaa !27
  %.pre.i478 = load i64, ptr %1722, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i479

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477, %1727
  %1732 = phi i64 [ %1728, %1727 ], [ %.pre.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477 ]
  %1733 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1732, ptr %1733, align 8, !tbaa !26
  store ptr %1719, ptr %12, align 8, !tbaa !22
  store i64 0, ptr %1722, align 8, !tbaa !26
  store i8 0, ptr %1719, align 8, !tbaa !27
  %1734 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 217, ptr %1734, align 8, !tbaa !146
  %1735 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1736 unwind label %1765

1736:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i479
  %1737 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 217)
          to label %1738 unwind label %1765

1738:                                             ; preds = %1736
  %1739 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 217)
          to label %1740 unwind label %1765

1740:                                             ; preds = %1738
  %1741 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %1742 unwind label %1765

1742:                                             ; preds = %1740
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_TestEEE, i64 16), ptr %1741, align 8, !tbaa !4
  %1743 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %10, ptr noundef nonnull @.str.50, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %1735, ptr noundef %1737, ptr noundef %1739, ptr noundef nonnull %1741)
          to label %1744 unwind label %1765

1744:                                             ; preds = %1742
  %1745 = load ptr, ptr %11, align 8, !tbaa !22
  %1746 = icmp eq ptr %1745, %1724
  br i1 %1746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i492: ; preds = %1744
  %1747 = load i64, ptr %1733, align 8, !tbaa !26
  %1748 = icmp ult i64 %1747, 16
  call void @llvm.assume(i1 %1748)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i485: ; preds = %1744
  %1749 = load i64, ptr %1724, align 8, !tbaa !27
  %1750 = add i64 %1749, 1
  call void @_ZdlPvm(ptr noundef %1745, i64 noundef %1750) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i486

_ZN7testing8internal12CodeLocationD2Ev.exit.i486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i492
  %1751 = load ptr, ptr %12, align 8, !tbaa !22
  %1752 = icmp eq ptr %1751, %1719
  br i1 %1752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i491: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i486
  %1753 = load i64, ptr %1722, align 8, !tbaa !26
  %1754 = icmp ult i64 %1753, 16
  call void @llvm.assume(i1 %1754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i487: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i486
  %1755 = load i64, ptr %1719, align 8, !tbaa !27
  %1756 = add i64 %1755, 1
  call void @_ZdlPvm(ptr noundef %1751, i64 noundef %1756) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i491
  %1757 = load ptr, ptr %10, align 8, !tbaa !22
  %1758 = icmp eq ptr %1757, %1716
  br i1 %1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488
  %1759 = load i64, ptr %1717, align 8, !tbaa !26
  %1760 = icmp ult i64 %1759, 16
  call void @llvm.assume(i1 %1760)
  br label %__cxx_global_var_init.49.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488
  %1761 = load i64, ptr %1716, align 8, !tbaa !27
  %1762 = add i64 %1761, 1
  call void @_ZdlPvm(ptr noundef %1757, i64 noundef %1762) #24
  br label %__cxx_global_var_init.49.exit

1763:                                             ; preds = %__cxx_global_var_init.47.exit
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471

1765:                                             ; preds = %1742, %1740, %1738, %1736, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i479
  %1766 = landingpad { ptr, i32 }
          cleanup
  %1767 = load ptr, ptr %11, align 8, !tbaa !22
  %1768 = icmp eq ptr %1767, %1724
  br i1 %1768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i484: ; preds = %1765
  %1769 = load i64, ptr %1733, align 8, !tbaa !26
  %1770 = icmp ult i64 %1769, 16
  call void @llvm.assume(i1 %1770)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i480: ; preds = %1765
  %1771 = load i64, ptr %1724, align 8, !tbaa !27
  %1772 = add i64 %1771, 1
  call void @_ZdlPvm(ptr noundef %1767, i64 noundef %1772) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i481

_ZN7testing8internal12CodeLocationD2Ev.exit15.i481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i484
  %1773 = load ptr, ptr %12, align 8, !tbaa !22
  %1774 = icmp eq ptr %1773, %1719
  br i1 %1774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i483: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i481
  %1775 = load i64, ptr %1722, align 8, !tbaa !26
  %1776 = icmp ult i64 %1775, 16
  call void @llvm.assume(i1 %1776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i482: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i481
  %1777 = load i64, ptr %1719, align 8, !tbaa !27
  %1778 = add i64 %1777, 1
  call void @_ZdlPvm(ptr noundef %1773, i64 noundef %1778) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i483, %1763
  %.pn.i472 = phi { ptr, i32 } [ %1764, %1763 ], [ %1766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i483 ], [ %1766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i482 ]
  %1779 = load ptr, ptr %10, align 8, !tbaa !22
  %1780 = icmp eq ptr %1779, %1716
  br i1 %1780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471
  %1781 = load i64, ptr %1717, align 8, !tbaa !26
  %1782 = icmp ult i64 %1781, 16
  call void @llvm.assume(i1 %1782)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i471
  %1783 = load i64, ptr %1716, align 8, !tbaa !27
  %1784 = add i64 %1783, 1
  call void @_ZdlPvm(ptr noundef %1779, i64 noundef %1784) #24
  br label %common.resume

__cxx_global_var_init.49.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i489
  store ptr %1743, ptr @_ZN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_Test10test_info_E, align 8, !tbaa !148
  %1785 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_150FunctionRef_CopiesAndMovesPerPassByValueToRef_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1786 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1786, ptr %6, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1786, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %1787 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 11, ptr %1787, align 8, !tbaa !26
  %1788 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %1788, align 1, !tbaa !27
  %1789 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1789, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 135, ptr %5, align 8, !tbaa !123
  %1790 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i498 unwind label %1833

.noexc7.i498:                                     ; preds = %__cxx_global_var_init.49.exit
  store ptr %1790, ptr %8, align 8, !tbaa !22
  %1791 = load i64, ptr %5, align 8, !tbaa !123
  store i64 %1791, ptr %1789, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %1790, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %1792 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1791, ptr %1792, align 8, !tbaa !26
  %1793 = getelementptr inbounds nuw i8, ptr %1790, i64 %1791
  store i8 0, ptr %1793, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1794 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1794, ptr %7, align 8, !tbaa !48
  %1795 = load ptr, ptr %8, align 8, !tbaa !22
  %1796 = icmp eq ptr %1795, %1789
  br i1 %1796, label %1797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499

1797:                                             ; preds = %.noexc7.i498
  %1798 = load i64, ptr %1792, align 8, !tbaa !26
  %1799 = icmp ult i64 %1798, 16
  call void @llvm.assume(i1 %1799)
  %1800 = add nuw nsw i64 %1798, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1794, ptr noundef nonnull align 8 dereferenceable(1) %1789, i64 %1800, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499: ; preds = %.noexc7.i498
  store ptr %1795, ptr %7, align 8, !tbaa !22
  %1801 = load i64, ptr %1789, align 8, !tbaa !27
  store i64 %1801, ptr %1794, align 8, !tbaa !27
  %.pre.i500 = load i64, ptr %1792, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i501

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499, %1797
  %1802 = phi i64 [ %1798, %1797 ], [ %.pre.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499 ]
  %1803 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1802, ptr %1803, align 8, !tbaa !26
  store ptr %1789, ptr %8, align 8, !tbaa !22
  store i64 0, ptr %1792, align 8, !tbaa !26
  store i8 0, ptr %1789, align 8, !tbaa !27
  %1804 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 227, ptr %1804, align 8, !tbaa !146
  %1805 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1806 unwind label %1835

1806:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i501
  %1807 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 227)
          to label %1808 unwind label %1835

1808:                                             ; preds = %1806
  %1809 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 227)
          to label %1810 unwind label %1835

1810:                                             ; preds = %1808
  %1811 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %1812 unwind label %1835

1812:                                             ; preds = %1810
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_TestEEE, i64 16), ptr %1811, align 8, !tbaa !4
  %1813 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.52, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %1805, ptr noundef %1807, ptr noundef %1809, ptr noundef nonnull %1811)
          to label %1814 unwind label %1835

1814:                                             ; preds = %1812
  %1815 = load ptr, ptr %7, align 8, !tbaa !22
  %1816 = icmp eq ptr %1815, %1794
  br i1 %1816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i514: ; preds = %1814
  %1817 = load i64, ptr %1803, align 8, !tbaa !26
  %1818 = icmp ult i64 %1817, 16
  call void @llvm.assume(i1 %1818)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507: ; preds = %1814
  %1819 = load i64, ptr %1794, align 8, !tbaa !27
  %1820 = add i64 %1819, 1
  call void @_ZdlPvm(ptr noundef %1815, i64 noundef %1820) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i508

_ZN7testing8internal12CodeLocationD2Ev.exit.i508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i514
  %1821 = load ptr, ptr %8, align 8, !tbaa !22
  %1822 = icmp eq ptr %1821, %1789
  br i1 %1822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i513: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i508
  %1823 = load i64, ptr %1792, align 8, !tbaa !26
  %1824 = icmp ult i64 %1823, 16
  call void @llvm.assume(i1 %1824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i509: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i508
  %1825 = load i64, ptr %1789, align 8, !tbaa !27
  %1826 = add i64 %1825, 1
  call void @_ZdlPvm(ptr noundef %1821, i64 noundef %1826) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i513
  %1827 = load ptr, ptr %6, align 8, !tbaa !22
  %1828 = icmp eq ptr %1827, %1786
  br i1 %1828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510
  %1829 = load i64, ptr %1787, align 8, !tbaa !26
  %1830 = icmp ult i64 %1829, 16
  call void @llvm.assume(i1 %1830)
  br label %__cxx_global_var_init.51.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510
  %1831 = load i64, ptr %1786, align 8, !tbaa !27
  %1832 = add i64 %1831, 1
  call void @_ZdlPvm(ptr noundef %1827, i64 noundef %1832) #24
  br label %__cxx_global_var_init.51.exit

1833:                                             ; preds = %__cxx_global_var_init.49.exit
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493

1835:                                             ; preds = %1812, %1810, %1808, %1806, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i501
  %1836 = landingpad { ptr, i32 }
          cleanup
  %1837 = load ptr, ptr %7, align 8, !tbaa !22
  %1838 = icmp eq ptr %1837, %1794
  br i1 %1838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i506: ; preds = %1835
  %1839 = load i64, ptr %1803, align 8, !tbaa !26
  %1840 = icmp ult i64 %1839, 16
  call void @llvm.assume(i1 %1840)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i502: ; preds = %1835
  %1841 = load i64, ptr %1794, align 8, !tbaa !27
  %1842 = add i64 %1841, 1
  call void @_ZdlPvm(ptr noundef %1837, i64 noundef %1842) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i503

_ZN7testing8internal12CodeLocationD2Ev.exit15.i503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i506
  %1843 = load ptr, ptr %8, align 8, !tbaa !22
  %1844 = icmp eq ptr %1843, %1789
  br i1 %1844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i505: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i503
  %1845 = load i64, ptr %1792, align 8, !tbaa !26
  %1846 = icmp ult i64 %1845, 16
  call void @llvm.assume(i1 %1846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i504: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i503
  %1847 = load i64, ptr %1789, align 8, !tbaa !27
  %1848 = add i64 %1847, 1
  call void @_ZdlPvm(ptr noundef %1843, i64 noundef %1848) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i505, %1833
  %.pn.i494 = phi { ptr, i32 } [ %1834, %1833 ], [ %1836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i505 ], [ %1836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i504 ]
  %1849 = load ptr, ptr %6, align 8, !tbaa !22
  %1850 = icmp eq ptr %1849, %1786
  br i1 %1850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493
  %1851 = load i64, ptr %1787, align 8, !tbaa !26
  %1852 = icmp ult i64 %1851, 16
  call void @llvm.assume(i1 %1852)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i493
  %1853 = load i64, ptr %1786, align 8, !tbaa !27
  %1854 = add i64 %1853, 1
  call void @_ZdlPvm(ptr noundef %1849, i64 noundef %1854) #24
  br label %common.resume

__cxx_global_var_init.51.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i511
  store ptr %1813, ptr @_ZN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test10test_info_E, align 8, !tbaa !148
  %1855 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_133FunctionRef_PassByValueTypes_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1856 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1856, ptr %2, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1856, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %1857 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %1857, align 8, !tbaa !26
  %1858 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %1858, align 1, !tbaa !27
  %1859 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1859, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 135, ptr %1, align 8, !tbaa !123
  %1860 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i520 unwind label %1903

.noexc7.i520:                                     ; preds = %__cxx_global_var_init.51.exit
  store ptr %1860, ptr %4, align 8, !tbaa !22
  %1861 = load i64, ptr %1, align 8, !tbaa !123
  store i64 %1861, ptr %1859, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %1860, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i64 135, i1 false)
  %1862 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1861, ptr %1862, align 8, !tbaa !26
  %1863 = getelementptr inbounds nuw i8, ptr %1860, i64 %1861
  store i8 0, ptr %1863, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1864 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1864, ptr %3, align 8, !tbaa !48
  %1865 = load ptr, ptr %4, align 8, !tbaa !22
  %1866 = icmp eq ptr %1865, %1859
  br i1 %1866, label %1867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521

1867:                                             ; preds = %.noexc7.i520
  %1868 = load i64, ptr %1862, align 8, !tbaa !26
  %1869 = icmp ult i64 %1868, 16
  call void @llvm.assume(i1 %1869)
  %1870 = add nuw nsw i64 %1868, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1864, ptr noundef nonnull align 8 dereferenceable(1) %1859, i64 %1870, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521: ; preds = %.noexc7.i520
  store ptr %1865, ptr %3, align 8, !tbaa !22
  %1871 = load i64, ptr %1859, align 8, !tbaa !27
  store i64 %1871, ptr %1864, align 8, !tbaa !27
  %.pre.i522 = load i64, ptr %1862, align 8, !tbaa !26
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i523

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521, %1867
  %1872 = phi i64 [ %1868, %1867 ], [ %.pre.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521 ]
  %1873 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1872, ptr %1873, align 8, !tbaa !26
  store ptr %1859, ptr %4, align 8, !tbaa !22
  store i64 0, ptr %1862, align 8, !tbaa !26
  store i8 0, ptr %1859, align 8, !tbaa !27
  %1874 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 281, ptr %1874, align 8, !tbaa !146
  %1875 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1876 unwind label %1905

1876:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i523
  %1877 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 281)
          to label %1878 unwind label %1905

1878:                                             ; preds = %1876
  %1879 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 281)
          to label %1880 unwind label %1905

1880:                                             ; preds = %1878
  %1881 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %1882 unwind label %1905

1882:                                             ; preds = %1880
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_TestEEE, i64 16), ptr %1881, align 8, !tbaa !4
  %1883 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.54, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %1875, ptr noundef %1877, ptr noundef %1879, ptr noundef nonnull %1881)
          to label %1884 unwind label %1905

1884:                                             ; preds = %1882
  %1885 = load ptr, ptr %3, align 8, !tbaa !22
  %1886 = icmp eq ptr %1885, %1864
  br i1 %1886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i536: ; preds = %1884
  %1887 = load i64, ptr %1873, align 8, !tbaa !26
  %1888 = icmp ult i64 %1887, 16
  call void @llvm.assume(i1 %1888)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i529: ; preds = %1884
  %1889 = load i64, ptr %1864, align 8, !tbaa !27
  %1890 = add i64 %1889, 1
  call void @_ZdlPvm(ptr noundef %1885, i64 noundef %1890) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i530

_ZN7testing8internal12CodeLocationD2Ev.exit.i530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i536
  %1891 = load ptr, ptr %4, align 8, !tbaa !22
  %1892 = icmp eq ptr %1891, %1859
  br i1 %1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i530
  %1893 = load i64, ptr %1862, align 8, !tbaa !26
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i531: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i530
  %1895 = load i64, ptr %1859, align 8, !tbaa !27
  %1896 = add i64 %1895, 1
  call void @_ZdlPvm(ptr noundef %1891, i64 noundef %1896) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535
  %1897 = load ptr, ptr %2, align 8, !tbaa !22
  %1898 = icmp eq ptr %1897, %1856
  br i1 %1898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i532
  %1899 = load i64, ptr %1857, align 8, !tbaa !26
  %1900 = icmp ult i64 %1899, 16
  call void @llvm.assume(i1 %1900)
  br label %__cxx_global_var_init.53.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i532
  %1901 = load i64, ptr %1856, align 8, !tbaa !27
  %1902 = add i64 %1901, 1
  call void @_ZdlPvm(ptr noundef %1897, i64 noundef %1902) #24
  br label %__cxx_global_var_init.53.exit

1903:                                             ; preds = %__cxx_global_var_init.51.exit
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515

1905:                                             ; preds = %1882, %1880, %1878, %1876, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i523
  %1906 = landingpad { ptr, i32 }
          cleanup
  %1907 = load ptr, ptr %3, align 8, !tbaa !22
  %1908 = icmp eq ptr %1907, %1864
  br i1 %1908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i528: ; preds = %1905
  %1909 = load i64, ptr %1873, align 8, !tbaa !26
  %1910 = icmp ult i64 %1909, 16
  call void @llvm.assume(i1 %1910)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i524: ; preds = %1905
  %1911 = load i64, ptr %1864, align 8, !tbaa !27
  %1912 = add i64 %1911, 1
  call void @_ZdlPvm(ptr noundef %1907, i64 noundef %1912) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i525

_ZN7testing8internal12CodeLocationD2Ev.exit15.i525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i528
  %1913 = load ptr, ptr %4, align 8, !tbaa !22
  %1914 = icmp eq ptr %1913, %1859
  br i1 %1914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i527: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i525
  %1915 = load i64, ptr %1862, align 8, !tbaa !26
  %1916 = icmp ult i64 %1915, 16
  call void @llvm.assume(i1 %1916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i526: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i525
  %1917 = load i64, ptr %1859, align 8, !tbaa !27
  %1918 = add i64 %1917, 1
  call void @_ZdlPvm(ptr noundef %1913, i64 noundef %1918) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i527, %1903
  %.pn.i516 = phi { ptr, i32 } [ %1904, %1903 ], [ %1906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i527 ], [ %1906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i526 ]
  %1919 = load ptr, ptr %2, align 8, !tbaa !22
  %1920 = icmp eq ptr %1919, %1856
  br i1 %1920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515
  %1921 = load i64, ptr %1857, align 8, !tbaa !26
  %1922 = icmp ult i64 %1921, 16
  call void @llvm.assume(i1 %1922)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i515
  %1923 = load i64, ptr %1856, align 8, !tbaa !27
  %1924 = add i64 %1923, 1
  call void @_ZdlPvm(ptr noundef %1919, i64 noundef %1924) #24
  br label %common.resume

__cxx_global_var_init.53.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i533
  store ptr %1883, ptr @_ZN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_Test10test_info_E, align 8, !tbaa !148
  %1925 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_142FunctionRef_ReferenceToIncompleteType_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

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
!41 = !{!16, !16, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!24, !25, i64 0}
!49 = !{!46, !43}
!50 = !{!51, !25, i64 40}
!51 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !18, i64 56}
!52 = !{!51, !25, i64 32}
!53 = !{!54, !9, i64 8}
!54 = !{!"_ZTSSi", !9, i64 8}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN7testing8internal18CmpHelperEQFailureIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!57 = distinct !{!57, !"_ZN7testing8internal18CmpHelperEQFailureIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!58 = distinct !{!58, !59, !"_ZN7testing8internal11CmpHelperEQIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!59 = distinct !{!59, !"_ZN7testing8internal11CmpHelperEQIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!62 = distinct !{!62, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN7testing8internal19FormatForComparisonIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseE6FormatB5cxx11ERKS6_: argument 0"}
!65 = distinct !{!65, !"_ZN7testing8internal19FormatForComparisonIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedPZNS4_8TestBodyEvE4BaseE6FormatB5cxx11ERKS6_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7testing13PrintToStringIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!68 = distinct !{!68, !"_ZN7testing13PrintToStringIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE7DerivedEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!69 = !{!67, !64, !61, !56, !58}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!76 = !{!74, !71, !67, !64, !61}
!77 = !{!74, !71, !67, !64, !61, !56, !58}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE4BasePZNS4_8TestBodyEvE7DerivedEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!80 = distinct !{!80, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE4BasePZNS4_8TestBodyEvE7DerivedEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7testing8internal19FormatForComparisonIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE4BasePZNS4_8TestBodyEvE7DerivedE6FormatB5cxx11ERKS6_: argument 0"}
!83 = distinct !{!83, !"_ZN7testing8internal19FormatForComparisonIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE4BasePZNS4_8TestBodyEvE7DerivedE6FormatB5cxx11ERKS6_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN7testing13PrintToStringIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE4BaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!86 = distinct !{!86, !"_ZN7testing13PrintToStringIPZN4absl12_GLOBAL__N_132FunctionRef_CastFromDerived_Test8TestBodyEvE4BaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!87 = !{!85, !82, !79, !56, !58}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!92, !89, !85, !82, !79}
!95 = !{!92, !89, !85, !82, !79, !56, !58}
!96 = !{!97, !99, i64 8}
!97 = !{!"_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !98, i64 0, !99, i64 8, !10, i64 16}
!98 = !{!"_ZTSN7testing25MatcherDescriberInterfaceE"}
!99 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6VTableE", !14, i64 0}
!100 = !{!101, !14, i64 24}
!101 = !{!"_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6VTableE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!102 = !{!25, !25, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv"}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !109, i64 8}
!108 = !{!"p1 _ZTSN7testing8internal2REE", !14, i64 0}
!109 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0}
!110 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!111 = !{!109, !110, i64 0}
!112 = !{!113, !30, i64 16}
!113 = !{!"_ZTSN7testing8internal19MatchesRegexMatcherE", !114, i64 0, !30, i64 16}
!114 = !{!"_ZTSSt10shared_ptrIKN7testing8internal2REEE", !107, i64 0}
!115 = !{!116, !16, i64 0}
!116 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !14, i64 0}
!119 = !{!120, !16, i64 8}
!120 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!121 = !{!120, !16, i64 12}
!122 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!123 = !{!9, !9, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN7testing13ContainsRegexEPKNS_8internal2REE: argument 0"}
!126 = distinct !{!126, !"_ZN7testing13ContainsRegexEPKNS_8internal2REE"}
!127 = !{!128, !108, i64 16}
!128 = !{!"_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !108, i64 16}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_: argument 0"}
!131 = distinct !{!131, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_"}
!132 = !{!130, !125}
!133 = !{!101, !14, i64 8}
!134 = !{!135, !14, i64 16}
!135 = !{!"_ZTSSt14_Function_base", !10, i64 0, !14, i64 16}
!136 = !{!137, !14, i64 16}
!137 = !{!"_ZTSN4absl22internal_any_invocable8CoreImplILb0EvJEEE", !10, i64 0, !14, i64 16, !14, i64 24}
!138 = !{!137, !14, i64 24}
!139 = !{!140, !16, i64 0}
!140 = !{!"_ZTSN4absl13test_internal15InstanceTrackerE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!141 = !{!140, !16, i64 4}
!142 = !{!140, !16, i64 8}
!143 = !{!140, !16, i64 12}
!144 = !{!140, !16, i64 16}
!145 = !{!140, !16, i64 20}
!146 = !{!147, !16, i64 32}
!147 = !{!"_ZTSN7testing8internal12CodeLocationE", !23, i64 0, !16, i64 32}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
