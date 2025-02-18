; ModuleID = 'bench/entt/original/type_traits.ll'
source_filename = "bench/entt/original/type_traits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
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

$_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal16SuiteApiResolverI12UnpackAsTypeE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI12UnpackAsTypeE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZN7testing8internal16SuiteApiResolverI13UnpackAsValueE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI13UnpackAsValueE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN27SizeOf_Functionalities_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN33UnpackAsType_Functionalities_TestD0Ev = comdat any

$_ZN34UnpackAsValue_Functionalities_TestD0Ev = comdat any

$_ZN37IntegralConstant_Functionalities_TestD0Ev = comdat any

$_ZN27Choice_Functionalities_TestD0Ev = comdat any

$_ZN29TypeList_Functionalities_TestD0Ev = comdat any

$_ZN30ValueList_Functionalities_TestD0Ev = comdat any

$_ZN33IsApplicable_Functionalities_TestD0Ev = comdat any

$_ZN31IsComplete_Functionalities_TestD0Ev = comdat any

$_ZN31IsIterator_Functionalities_TestD0Ev = comdat any

$_ZN35IsEBCOEligible_Functionalities_TestD0Ev = comdat any

$_ZN34IsTransparent_Functionalities_TestD0Ev = comdat any

$_ZN41IsEqualityComparable_Functionalities_TestD0Ev = comdat any

$_ZN32ConstnessAs_Functionalities_TestD0Ev = comdat any

$_ZN32MemberClass_Functionalities_TestD0Ev = comdat any

$_ZN32NthArgument_Functionalities_TestD0Ev = comdat any

$_ZN24Tag_Functionalities_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4entt17type_list_index_vIcNS_9type_listIJicEEEEE = comdat any

$_ZN4entt17type_list_index_vIdNS_9type_listIJdEEEEE = comdat any

$_ZSt12tuple_size_vIN4entt9type_listIJEEEE = comdat any

$_ZSt12tuple_size_vIN4entt9type_listIJiEEEE = comdat any

$_ZSt12tuple_size_vIN4entt9type_listIJifEEEE = comdat any

$_ZN4entt20value_list_element_vILm1ENS_10value_listIJLi0ELi2EEEEEE = comdat any

$_ZN4entt20value_list_element_vILm0ENS_10value_listIJLi1EEEEEE = comdat any

$_ZN4entt18value_list_index_vILi0ENS_10value_listIJLi0ELi2EEEEEE = comdat any

$_ZN4entt18value_list_index_vILi2ENS_10value_listIJLi0ELi2EEEEEE = comdat any

$_ZN4entt18value_list_index_vILi1ENS_10value_listIJLi1EEEEEE = comdat any

$_ZSt12tuple_size_vIN4entt10value_listIJEEEE = comdat any

$_ZSt12tuple_size_vIN4entt10value_listIJLi4EEEEE = comdat any

$_ZSt12tuple_size_vIN4entt10value_listIJLi4ELc97EEEEE = comdat any

$_ZTI12UnpackAsType = comdat any

$_ZTS12UnpackAsType = comdat any

$_ZTI13UnpackAsValue = comdat any

$_ZTS13UnpackAsValue = comdat any

$_ZTVN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE = comdat any

$_ZN7testing8internal12TypeIdHelperI12UnpackAsTypeE6dummy_E = comdat any

$_ZN7testing8internal12TypeIdHelperI13UnpackAsValueE6dummy_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN27SizeOf_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"SizeOf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Functionalities\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/core/type_traits.cpp\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0u\00", align 1
@_ZN33UnpackAsType_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"UnpackAsType\00", align 1
@_ZN34UnpackAsValue_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"UnpackAsValue\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZN37IntegralConstant_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"IntegralConstant\00", align 1
@_ZN27Choice_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"Choice\00", align 1
@_ZN29TypeList_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"TypeList\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"2u\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"1u\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"(entt::type_list_index_v<char, type>)\00", align 1
@_ZN4entt17type_list_index_vIcNS_9type_listIJicEEEEE = linkonce_odr hidden constant i64 1, comdat, align 8
@.str.41 = private unnamed_addr constant [41 x i8] c"(entt::type_list_index_v<double, other>)\00", align 1
@_ZN4entt17type_list_index_vIdNS_9type_listIJdEEEEE = linkonce_odr hidden constant i64 0, comdat, align 8
@.str.42 = private unnamed_addr constant [37 x i8] c"std::tuple_size_v<entt::type_list<>>\00", align 1
@_ZSt12tuple_size_vIN4entt9type_listIJEEEE = linkonce_odr hidden constant i64 0, comdat, align 8
@.str.43 = private unnamed_addr constant [40 x i8] c"std::tuple_size_v<entt::type_list<int>>\00", align 1
@_ZSt12tuple_size_vIN4entt9type_listIJiEEEE = linkonce_odr hidden constant i64 1, comdat, align 8
@.str.44 = private unnamed_addr constant [49 x i8] c"(std::tuple_size_v<entt::type_list<int, float>>)\00", align 1
@_ZSt12tuple_size_vIN4entt9type_listIJifEEEE = linkonce_odr hidden constant i64 2, comdat, align 8
@_ZN30ValueList_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.46 = private unnamed_addr constant [10 x i8] c"ValueList\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"(entt::value_list_element_v<1u, value>)\00", align 1
@_ZN4entt20value_list_element_vILm1ENS_10value_listIJLi0ELi2EEEEEE = linkonce_odr hidden constant i32 2, comdat, align 4
@.str.54 = private unnamed_addr constant [40 x i8] c"(entt::value_list_element_v<0u, other>)\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZN4entt20value_list_element_vILm0ENS_10value_listIJLi1EEEEEE = linkonce_odr hidden constant i32 1, comdat, align 4
@.str.56 = private unnamed_addr constant [37 x i8] c"(entt::value_list_index_v<0, value>)\00", align 1
@_ZN4entt18value_list_index_vILi0ENS_10value_listIJLi0ELi2EEEEEE = linkonce_odr hidden constant i64 0, comdat, align 8
@.str.57 = private unnamed_addr constant [37 x i8] c"(entt::value_list_index_v<2, value>)\00", align 1
@_ZN4entt18value_list_index_vILi2ENS_10value_listIJLi0ELi2EEEEEE = linkonce_odr hidden constant i64 1, comdat, align 8
@.str.58 = private unnamed_addr constant [37 x i8] c"(entt::value_list_index_v<1, other>)\00", align 1
@_ZN4entt18value_list_index_vILi1ENS_10value_listIJLi1EEEEEE = linkonce_odr hidden constant i64 0, comdat, align 8
@.str.59 = private unnamed_addr constant [40 x i8] c"(std::tuple_size_v<entt::value_list<>>)\00", align 1
@_ZSt12tuple_size_vIN4entt10value_listIJEEEE = linkonce_odr hidden constant i64 0, comdat, align 8
@.str.60 = private unnamed_addr constant [41 x i8] c"(std::tuple_size_v<entt::value_list<4>>)\00", align 1
@_ZSt12tuple_size_vIN4entt10value_listIJLi4EEEEE = linkonce_odr hidden constant i64 1, comdat, align 8
@.str.61 = private unnamed_addr constant [46 x i8] c"(std::tuple_size_v<entt::value_list<4, 'a'>>)\00", align 1
@_ZSt12tuple_size_vIN4entt10value_listIJLi4ELc97EEEEE = linkonce_odr hidden constant i64 2, comdat, align 8
@_ZN33IsApplicable_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.63 = private unnamed_addr constant [13 x i8] c"IsApplicable\00", align 1
@_ZN31IsComplete_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.70 = private unnamed_addr constant [11 x i8] c"IsComplete\00", align 1
@_ZN31IsIterator_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.74 = private unnamed_addr constant [11 x i8] c"IsIterator\00", align 1
@_ZN35IsEBCOEligible_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.83 = private unnamed_addr constant [15 x i8] c"IsEBCOEligible\00", align 1
@_ZN34IsTransparent_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.89 = private unnamed_addr constant [14 x i8] c"IsTransparent\00", align 1
@_ZN41IsEqualityComparable_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.95 = private unnamed_addr constant [21 x i8] c"IsEqualityComparable\00", align 1
@_ZN32ConstnessAs_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.119 = private unnamed_addr constant [12 x i8] c"ConstnessAs\00", align 1
@_ZN32MemberClass_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.121 = private unnamed_addr constant [12 x i8] c"MemberClass\00", align 1
@_ZN32NthArgument_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.123 = private unnamed_addr constant [12 x i8] c"NthArgument\00", align 1
@_ZN24Tag_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.127 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@_ZTV27SizeOf_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27SizeOf_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN27SizeOf_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN27SizeOf_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI27SizeOf_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27SizeOf_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27SizeOf_Functionalities_Test = hidden constant [30 x i8] c"27SizeOf_Functionalities_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV33UnpackAsType_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI33UnpackAsType_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN33UnpackAsType_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN33UnpackAsType_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI33UnpackAsType_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33UnpackAsType_Functionalities_Test, ptr @_ZTI12UnpackAsType }, align 8
@_ZTS33UnpackAsType_Functionalities_Test = hidden constant [36 x i8] c"33UnpackAsType_Functionalities_Test\00", align 1
@_ZTI12UnpackAsType = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12UnpackAsType, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTS12UnpackAsType = linkonce_odr hidden constant [15 x i8] c"12UnpackAsType\00", comdat, align 1
@_ZTV34UnpackAsValue_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34UnpackAsValue_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34UnpackAsValue_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34UnpackAsValue_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI34UnpackAsValue_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34UnpackAsValue_Functionalities_Test, ptr @_ZTI13UnpackAsValue }, align 8
@_ZTS34UnpackAsValue_Functionalities_Test = hidden constant [37 x i8] c"34UnpackAsValue_Functionalities_Test\00", align 1
@_ZTI13UnpackAsValue = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13UnpackAsValue, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTS13UnpackAsValue = linkonce_odr hidden constant [16 x i8] c"13UnpackAsValue\00", comdat, align 1
@_ZTV37IntegralConstant_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37IntegralConstant_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN37IntegralConstant_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37IntegralConstant_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI37IntegralConstant_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37IntegralConstant_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS37IntegralConstant_Functionalities_Test = hidden constant [40 x i8] c"37IntegralConstant_Functionalities_Test\00", align 1
@_ZTV27Choice_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27Choice_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN27Choice_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN27Choice_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI27Choice_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27Choice_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS27Choice_Functionalities_Test = hidden constant [30 x i8] c"27Choice_Functionalities_Test\00", align 1
@_ZTV29TypeList_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29TypeList_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29TypeList_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29TypeList_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI29TypeList_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29TypeList_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS29TypeList_Functionalities_Test = hidden constant [32 x i8] c"29TypeList_Functionalities_Test\00", align 1
@_ZTV30ValueList_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30ValueList_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30ValueList_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30ValueList_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30ValueList_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ValueList_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS30ValueList_Functionalities_Test = hidden constant [33 x i8] c"30ValueList_Functionalities_Test\00", align 1
@_ZTV33IsApplicable_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI33IsApplicable_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN33IsApplicable_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN33IsApplicable_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI33IsApplicable_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33IsApplicable_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS33IsApplicable_Functionalities_Test = hidden constant [36 x i8] c"33IsApplicable_Functionalities_Test\00", align 1
@_ZTV31IsComplete_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31IsComplete_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31IsComplete_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31IsComplete_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI31IsComplete_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31IsComplete_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS31IsComplete_Functionalities_Test = hidden constant [34 x i8] c"31IsComplete_Functionalities_Test\00", align 1
@_ZTV31IsIterator_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31IsIterator_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31IsIterator_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31IsIterator_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI31IsIterator_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31IsIterator_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS31IsIterator_Functionalities_Test = hidden constant [34 x i8] c"31IsIterator_Functionalities_Test\00", align 1
@_ZTV35IsEBCOEligible_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35IsEBCOEligible_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN35IsEBCOEligible_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN35IsEBCOEligible_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI35IsEBCOEligible_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35IsEBCOEligible_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS35IsEBCOEligible_Functionalities_Test = hidden constant [38 x i8] c"35IsEBCOEligible_Functionalities_Test\00", align 1
@_ZTV34IsTransparent_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34IsTransparent_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34IsTransparent_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34IsTransparent_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI34IsTransparent_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34IsTransparent_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS34IsTransparent_Functionalities_Test = hidden constant [37 x i8] c"34IsTransparent_Functionalities_Test\00", align 1
@_ZTV41IsEqualityComparable_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41IsEqualityComparable_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN41IsEqualityComparable_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN41IsEqualityComparable_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI41IsEqualityComparable_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41IsEqualityComparable_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS41IsEqualityComparable_Functionalities_Test = hidden constant [44 x i8] c"41IsEqualityComparable_Functionalities_Test\00", align 1
@_ZTV32ConstnessAs_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI32ConstnessAs_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN32ConstnessAs_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN32ConstnessAs_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI32ConstnessAs_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32ConstnessAs_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS32ConstnessAs_Functionalities_Test = hidden constant [35 x i8] c"32ConstnessAs_Functionalities_Test\00", align 1
@_ZTV32MemberClass_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI32MemberClass_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN32MemberClass_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN32MemberClass_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI32MemberClass_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32MemberClass_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS32MemberClass_Functionalities_Test = hidden constant [35 x i8] c"32MemberClass_Functionalities_Test\00", align 1
@_ZTV32NthArgument_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI32NthArgument_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN32NthArgument_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN32NthArgument_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI32NthArgument_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32NthArgument_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS32NthArgument_Functionalities_Test = hidden constant [35 x i8] c"32NthArgument_Functionalities_Test\00", align 1
@_ZTV24Tag_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24Tag_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN24Tag_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24Tag_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI24Tag_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24Tag_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS24Tag_Functionalities_Test = hidden constant [27 x i8] c"24Tag_Functionalities_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.131 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE = linkonce_odr hidden constant [78 x i8] c"N7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE = linkonce_odr hidden constant [71 x i8] c"N7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE = linkonce_odr hidden constant [76 x i8] c"N7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE = linkonce_odr hidden constant [82 x i8] c"N7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE = linkonce_odr hidden constant [73 x i8] c"N7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE = linkonce_odr hidden constant [73 x i8] c"N7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE = linkonce_odr hidden constant [73 x i8] c"N7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE\00", comdat, align 1
@.str.133 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.134 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.135 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.137 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN7testing8internal12TypeIdHelperI12UnpackAsTypeE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZN7testing8internal12TypeIdHelperI13UnpackAsValueE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_type_traits.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_Z13free_functioniRKd(i32 noundef %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 {
  ret i32 64
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.133, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.134, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.135, i64 noundef 106)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 1)
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
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.133, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.134, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.137, i64 noundef 111)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 1)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN27SizeOf_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %13 = load i8, ptr %1, align 8, !tbaa !20, !range !30, !noundef !31
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %39, label %15

15:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %28

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %19, %16
  %21 = phi ptr [ %20, %19 ], [ @.str.131, %16 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i32 = icmp eq ptr %24, null
  br i1 %.not.i.i32, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %39

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit35

30:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %35 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i33 = icmp eq ptr %35, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %35) #15
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34, %34, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %34 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  br label %166

39:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %.not.i.i36 = icmp eq ptr %41, null
  br i1 %.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %42
  %49 = load i64, ptr %44, align 8, !tbaa !40
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  br i1 %14, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %165

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %51 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %77, label %53

53:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %66

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %.not.i.i37 = icmp eq ptr %56, null
  br i1 %.not.i.i37, label %_ZNK7testing15AssertionResult15failure_messageEv.exit38, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %56, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit38

_ZNK7testing15AssertionResult15failure_messageEv.exit38: ; preds = %57, %54
  %59 = phi ptr [ %58, %57 ], [ @.str.131, %54 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %59)
          to label %60 unwind label %68

60:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %70

61:                                               ; preds = %60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %62 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i39 = icmp eq ptr %62, null
  br i1 %.not.i.i39, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %61
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %62) #15
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %77

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit44

68:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %72

72:                                               ; preds = %70, %68
  %.pn18 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i42 = icmp eq ptr %73, null
  br i1 %.not.i.i42, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %73) #15
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43, %72, %66
  %.pn18.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn18, %72 ], [ %.pn18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %166

77:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit41
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %.not.i.i45 = icmp eq ptr %79, null
  br i1 %.not.i.i45, label %_ZN7testing15AssertionResultD2Ev.exit49, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %79, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !39
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %80
  %87 = load i64, ptr %82, align 8, !tbaa !40
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit49

_ZN7testing15AssertionResultD2Ev.exit49:          ; preds = %77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br i1 %52, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit50, label %165

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit50: ; preds = %_ZN7testing15AssertionResultD2Ev.exit49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
  %89 = load i8, ptr %7, align 8, !tbaa !20, !range !30, !noundef !31
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %115, label %91

91:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %92 unwind label %104

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %.not.i.i51 = icmp eq ptr %94, null
  br i1 %.not.i.i51, label %_ZNK7testing15AssertionResult15failure_messageEv.exit52, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %94, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit52

_ZNK7testing15AssertionResult15failure_messageEv.exit52: ; preds = %95, %92
  %97 = phi ptr [ %96, %95 ], [ @.str.131, %92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %97)
          to label %98 unwind label %106

98:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %99 unwind label %108

99:                                               ; preds = %98
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %100 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i53 = icmp eq ptr %100, null
  br i1 %.not.i.i53, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %100) #15
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %115

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit58

106:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %110

110:                                              ; preds = %108, %106
  %.pn21 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %111 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i56 = icmp eq ptr %111, null
  br i1 %.not.i.i56, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #15
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57, %110, %104
  %.pn21.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn21, %110 ], [ %.pn21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %166

115:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit50, %_ZN7testing7MessageD2Ev.exit55
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %.not.i.i59 = icmp eq ptr %117, null
  br i1 %.not.i.i59, label %_ZN7testing15AssertionResultD2Ev.exit63, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %117, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i62: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !39
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60: ; preds = %118
  %125 = load i64, ptr %120, align 8, !tbaa !40
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit63

_ZN7testing15AssertionResultD2Ev.exit63:          ; preds = %115, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br i1 %90, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit64, label %165

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit64: ; preds = %_ZN7testing15AssertionResultD2Ev.exit63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  %127 = load i8, ptr %10, align 8, !tbaa !20, !range !30, !noundef !31
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %153, label %129

129:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %130 unwind label %142

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %.not.i.i65 = icmp eq ptr %132, null
  br i1 %.not.i.i65, label %_ZNK7testing15AssertionResult15failure_messageEv.exit66, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %132, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit66

_ZNK7testing15AssertionResult15failure_messageEv.exit66: ; preds = %133, %130
  %135 = phi ptr [ %134, %133 ], [ @.str.131, %130 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %135)
          to label %136 unwind label %144

136:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit66
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %137 unwind label %146

137:                                              ; preds = %136
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %138 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i67 = icmp eq ptr %138, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %137
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %138) #15
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %153

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit72

144:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit66
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %136
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %148

148:                                              ; preds = %146, %144
  %.pn24 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %149 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i70 = icmp eq ptr %149, null
  br i1 %.not.i.i70, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %149) #15
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71, %148, %142
  %.pn24.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn24, %148 ], [ %.pn24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %166

153:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit64, %_ZN7testing7MessageD2Ev.exit69
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  %.not.i.i73 = icmp eq ptr %155, null
  br i1 %.not.i.i73, label %_ZN7testing15AssertionResultD2Ev.exit77, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %155, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !39
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74: ; preds = %156
  %163 = load i64, ptr %158, align 8, !tbaa !40
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit77

_ZN7testing15AssertionResultD2Ev.exit77:          ; preds = %153, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %165

165:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit63, %_ZN7testing15AssertionResultD2Ev.exit49, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit77
  ret void

166:                                              ; preds = %_ZN7testing7MessageD2Ev.exit72, %_ZN7testing7MessageD2Ev.exit58, %_ZN7testing7MessageD2Ev.exit44, %_ZN7testing7MessageD2Ev.exit35
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit72 ], [ %.pn21.pn, %_ZN7testing7MessageD2Ev.exit58 ], [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit44 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit35 ]
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 {
  %6 = load i64, ptr %3, align 8, !tbaa !41, !noalias !42
  %7 = load i32, ptr %4, align 4, !tbaa !45, !noalias !42
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

11:                                               ; preds = %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %10, %11
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !40
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI12UnpackAsTypeE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.133, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.134, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.135, i64 noundef 106)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 1)
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
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI12UnpackAsTypeE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.133, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.134, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.137, i64 noundef 111)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 1)
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
define hidden void @_ZN33UnpackAsType_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %7 = load i8, ptr %1, align 8, !tbaa !20, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %33, label %9

9:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %22

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %13, %10
  %15 = phi ptr [ %14, %13 ], [ @.str.131, %10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %15)
          to label %16 unwind label %24

16:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %26

17:                                               ; preds = %16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i14 = icmp eq ptr %18, null
  br i1 %.not.i.i14, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %18) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %33

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit17

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
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i15 = icmp eq ptr %29, null
  br i1 %.not.i.i15, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #15
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16, %28, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %28 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  br label %84

33:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i.i18 = icmp eq ptr %35, null
  br i1 %.not.i.i18, label %_ZN7testing15AssertionResultD2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %36
  %43 = load i64, ptr %38, align 8, !tbaa !40
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  br i1 %8, label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %83

_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %45 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %71, label %47

47:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %60

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %.not.i.i19 = icmp eq ptr %50, null
  br i1 %.not.i.i19, label %_ZNK7testing15AssertionResult15failure_messageEv.exit20, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit20

_ZNK7testing15AssertionResult15failure_messageEv.exit20: ; preds = %51, %48
  %53 = phi ptr [ %52, %51 ], [ @.str.131, %48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %53)
          to label %54 unwind label %62

54:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %64

55:                                               ; preds = %54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i21 = icmp eq ptr %56, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %55
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %56) #15
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %71

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit26

62:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit20
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %66

66:                                               ; preds = %64, %62
  %.pn10 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i24 = icmp eq ptr %67, null
  br i1 %.not.i.i24, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %66
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %67) #15
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25, %66, %60
  %.pn10.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn10, %66 ], [ %.pn10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %84

71:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit23
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %.not.i.i27 = icmp eq ptr %73, null
  br i1 %.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit31, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28: ; preds = %74
  %81 = load i64, ptr %76, align 8, !tbaa !40
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit31

_ZN7testing15AssertionResultD2Ev.exit31:          ; preds = %71, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %83

83:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit31
  ret void

84:                                               ; preds = %_ZN7testing7MessageD2Ev.exit26, %_ZN7testing7MessageD2Ev.exit17
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit17 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 {
  %6 = load i32, ptr %3, align 4, !tbaa !45, !noalias !46
  %7 = load i32, ptr %4, align 4, !tbaa !45, !noalias !46
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

10:                                               ; preds = %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI13UnpackAsValueE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.133, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.134, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.135, i64 noundef 106)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 1)
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
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI13UnpackAsValueE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.133, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.134, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.137, i64 noundef 111)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 1)
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
define hidden void @_ZN34UnpackAsValue_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %7 = load i8, ptr %1, align 8, !tbaa !20, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %33, label %9

9:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %22

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %13, %10
  %15 = phi ptr [ %14, %13 ], [ @.str.131, %10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef %15)
          to label %16 unwind label %24

16:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %26

17:                                               ; preds = %16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i14 = icmp eq ptr %18, null
  br i1 %.not.i.i14, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %18) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %33

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit17

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
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i15 = icmp eq ptr %29, null
  br i1 %.not.i.i15, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #15
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16, %28, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %28 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  br label %84

33:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i.i18 = icmp eq ptr %35, null
  br i1 %.not.i.i18, label %_ZN7testing15AssertionResultD2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %36
  %43 = load i64, ptr %38, align 8, !tbaa !40
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  br i1 %8, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit19, label %83

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit19: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %45 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %71, label %47

47:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %60

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %.not.i.i20 = icmp eq ptr %50, null
  br i1 %.not.i.i20, label %_ZNK7testing15AssertionResult15failure_messageEv.exit21, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit21

_ZNK7testing15AssertionResult15failure_messageEv.exit21: ; preds = %51, %48
  %53 = phi ptr [ %52, %51 ], [ @.str.131, %48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %53)
          to label %54 unwind label %62

54:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %64

55:                                               ; preds = %54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i22 = icmp eq ptr %56, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %55
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %56) #15
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %71

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit27

62:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit21
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %66

66:                                               ; preds = %64, %62
  %.pn10 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i25 = icmp eq ptr %67, null
  br i1 %.not.i.i25, label %_ZN7testing7MessageD2Ev.exit27, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %66
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %67) #15
  br label %_ZN7testing7MessageD2Ev.exit27

_ZN7testing7MessageD2Ev.exit27:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26, %66, %60
  %.pn10.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn10, %66 ], [ %.pn10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %84

71:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit19, %_ZN7testing7MessageD2Ev.exit24
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %.not.i.i28 = icmp eq ptr %73, null
  br i1 %.not.i.i28, label %_ZN7testing15AssertionResultD2Ev.exit32, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i31: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29: ; preds = %74
  %81 = load i64, ptr %76, align 8, !tbaa !40
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i31
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit32

_ZN7testing15AssertionResultD2Ev.exit32:          ; preds = %71, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %83

83:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit32
  ret void

84:                                               ; preds = %_ZN7testing7MessageD2Ev.exit27, %_ZN7testing7MessageD2Ev.exit17
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZN7testing7MessageD2Ev.exit27 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit17 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN37IntegralConstant_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !20, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %10, %7
  %12 = phi ptr [ %11, %10 ], [ @.str.131, %7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i7, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %30

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit10

21:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %26 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit10, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #15
  br label %_ZN7testing7MessageD2Ev.exit10

_ZN7testing7MessageD2Ev.exit10:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9, %25, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %25 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  resume { ptr, i32 } %.pn.pn

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not.i.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i11, label %_ZN7testing15AssertionResultD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !40
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN27Choice_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29TypeList_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %30 = load i8, ptr %1, align 8, !tbaa !20, !range !30, !noundef !31
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %56, label %32

32:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %33 unwind label %45

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %36, %33
  %38 = phi ptr [ %37, %36 ], [ @.str.131, %33 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %40 unwind label %49

40:                                               ; preds = %39
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %41 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i105 = icmp eq ptr %41, null
  br i1 %.not.i.i105, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %40
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %41) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %56

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit108

47:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %52 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i106 = icmp eq ptr %52, null
  br i1 %.not.i.i106, label %_ZN7testing7MessageD2Ev.exit108, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %51
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %52) #15
  br label %_ZN7testing7MessageD2Ev.exit108

_ZN7testing7MessageD2Ev.exit108:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107, %51, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %51 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  br label %286

56:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i.i109 = icmp eq ptr %58, null
  br i1 %.not.i.i109, label %_ZN7testing15AssertionResultD2Ev.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %58, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %59
  %66 = load i64, ptr %61, align 8, !tbaa !40
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %56, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  br i1 %31, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110, label %285

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %68 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %94, label %70

70:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %71 unwind label %83

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %.not.i.i111 = icmp eq ptr %73, null
  br i1 %.not.i.i111, label %_ZNK7testing15AssertionResult15failure_messageEv.exit112, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit112

_ZNK7testing15AssertionResult15failure_messageEv.exit112: ; preds = %74, %71
  %76 = phi ptr [ %75, %74 ], [ @.str.131, %71 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %76)
          to label %77 unwind label %85

77:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit112
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %78 unwind label %87

78:                                               ; preds = %77
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %79 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i113 = icmp eq ptr %79, null
  br i1 %.not.i.i113, label %_ZN7testing7MessageD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %78
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %79) #15
  br label %_ZN7testing7MessageD2Ev.exit115

_ZN7testing7MessageD2Ev.exit115:                  ; preds = %78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %94

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit118

85:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit112
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %89

89:                                               ; preds = %87, %85
  %.pn51 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %90 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i116 = icmp eq ptr %90, null
  br i1 %.not.i.i116, label %_ZN7testing7MessageD2Ev.exit118, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117: ; preds = %89
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %90) #15
  br label %_ZN7testing7MessageD2Ev.exit118

_ZN7testing7MessageD2Ev.exit118:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117, %89, %83
  %.pn51.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn51, %89 ], [ %.pn51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %286

94:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110, %_ZN7testing7MessageD2Ev.exit115
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %.not.i.i119 = icmp eq ptr %96, null
  br i1 %.not.i.i119, label %_ZN7testing15AssertionResultD2Ev.exit123, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %96, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !39
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i120: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !40
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit123

_ZN7testing15AssertionResultD2Ev.exit123:         ; preds = %94, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br i1 %69, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit172, label %285

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit172: ; preds = %_ZN7testing15AssertionResultD2Ev.exit123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
  %106 = load i8, ptr %7, align 8, !tbaa !20, !range !30, !noundef !31
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %132, label %108

108:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %109 unwind label %121

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %.not.i.i173 = icmp eq ptr %111, null
  br i1 %.not.i.i173, label %_ZNK7testing15AssertionResult15failure_messageEv.exit174, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit174

_ZNK7testing15AssertionResult15failure_messageEv.exit174: ; preds = %112, %109
  %114 = phi ptr [ %113, %112 ], [ @.str.131, %109 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef %114)
          to label %115 unwind label %123

115:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit174
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %116 unwind label %125

116:                                              ; preds = %115
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %117 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i175 = icmp eq ptr %117, null
  br i1 %.not.i.i175, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %116
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #15
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %132

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit180

123:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit174
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %127

127:                                              ; preds = %125, %123
  %.pn66 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %128 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i178 = icmp eq ptr %128, null
  br i1 %.not.i.i178, label %_ZN7testing7MessageD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %127
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %128) #15
  br label %_ZN7testing7MessageD2Ev.exit180

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179, %127, %121
  %.pn66.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn66, %127 ], [ %.pn66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %286

132:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit172, %_ZN7testing7MessageD2Ev.exit177
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %.not.i.i181 = icmp eq ptr %134, null
  br i1 %.not.i.i181, label %_ZN7testing15AssertionResultD2Ev.exit185, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %134, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !39
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182: ; preds = %135
  %142 = load i64, ptr %137, align 8, !tbaa !40
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit185

_ZN7testing15AssertionResultD2Ev.exit185:         ; preds = %132, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br i1 %107, label %144, label %285

144:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 1, ptr %11, align 4, !tbaa !45
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt17type_list_index_vIcNS_9type_listIJicEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  %145 = load i8, ptr %10, align 8, !tbaa !20, !range !30, !noundef !31
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %172, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %148 unwind label %160

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %.not.i.i186 = icmp eq ptr %150, null
  br i1 %.not.i.i186, label %_ZNK7testing15AssertionResult15failure_messageEv.exit187, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %150, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit187

_ZNK7testing15AssertionResult15failure_messageEv.exit187: ; preds = %151, %148
  %153 = phi ptr [ %152, %151 ], [ @.str.131, %148 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %153)
          to label %154 unwind label %162

154:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit187
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %155 unwind label %164

155:                                              ; preds = %154
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %156 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i188 = icmp eq ptr %156, null
  br i1 %.not.i.i188, label %171, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %155
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %156) #15
  br label %171

160:                                              ; preds = %147
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit193

162:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit187
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %154
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %166

166:                                              ; preds = %164, %162
  %.pn69 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %167 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i191 = icmp eq ptr %167, null
  br i1 %.not.i.i191, label %_ZN7testing7MessageD2Ev.exit193, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %166
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(128) %167) #15
  br label %_ZN7testing7MessageD2Ev.exit193

_ZN7testing7MessageD2Ev.exit193:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192, %166, %160
  %.pn69.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn69, %166 ], [ %.pn69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %286

171:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %285

172:                                              ; preds = %144
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  store i32 0, ptr %15, align 4, !tbaa !45
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt17type_list_index_vIdNS_9type_listIJdEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  %173 = load i8, ptr %14, align 8, !tbaa !20, !range !30, !noundef !31
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %200, label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %176 unwind label %188

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %.not.i.i194 = icmp eq ptr %178, null
  br i1 %.not.i.i194, label %_ZNK7testing15AssertionResult15failure_messageEv.exit195, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %178, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit195

_ZNK7testing15AssertionResult15failure_messageEv.exit195: ; preds = %179, %176
  %181 = phi ptr [ %180, %179 ], [ @.str.131, %176 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %181)
          to label %182 unwind label %190

182:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit195
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %183 unwind label %192

183:                                              ; preds = %182
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  %184 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i196 = icmp eq ptr %184, null
  br i1 %.not.i.i196, label %199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %183
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(128) %184) #15
  br label %199

188:                                              ; preds = %175
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit201

190:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit195
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %194

194:                                              ; preds = %192, %190
  %.pn72 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  %195 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i199 = icmp eq ptr %195, null
  br i1 %.not.i.i199, label %_ZN7testing7MessageD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %194
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(128) %195) #15
  br label %_ZN7testing7MessageD2Ev.exit201

_ZN7testing7MessageD2Ev.exit201:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200, %194, %188
  %.pn72.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn72, %194 ], [ %.pn72, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  br label %286

199:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  br label %285

200:                                              ; preds = %172
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #15
  store i32 0, ptr %19, align 4, !tbaa !45
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt9type_listIJEEEE, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #15
  %201 = load i8, ptr %18, align 8, !tbaa !20, !range !30, !noundef !31
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %228, label %203

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %204 unwind label %216

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %.not.i.i202 = icmp eq ptr %206, null
  br i1 %.not.i.i202, label %_ZNK7testing15AssertionResult15failure_messageEv.exit203, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %206, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit203

_ZNK7testing15AssertionResult15failure_messageEv.exit203: ; preds = %207, %204
  %209 = phi ptr [ %208, %207 ], [ @.str.131, %204 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %209)
          to label %210 unwind label %218

210:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit203
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %211 unwind label %220

211:                                              ; preds = %210
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %212 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i204 = icmp eq ptr %212, null
  br i1 %.not.i.i204, label %227, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %211
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %212) #15
  br label %227

216:                                              ; preds = %203
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit209

218:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit203
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %210
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %222

222:                                              ; preds = %220, %218
  %.pn75 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %223 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i207 = icmp eq ptr %223, null
  br i1 %.not.i.i207, label %_ZN7testing7MessageD2Ev.exit209, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %222
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(128) %223) #15
  br label %_ZN7testing7MessageD2Ev.exit209

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208, %222, %216
  %.pn75.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn75, %222 ], [ %.pn75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %286

227:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %285

228:                                              ; preds = %200
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #15
  store i32 1, ptr %23, align 4, !tbaa !45
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt9type_listIJiEEEE, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  %229 = load i8, ptr %22, align 8, !tbaa !20, !range !30, !noundef !31
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %256, label %231

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %232 unwind label %244

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !32
  %.not.i.i210 = icmp eq ptr %234, null
  br i1 %.not.i.i210, label %_ZNK7testing15AssertionResult15failure_messageEv.exit211, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %234, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit211

_ZNK7testing15AssertionResult15failure_messageEv.exit211: ; preds = %235, %232
  %237 = phi ptr [ %236, %235 ], [ @.str.131, %232 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %237)
          to label %238 unwind label %246

238:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit211
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %239 unwind label %248

239:                                              ; preds = %238
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %240 = load ptr, ptr %24, align 8, !tbaa !37
  %.not.i.i212 = icmp eq ptr %240, null
  br i1 %.not.i.i212, label %255, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213: ; preds = %239
  %241 = load ptr, ptr %240, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(128) %240) #15
  br label %255

244:                                              ; preds = %231
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit217

246:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit211
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %238
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %250

250:                                              ; preds = %248, %246
  %.pn78 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %251 = load ptr, ptr %24, align 8, !tbaa !37
  %.not.i.i215 = icmp eq ptr %251, null
  br i1 %.not.i.i215, label %_ZN7testing7MessageD2Ev.exit217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216: ; preds = %250
  %252 = load ptr, ptr %251, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(128) %251) #15
  br label %_ZN7testing7MessageD2Ev.exit217

_ZN7testing7MessageD2Ev.exit217:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216, %250, %244
  %.pn78.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn78, %250 ], [ %.pn78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #15
  br label %286

255:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #15
  br label %285

256:                                              ; preds = %228
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #15
  store i32 2, ptr %27, align 4, !tbaa !45
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt9type_listIJifEEEE, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  %257 = load i8, ptr %26, align 8, !tbaa !20, !range !30, !noundef !31
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %284, label %259

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %260 unwind label %272

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !32
  %.not.i.i218 = icmp eq ptr %262, null
  br i1 %.not.i.i218, label %_ZNK7testing15AssertionResult15failure_messageEv.exit219, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %262, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit219

_ZNK7testing15AssertionResult15failure_messageEv.exit219: ; preds = %263, %260
  %265 = phi ptr [ %264, %263 ], [ @.str.131, %260 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef %265)
          to label %266 unwind label %274

266:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit219
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %267 unwind label %276

267:                                              ; preds = %266
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  %268 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i.i220 = icmp eq ptr %268, null
  br i1 %.not.i.i220, label %283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %267
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(128) %268) #15
  br label %283

272:                                              ; preds = %259
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit225

274:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit219
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %266
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  br label %278

278:                                              ; preds = %276, %274
  %.pn81 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  %279 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i.i223 = icmp eq ptr %279, null
  br i1 %.not.i.i223, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224: ; preds = %278
  %280 = load ptr, ptr %279, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(128) %279) #15
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224, %278, %272
  %.pn81.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn81, %278 ], [ %.pn81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  br label %286

283:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  br label %285

284:                                              ; preds = %256
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  br label %285

285:                                              ; preds = %283, %255, %227, %199, %171, %_ZN7testing15AssertionResultD2Ev.exit185, %_ZN7testing15AssertionResultD2Ev.exit123, %_ZN7testing15AssertionResultD2Ev.exit, %284
  ret void

286:                                              ; preds = %_ZN7testing7MessageD2Ev.exit225, %_ZN7testing7MessageD2Ev.exit217, %_ZN7testing7MessageD2Ev.exit209, %_ZN7testing7MessageD2Ev.exit201, %_ZN7testing7MessageD2Ev.exit193, %_ZN7testing7MessageD2Ev.exit180, %_ZN7testing7MessageD2Ev.exit118, %_ZN7testing7MessageD2Ev.exit108
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZN7testing7MessageD2Ev.exit225 ], [ %.pn78.pn, %_ZN7testing7MessageD2Ev.exit217 ], [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit209 ], [ %.pn72.pn, %_ZN7testing7MessageD2Ev.exit201 ], [ %.pn69.pn, %_ZN7testing7MessageD2Ev.exit193 ], [ %.pn66.pn, %_ZN7testing7MessageD2Ev.exit180 ], [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit118 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit108 ]
  resume { ptr, i32 } %.pn81.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30ValueList_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.testing::Message", align 8
  %37 = alloca %"class.testing::internal::AssertHelper", align 8
  %38 = alloca %"class.testing::AssertionResult", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.testing::Message", align 8
  %41 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %42 = load i8, ptr %1, align 8, !tbaa !20, !range !30, !noundef !31
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %68, label %44

44:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %45 unwind label %57

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %48, %45
  %50 = phi ptr [ %49, %48 ], [ @.str.131, %45 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 139, ptr noundef %50)
          to label %51 unwind label %59

51:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %52 unwind label %61

52:                                               ; preds = %51
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %53 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i132 = icmp eq ptr %53, null
  br i1 %.not.i.i132, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %68

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit135

59:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %64 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i133 = icmp eq ptr %64, null
  br i1 %.not.i.i133, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %63
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #15
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134, %63, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %63 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  br label %382

68:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %.not.i.i136 = icmp eq ptr %70, null
  br i1 %.not.i.i136, label %_ZN7testing15AssertionResultD2Ev.exit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !40
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %68, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  br i1 %43, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit137, label %381

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit137: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %80 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %106, label %82

82:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %83 unwind label %95

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %.not.i.i138 = icmp eq ptr %85, null
  br i1 %.not.i.i138, label %_ZNK7testing15AssertionResult15failure_messageEv.exit139, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %85, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit139

_ZNK7testing15AssertionResult15failure_messageEv.exit139: ; preds = %86, %83
  %88 = phi ptr [ %87, %86 ], [ @.str.131, %83 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %88)
          to label %89 unwind label %97

89:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit139
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %90 unwind label %99

90:                                               ; preds = %89
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %91 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i140 = icmp eq ptr %91, null
  br i1 %.not.i.i140, label %_ZN7testing7MessageD2Ev.exit142, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %90
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %91) #15
  br label %_ZN7testing7MessageD2Ev.exit142

_ZN7testing7MessageD2Ev.exit142:                  ; preds = %90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %106

95:                                               ; preds = %82
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit145

97:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit139
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %101

101:                                              ; preds = %99, %97
  %.pn63 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %102 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i143 = icmp eq ptr %102, null
  br i1 %.not.i.i143, label %_ZN7testing7MessageD2Ev.exit145, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %101
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %102) #15
  br label %_ZN7testing7MessageD2Ev.exit145

_ZN7testing7MessageD2Ev.exit145:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144, %101, %95
  %.pn63.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn63, %101 ], [ %.pn63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %382

106:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit137, %_ZN7testing7MessageD2Ev.exit142
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %.not.i.i146 = icmp eq ptr %108, null
  br i1 %.not.i.i146, label %_ZN7testing15AssertionResultD2Ev.exit150, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %108, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i149: ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !39
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i147: ; preds = %109
  %116 = load i64, ptr %111, align 8, !tbaa !40
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i149
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit150

_ZN7testing15AssertionResultD2Ev.exit150:         ; preds = %106, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br i1 %81, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %381

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
  %118 = load i8, ptr %7, align 8, !tbaa !20, !range !30, !noundef !31
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %144, label %120

120:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %121 unwind label %133

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %.not.i.i199 = icmp eq ptr %123, null
  br i1 %.not.i.i199, label %_ZNK7testing15AssertionResult15failure_messageEv.exit200, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %123, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit200

_ZNK7testing15AssertionResult15failure_messageEv.exit200: ; preds = %124, %121
  %126 = phi ptr [ %125, %124 ], [ @.str.131, %121 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %126)
          to label %127 unwind label %135

127:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit200
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %128 unwind label %137

128:                                              ; preds = %127
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %129 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i201 = icmp eq ptr %129, null
  br i1 %.not.i.i201, label %_ZN7testing7MessageD2Ev.exit203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %128
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %129) #15
  br label %_ZN7testing7MessageD2Ev.exit203

_ZN7testing7MessageD2Ev.exit203:                  ; preds = %128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %144

133:                                              ; preds = %120
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit206

135:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit200
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %139

139:                                              ; preds = %137, %135
  %.pn78 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %140 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i204 = icmp eq ptr %140, null
  br i1 %.not.i.i204, label %_ZN7testing7MessageD2Ev.exit206, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %139
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %140) #15
  br label %_ZN7testing7MessageD2Ev.exit206

_ZN7testing7MessageD2Ev.exit206:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205, %139, %133
  %.pn78.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn78, %139 ], [ %.pn78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %382

144:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit203
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %.not.i.i207 = icmp eq ptr %146, null
  br i1 %.not.i.i207, label %_ZN7testing15AssertionResultD2Ev.exit211, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %146, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210: ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !39
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208: ; preds = %147
  %154 = load i64, ptr %149, align 8, !tbaa !40
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit211

_ZN7testing15AssertionResultD2Ev.exit211:         ; preds = %144, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br i1 %119, label %156, label %381

156:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 2, ptr %11, align 4, !tbaa !45
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4entt20value_list_element_vILm1ENS_10value_listIJLi0ELi2EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  %157 = load i8, ptr %10, align 8, !tbaa !20, !range !30, !noundef !31
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %184, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %160 unwind label %172

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %.not.i.i212 = icmp eq ptr %162, null
  br i1 %.not.i.i212, label %_ZNK7testing15AssertionResult15failure_messageEv.exit213, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %162, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit213

_ZNK7testing15AssertionResult15failure_messageEv.exit213: ; preds = %163, %160
  %165 = phi ptr [ %164, %163 ], [ @.str.131, %160 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 153, ptr noundef %165)
          to label %166 unwind label %174

166:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit213
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %167 unwind label %176

167:                                              ; preds = %166
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %168 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i214 = icmp eq ptr %168, null
  br i1 %.not.i.i214, label %183, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %167
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %168) #15
  br label %183

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit219

174:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit213
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %178

178:                                              ; preds = %176, %174
  %.pn81 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %179 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i217 = icmp eq ptr %179, null
  br i1 %.not.i.i217, label %_ZN7testing7MessageD2Ev.exit219, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %178
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(128) %179) #15
  br label %_ZN7testing7MessageD2Ev.exit219

_ZN7testing7MessageD2Ev.exit219:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218, %178, %172
  %.pn81.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn81, %178 ], [ %.pn81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %382

183:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %381

184:                                              ; preds = %156
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  store i32 1, ptr %15, align 4, !tbaa !45
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4entt20value_list_element_vILm0ENS_10value_listIJLi1EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  %185 = load i8, ptr %14, align 8, !tbaa !20, !range !30, !noundef !31
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %212, label %187

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %188 unwind label %200

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %.not.i.i220 = icmp eq ptr %190, null
  br i1 %.not.i.i220, label %_ZNK7testing15AssertionResult15failure_messageEv.exit221, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %190, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit221

_ZNK7testing15AssertionResult15failure_messageEv.exit221: ; preds = %191, %188
  %193 = phi ptr [ %192, %191 ], [ @.str.131, %188 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %193)
          to label %194 unwind label %202

194:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit221
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %195 unwind label %204

195:                                              ; preds = %194
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  %196 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i222 = icmp eq ptr %196, null
  br i1 %.not.i.i222, label %211, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %195
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(128) %196) #15
  br label %211

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit227

202:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit221
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %206

206:                                              ; preds = %204, %202
  %.pn84 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  %207 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i225 = icmp eq ptr %207, null
  br i1 %.not.i.i225, label %_ZN7testing7MessageD2Ev.exit227, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %206
  %208 = load ptr, ptr %207, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(128) %207) #15
  br label %_ZN7testing7MessageD2Ev.exit227

_ZN7testing7MessageD2Ev.exit227:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226, %206, %200
  %.pn84.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn84, %206 ], [ %.pn84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  br label %382

211:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  br label %381

212:                                              ; preds = %184
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #15
  store i32 0, ptr %19, align 4, !tbaa !45
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt18value_list_index_vILi0ENS_10value_listIJLi0ELi2EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #15
  %213 = load i8, ptr %18, align 8, !tbaa !20, !range !30, !noundef !31
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %240, label %215

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %216 unwind label %228

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  %.not.i.i228 = icmp eq ptr %218, null
  br i1 %.not.i.i228, label %_ZNK7testing15AssertionResult15failure_messageEv.exit229, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %218, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit229

_ZNK7testing15AssertionResult15failure_messageEv.exit229: ; preds = %219, %216
  %221 = phi ptr [ %220, %219 ], [ @.str.131, %216 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 156, ptr noundef %221)
          to label %222 unwind label %230

222:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit229
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %223 unwind label %232

223:                                              ; preds = %222
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %224 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i230 = icmp eq ptr %224, null
  br i1 %.not.i.i230, label %239, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %223
  %225 = load ptr, ptr %224, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(128) %224) #15
  br label %239

228:                                              ; preds = %215
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit235

230:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit229
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %222
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %234

234:                                              ; preds = %232, %230
  %.pn87 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %235 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i233 = icmp eq ptr %235, null
  br i1 %.not.i.i233, label %_ZN7testing7MessageD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %234
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(128) %235) #15
  br label %_ZN7testing7MessageD2Ev.exit235

_ZN7testing7MessageD2Ev.exit235:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234, %234, %228
  %.pn87.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn87, %234 ], [ %.pn87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %382

239:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %381

240:                                              ; preds = %212
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #15
  store i32 1, ptr %23, align 4, !tbaa !45
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt18value_list_index_vILi2ENS_10value_listIJLi0ELi2EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  %241 = load i8, ptr %22, align 8, !tbaa !20, !range !30, !noundef !31
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %268, label %243

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %244 unwind label %256

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !32
  %.not.i.i236 = icmp eq ptr %246, null
  br i1 %.not.i.i236, label %_ZNK7testing15AssertionResult15failure_messageEv.exit237, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %246, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit237

_ZNK7testing15AssertionResult15failure_messageEv.exit237: ; preds = %247, %244
  %249 = phi ptr [ %248, %247 ], [ @.str.131, %244 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 157, ptr noundef %249)
          to label %250 unwind label %258

250:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit237
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %251 unwind label %260

251:                                              ; preds = %250
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %252 = load ptr, ptr %24, align 8, !tbaa !37
  %.not.i.i238 = icmp eq ptr %252, null
  br i1 %.not.i.i238, label %267, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %251
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(128) %252) #15
  br label %267

256:                                              ; preds = %243
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit243

258:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit237
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %250
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %262

262:                                              ; preds = %260, %258
  %.pn90 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %263 = load ptr, ptr %24, align 8, !tbaa !37
  %.not.i.i241 = icmp eq ptr %263, null
  br i1 %.not.i.i241, label %_ZN7testing7MessageD2Ev.exit243, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242: ; preds = %262
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(128) %263) #15
  br label %_ZN7testing7MessageD2Ev.exit243

_ZN7testing7MessageD2Ev.exit243:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242, %262, %256
  %.pn90.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn90, %262 ], [ %.pn90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #15
  br label %382

267:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #15
  br label %381

268:                                              ; preds = %240
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #15
  store i32 0, ptr %27, align 4, !tbaa !45
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt18value_list_index_vILi1ENS_10value_listIJLi1EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  %269 = load i8, ptr %26, align 8, !tbaa !20, !range !30, !noundef !31
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %296, label %271

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %272 unwind label %284

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !32
  %.not.i.i244 = icmp eq ptr %274, null
  br i1 %.not.i.i244, label %_ZNK7testing15AssertionResult15failure_messageEv.exit245, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %274, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit245

_ZNK7testing15AssertionResult15failure_messageEv.exit245: ; preds = %275, %272
  %277 = phi ptr [ %276, %275 ], [ @.str.131, %272 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef %277)
          to label %278 unwind label %286

278:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit245
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %279 unwind label %288

279:                                              ; preds = %278
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  %280 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i.i246 = icmp eq ptr %280, null
  br i1 %.not.i.i246, label %295, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247: ; preds = %279
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(128) %280) #15
  br label %295

284:                                              ; preds = %271
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit251

286:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit245
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %278
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  br label %290

290:                                              ; preds = %288, %286
  %.pn93 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  %291 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i.i249 = icmp eq ptr %291, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %290
  %292 = load ptr, ptr %291, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(128) %291) #15
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %290, %284
  %.pn93.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn93, %290 ], [ %.pn93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  br label %382

295:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  br label %381

296:                                              ; preds = %268
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #15
  store i32 0, ptr %31, align 4, !tbaa !45
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt10value_listIJEEEE, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #15
  %297 = load i8, ptr %30, align 8, !tbaa !20, !range !30, !noundef !31
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %324, label %299

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %300 unwind label %312

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  %301 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !32
  %.not.i.i252 = icmp eq ptr %302, null
  br i1 %.not.i.i252, label %_ZNK7testing15AssertionResult15failure_messageEv.exit253, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %302, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit253

_ZNK7testing15AssertionResult15failure_messageEv.exit253: ; preds = %303, %300
  %305 = phi ptr [ %304, %303 ], [ @.str.131, %300 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef %305)
          to label %306 unwind label %314

306:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit253
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %307 unwind label %316

307:                                              ; preds = %306
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  %308 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i.i254 = icmp eq ptr %308, null
  br i1 %.not.i.i254, label %323, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255: ; preds = %307
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(128) %308) #15
  br label %323

312:                                              ; preds = %299
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit259

314:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit253
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %306
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  br label %318

318:                                              ; preds = %316, %314
  %.pn96 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  %319 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i.i257 = icmp eq ptr %319, null
  br i1 %.not.i.i257, label %_ZN7testing7MessageD2Ev.exit259, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258: ; preds = %318
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(128) %319) #15
  br label %_ZN7testing7MessageD2Ev.exit259

_ZN7testing7MessageD2Ev.exit259:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258, %318, %312
  %.pn96.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn96, %318 ], [ %.pn96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #15
  br label %382

323:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #15
  br label %381

324:                                              ; preds = %296
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #15
  store i32 1, ptr %35, align 4, !tbaa !45
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt10value_listIJLi4EEEEE, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #15
  %325 = load i8, ptr %34, align 8, !tbaa !20, !range !30, !noundef !31
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %352, label %327

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %328 unwind label %340

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #15
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !32
  %.not.i.i260 = icmp eq ptr %330, null
  br i1 %.not.i.i260, label %_ZNK7testing15AssertionResult15failure_messageEv.exit261, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %330, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit261

_ZNK7testing15AssertionResult15failure_messageEv.exit261: ; preds = %331, %328
  %333 = phi ptr [ %332, %331 ], [ @.str.131, %328 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef %333)
          to label %334 unwind label %342

334:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit261
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %335 unwind label %344

335:                                              ; preds = %334
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #15
  %336 = load ptr, ptr %36, align 8, !tbaa !37
  %.not.i.i262 = icmp eq ptr %336, null
  br i1 %.not.i.i262, label %351, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %335
  %337 = load ptr, ptr %336, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(128) %336) #15
  br label %351

340:                                              ; preds = %327
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit267

342:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit261
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %334
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  br label %346

346:                                              ; preds = %344, %342
  %.pn99 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #15
  %347 = load ptr, ptr %36, align 8, !tbaa !37
  %.not.i.i265 = icmp eq ptr %347, null
  br i1 %.not.i.i265, label %_ZN7testing7MessageD2Ev.exit267, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266: ; preds = %346
  %348 = load ptr, ptr %347, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(128) %347) #15
  br label %_ZN7testing7MessageD2Ev.exit267

_ZN7testing7MessageD2Ev.exit267:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266, %346, %340
  %.pn99.pn = phi { ptr, i32 } [ %341, %340 ], [ %.pn99, %346 ], [ %.pn99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #15
  br label %382

351:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #15
  br label %381

352:                                              ; preds = %324
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #15
  store i32 2, ptr %39, align 4, !tbaa !45
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt10value_listIJLi4ELc97EEEEE, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #15
  %353 = load i8, ptr %38, align 8, !tbaa !20, !range !30, !noundef !31
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %380, label %355

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %356 unwind label %368

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #15
  %357 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !32
  %.not.i.i268 = icmp eq ptr %358, null
  br i1 %.not.i.i268, label %_ZNK7testing15AssertionResult15failure_messageEv.exit269, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %358, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit269

_ZNK7testing15AssertionResult15failure_messageEv.exit269: ; preds = %359, %356
  %361 = phi ptr [ %360, %359 ], [ @.str.131, %356 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef %361)
          to label %362 unwind label %370

362:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit269
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %363 unwind label %372

363:                                              ; preds = %362
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #15
  %364 = load ptr, ptr %40, align 8, !tbaa !37
  %.not.i.i270 = icmp eq ptr %364, null
  br i1 %.not.i.i270, label %379, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271: ; preds = %363
  %365 = load ptr, ptr %364, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(128) %364) #15
  br label %379

368:                                              ; preds = %355
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit275

370:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit269
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %362
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  br label %374

374:                                              ; preds = %372, %370
  %.pn102 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #15
  %375 = load ptr, ptr %40, align 8, !tbaa !37
  %.not.i.i273 = icmp eq ptr %375, null
  br i1 %.not.i.i273, label %_ZN7testing7MessageD2Ev.exit275, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %374
  %376 = load ptr, ptr %375, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(128) %375) #15
  br label %_ZN7testing7MessageD2Ev.exit275

_ZN7testing7MessageD2Ev.exit275:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274, %374, %368
  %.pn102.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn102, %374 ], [ %.pn102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #15
  br label %382

379:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #15
  br label %381

380:                                              ; preds = %352
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #15
  br label %381

381:                                              ; preds = %379, %351, %323, %295, %267, %239, %211, %183, %_ZN7testing15AssertionResultD2Ev.exit211, %_ZN7testing15AssertionResultD2Ev.exit150, %_ZN7testing15AssertionResultD2Ev.exit, %380
  ret void

382:                                              ; preds = %_ZN7testing7MessageD2Ev.exit275, %_ZN7testing7MessageD2Ev.exit267, %_ZN7testing7MessageD2Ev.exit259, %_ZN7testing7MessageD2Ev.exit251, %_ZN7testing7MessageD2Ev.exit243, %_ZN7testing7MessageD2Ev.exit235, %_ZN7testing7MessageD2Ev.exit227, %_ZN7testing7MessageD2Ev.exit219, %_ZN7testing7MessageD2Ev.exit206, %_ZN7testing7MessageD2Ev.exit145, %_ZN7testing7MessageD2Ev.exit135
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %_ZN7testing7MessageD2Ev.exit275 ], [ %.pn99.pn, %_ZN7testing7MessageD2Ev.exit267 ], [ %.pn96.pn, %_ZN7testing7MessageD2Ev.exit259 ], [ %.pn93.pn, %_ZN7testing7MessageD2Ev.exit251 ], [ %.pn90.pn, %_ZN7testing7MessageD2Ev.exit243 ], [ %.pn87.pn, %_ZN7testing7MessageD2Ev.exit235 ], [ %.pn84.pn, %_ZN7testing7MessageD2Ev.exit227 ], [ %.pn81.pn, %_ZN7testing7MessageD2Ev.exit219 ], [ %.pn78.pn, %_ZN7testing7MessageD2Ev.exit206 ], [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit145 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit135 ]
  resume { ptr, i32 } %.pn102.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN33IsApplicable_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN31IsComplete_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31IsIterator_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  store i8 1, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN35IsEBCOEligible_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN34IsTransparent_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN41IsEqualityComparable_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  store i8 1, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %18, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  store i8 1, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store i8 1, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %20, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store i8 1, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %21, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store i8 1, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %22, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  store i8 1, ptr %7, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %23, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  store i8 1, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %24, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  store i8 1, ptr %9, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %25, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  store i8 1, ptr %10, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %26, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  store i8 1, ptr %11, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %27, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  store i8 1, ptr %12, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %28, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  store i8 1, ptr %13, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %29, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  store i8 1, ptr %14, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %30, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  store i8 1, ptr %15, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %31, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  store i8 1, ptr %16, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %32, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15
  store i8 1, ptr %17, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %33, align 8, !tbaa !49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN32ConstnessAs_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN32MemberClass_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32NthArgument_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !20, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %10, %7
  %12 = phi ptr [ %11, %10 ], [ @.str.131, %7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 267, ptr noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i7, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %30

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit10

21:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %26 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit10, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #15
  br label %_ZN7testing7MessageD2Ev.exit10

_ZN7testing7MessageD2Ev.exit10:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9, %25, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %25 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  resume { ptr, i32 } %.pn.pn

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not.i.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i11, label %_ZN7testing15AssertionResultD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !40
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24Tag_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %.pre = load i8, ptr %1, align 8, !tbaa !20, !range !30
  %4 = trunc nuw i8 %.pre to i1
  br i1 %4, label %29, label %5

5:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %18

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %9, %6
  %11 = phi ptr [ %10, %9 ], [ @.str.131, %6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 277, ptr noundef %11)
          to label %12 unwind label %20

12:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i7 = icmp eq ptr %14, null
  br i1 %.not.i.i7, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %14) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %29

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit10

20:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %25 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit10, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %25) #15
  br label %_ZN7testing7MessageD2Ev.exit10

_ZN7testing7MessageD2Ev.exit10:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9, %24, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %24 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  resume { ptr, i32 } %.pn.pn

29:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.not.i.i11 = icmp eq ptr %31, null
  br i1 %.not.i.i11, label %_ZN7testing15AssertionResultD2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %32
  %39 = load i64, ptr %34, align 8, !tbaa !40
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %29, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27SizeOf_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33UnpackAsType_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34UnpackAsValue_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37IntegralConstant_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27Choice_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29TypeList_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ValueList_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33IsApplicable_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31IsComplete_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31IsIterator_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35IsEBCOEligible_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34IsTransparent_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN41IsEqualityComparable_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ConstnessAs_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32MemberClass_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32NthArgument_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24Tag_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV27SizeOf_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV33UnpackAsType_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34UnpackAsValue_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV37IntegralConstant_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV27Choice_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV29TypeList_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30ValueList_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV33IsApplicable_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV31IsComplete_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV31IsIterator_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV35IsEBCOEligible_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34IsTransparent_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV41IsEqualityComparable_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV32ConstnessAs_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV32MemberClass_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV32NthArgument_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24Tag_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !40
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

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !40
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !40
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !41
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !56, !alias.scope !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !39, !alias.scope !57
  store i8 0, ptr %7, align 8, !tbaa !40, !alias.scope !57
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !58, !noalias !57
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !57
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !60, !noalias !57
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !57
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !39, !alias.scope !57
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !40, !alias.scope !57
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #16
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
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !40
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
  store i64 0, ptr %53, align 8, !tbaa !61
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !45
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %56

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !56, !alias.scope !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !39, !alias.scope !69
  store i8 0, ptr %8, align 8, !tbaa !40, !alias.scope !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !58, !noalias !69
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !69
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !69
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !69
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !39, !alias.scope !69
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !40, !alias.scope !69
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #16
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
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = load i64, ptr %41, align 8, !tbaa !40
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %49, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !40
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

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !40
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !40
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !45
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !56, !alias.scope !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !39, !alias.scope !76
  store i8 0, ptr %7, align 8, !tbaa !40, !alias.scope !76
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !58, !noalias !76
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !76
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !60, !noalias !76
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !76
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !39, !alias.scope !76
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !40, !alias.scope !76
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
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !40
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
  store i64 0, ptr %53, align 8, !tbaa !61
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type_traits.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.testing::internal::CodeLocation", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.testing::internal::CodeLocation", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"struct.testing::internal::CodeLocation", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"struct.testing::internal::CodeLocation", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"struct.testing::internal::CodeLocation", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca %"struct.testing::internal::CodeLocation", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"struct.testing::internal::CodeLocation", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca %"struct.testing::internal::CodeLocation", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca %"struct.testing::internal::CodeLocation", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"struct.testing::internal::CodeLocation", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %69 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #15
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %70, ptr %68, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #15
  store i64 117, ptr %66, align 8, !tbaa !41
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 0)
  store ptr %71, ptr %68, align 8, !tbaa !33
  %72 = load i64, ptr %66, align 8, !tbaa !41
  store i64 %72, ptr %70, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %71, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #15
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %75, ptr %67, align 8, !tbaa !56
  %76 = load ptr, ptr %68, align 8, !tbaa !33
  %77 = load i64, ptr %73, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #15
  store i64 %77, ptr %65, align 8, !tbaa !41
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %67, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 0)
          to label %.noexc7.i unwind label %113

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %79, ptr %67, align 8, !tbaa !33
  %80 = load i64, ptr %65, align 8, !tbaa !41
  store i64 %80, ptr %75, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %81 = phi ptr [ %79, %.noexc7.i ], [ %75, %0 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i
  %83 = load i8, ptr %76, align 1, !tbaa !40
  store i8 %83, ptr %81, align 1, !tbaa !40
  br label %85

84:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %76, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i.i.i
  %86 = load i64, ptr %65, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !39
  %88 = load ptr, ptr %67, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #15
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 60, ptr %90, align 8, !tbaa !77
  %91 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %92 unwind label %115

92:                                               ; preds = %85
  %93 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 60)
          to label %94 unwind label %115

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 60)
          to label %96 unwind label %115

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %98 unwind label %115

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE, i64 16), ptr %97, align 8, !tbaa !4
  %99 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %67, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef nonnull %97)
          to label %100 unwind label %115

100:                                              ; preds = %98
  %101 = load ptr, ptr %67, align 8, !tbaa !33
  %102 = icmp eq ptr %101, %75
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %100
  %103 = load i64, ptr %87, align 8, !tbaa !39
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %100
  %105 = load i64, ptr %75, align 8, !tbaa !40
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %107 = load ptr, ptr %68, align 8, !tbaa !33
  %108 = icmp eq ptr %107, %70
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %109 = load i64, ptr %73, align 8, !tbaa !39
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %111 = load i64, ptr %70, align 8, !tbaa !40
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #16
  br label %__cxx_global_var_init.1.exit

113:                                              ; preds = %.noexc.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

115:                                              ; preds = %98, %96, %94, %92, %85
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %67, align 8, !tbaa !33
  %118 = icmp eq ptr %117, %75
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %115
  %119 = load i64, ptr %87, align 8, !tbaa !39
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %115
  %121 = load i64, ptr %75, align 8, !tbaa !40
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %113
  %.pn.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %123 = load ptr, ptr %68, align 8, !tbaa !33
  %124 = icmp eq ptr %123, %70
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %125 = load i64, ptr %73, align 8, !tbaa !39
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %127 = load i64, ptr %70, align 8, !tbaa !40
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ], [ %.pn.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103 ], [ %.pn.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118 ], [ %.pn.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133 ], [ %.pn.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148 ], [ %.pn.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163 ], [ %.pn.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i178 ], [ %.pn.i191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i193 ], [ %.pn.i206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i208 ], [ %.pn.i221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i223 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #15
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #15
  store ptr %99, ptr @_ZN27SizeOf_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %129 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN27SizeOf_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #15
  %130 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %130, ptr %64, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #15
  store i64 117, ptr %62, align 8, !tbaa !41
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
  store ptr %131, ptr %64, align 8, !tbaa !33
  %132 = load i64, ptr %62, align 8, !tbaa !41
  store i64 %132, ptr %130, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %131, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #15
  %135 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %135, ptr %63, align 8, !tbaa !56
  %136 = load ptr, ptr %64, align 8, !tbaa !33
  %137 = load i64, ptr %133, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #15
  store i64 %137, ptr %61, align 8, !tbaa !41
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %63, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc5.i unwind label %171

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %139, ptr %63, align 8, !tbaa !33
  %140 = load i64, ptr %61, align 8, !tbaa !41
  store i64 %140, ptr %135, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %141 = phi ptr [ %139, %.noexc5.i ], [ %135, %__cxx_global_var_init.1.exit ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %._crit_edge.i.i.i.i1
  %143 = load i8, ptr %136, align 1, !tbaa !40
  store i8 %143, ptr %141, align 1, !tbaa !40
  br label %145

144:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %136, i64 %137, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge.i.i.i.i1
  %146 = load i64, ptr %61, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !39
  %148 = load ptr, ptr %63, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #15
  %150 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 69, ptr %150, align 8, !tbaa !77
  %151 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI12UnpackAsTypeE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %152 unwind label %173

152:                                              ; preds = %145
  %153 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI12UnpackAsTypeE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %154 unwind label %173

154:                                              ; preds = %152
  %155 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %156 unwind label %173

156:                                              ; preds = %154
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE, i64 16), ptr %155, align 8, !tbaa !4
  %157 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %63, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI12UnpackAsTypeE6dummy_E, ptr noundef %151, ptr noundef %153, ptr noundef nonnull %155)
          to label %158 unwind label %173

158:                                              ; preds = %156
  %159 = load ptr, ptr %63, align 8, !tbaa !33
  %160 = icmp eq ptr %159, %135
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %158
  %161 = load i64, ptr %147, align 8, !tbaa !39
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %158
  %163 = load i64, ptr %135, align 8, !tbaa !40
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %165 = load ptr, ptr %64, align 8, !tbaa !33
  %166 = icmp eq ptr %165, %130
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %167 = load i64, ptr %133, align 8, !tbaa !39
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %__cxx_global_var_init.11.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %169 = load i64, ptr %130, align 8, !tbaa !40
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #16
  br label %__cxx_global_var_init.11.exit

171:                                              ; preds = %.noexc.i.i.i7
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

173:                                              ; preds = %156, %154, %152, %145
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %63, align 8, !tbaa !33
  %176 = icmp eq ptr %175, %135
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %173
  %177 = load i64, ptr %147, align 8, !tbaa !39
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %173
  %179 = load i64, ptr %135, align 8, !tbaa !40
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %171
  %.pn.i = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %181 = load ptr, ptr %64, align 8, !tbaa !33
  %182 = icmp eq ptr %181, %130
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %183 = load i64, ptr %133, align 8, !tbaa !39
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %185 = load i64, ptr %130, align 8, !tbaa !40
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #15
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #15
  store ptr %157, ptr @_ZN33UnpackAsType_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %187 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN33UnpackAsType_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #15
  %188 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %188, ptr %60, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #15
  store i64 117, ptr %58, align 8, !tbaa !41
  %189 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
  store ptr %189, ptr %60, align 8, !tbaa !33
  %190 = load i64, ptr %58, align 8, !tbaa !41
  store i64 %190, ptr %188, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %189, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #15
  %193 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %193, ptr %59, align 8, !tbaa !56
  %194 = load ptr, ptr %60, align 8, !tbaa !33
  %195 = load i64, ptr %191, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #15
  store i64 %195, ptr %57, align 8, !tbaa !41
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.11.exit
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %59, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 0)
          to label %.noexc5.i22 unwind label %229

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %197, ptr %59, align 8, !tbaa !33
  %198 = load i64, ptr %57, align 8, !tbaa !41
  store i64 %198, ptr %193, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.11.exit
  %199 = phi ptr [ %197, %.noexc5.i22 ], [ %193, %__cxx_global_var_init.11.exit ]
  switch i64 %195, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %._crit_edge.i.i.i.i8
  %201 = load i8, ptr %194, align 1, !tbaa !40
  store i8 %201, ptr %199, align 1, !tbaa !40
  br label %203

202:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %194, i64 %195, i1 false)
  br label %203

203:                                              ; preds = %202, %200, %._crit_edge.i.i.i.i8
  %204 = load i64, ptr %57, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !39
  %206 = load ptr, ptr %59, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #15
  %208 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 74, ptr %208, align 8, !tbaa !77
  %209 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI13UnpackAsValueE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 74)
          to label %210 unwind label %231

210:                                              ; preds = %203
  %211 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI13UnpackAsValueE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 74)
          to label %212 unwind label %231

212:                                              ; preds = %210
  %213 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %214 unwind label %231

214:                                              ; preds = %212
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE, i64 16), ptr %213, align 8, !tbaa !4
  %215 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %59, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI13UnpackAsValueE6dummy_E, ptr noundef %209, ptr noundef %211, ptr noundef nonnull %213)
          to label %216 unwind label %231

216:                                              ; preds = %214
  %217 = load ptr, ptr %59, align 8, !tbaa !33
  %218 = icmp eq ptr %217, %193
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %216
  %219 = load i64, ptr %205, align 8, !tbaa !39
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %216
  %221 = load i64, ptr %193, align 8, !tbaa !40
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %223 = load ptr, ptr %60, align 8, !tbaa !33
  %224 = icmp eq ptr %223, %188
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %225 = load i64, ptr %191, align 8, !tbaa !39
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %__cxx_global_var_init.17.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %227 = load i64, ptr %188, align 8, !tbaa !40
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #16
  br label %__cxx_global_var_init.17.exit

229:                                              ; preds = %.noexc.i.i.i21
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

231:                                              ; preds = %214, %212, %210, %203
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %59, align 8, !tbaa !33
  %234 = icmp eq ptr %233, %193
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %231
  %235 = load i64, ptr %205, align 8, !tbaa !39
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %231
  %237 = load i64, ptr %193, align 8, !tbaa !40
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %229
  %.pn.i11 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %239 = load ptr, ptr %60, align 8, !tbaa !33
  %240 = icmp eq ptr %239, %188
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %241 = load i64, ptr %191, align 8, !tbaa !39
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %243 = load i64, ptr %188, align 8, !tbaa !40
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #15
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #15
  store ptr %215, ptr @_ZN34UnpackAsValue_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %245 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34UnpackAsValue_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #15
  %246 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %246, ptr %56, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #15
  store i64 117, ptr %54, align 8, !tbaa !41
  %247 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef 0)
  store ptr %247, ptr %56, align 8, !tbaa !33
  %248 = load i64, ptr %54, align 8, !tbaa !41
  store i64 %248, ptr %246, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %247, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  store i8 0, ptr %250, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #15
  %251 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %251, ptr %55, align 8, !tbaa !56
  %252 = load ptr, ptr %56, align 8, !tbaa !33
  %253 = load i64, ptr %249, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #15
  store i64 %253, ptr %53, align 8, !tbaa !41
  %254 = icmp ugt i64 %253, 15
  br i1 %254, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.17.exit
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %55, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc5.i37 unwind label %289

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %255, ptr %55, align 8, !tbaa !33
  %256 = load i64, ptr %53, align 8, !tbaa !41
  store i64 %256, ptr %251, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.17.exit
  %257 = phi ptr [ %255, %.noexc5.i37 ], [ %251, %__cxx_global_var_init.17.exit ]
  switch i64 %253, label %260 [
    i64 1, label %258
    i64 0, label %261
  ]

258:                                              ; preds = %._crit_edge.i.i.i.i23
  %259 = load i8, ptr %252, align 1, !tbaa !40
  store i8 %259, ptr %257, align 1, !tbaa !40
  br label %261

260:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %252, i64 %253, i1 false)
  br label %261

261:                                              ; preds = %260, %258, %._crit_edge.i.i.i.i23
  %262 = load i64, ptr %53, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !39
  %264 = load ptr, ptr %55, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  store i8 0, ptr %265, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #15
  %266 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 79, ptr %266, align 8, !tbaa !77
  %267 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %268 unwind label %291

268:                                              ; preds = %261
  %269 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 79)
          to label %270 unwind label %291

270:                                              ; preds = %268
  %271 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 79)
          to label %272 unwind label %291

272:                                              ; preds = %270
  %273 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %274 unwind label %291

274:                                              ; preds = %272
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE, i64 16), ptr %273, align 8, !tbaa !4
  %275 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %55, ptr noundef %267, ptr noundef %269, ptr noundef %271, ptr noundef nonnull %273)
          to label %276 unwind label %291

276:                                              ; preds = %274
  %277 = load ptr, ptr %55, align 8, !tbaa !33
  %278 = icmp eq ptr %277, %251
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %276
  %279 = load i64, ptr %263, align 8, !tbaa !39
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %276
  %281 = load i64, ptr %251, align 8, !tbaa !40
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %283 = load ptr, ptr %56, align 8, !tbaa !33
  %284 = icmp eq ptr %283, %246
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %285 = load i64, ptr %249, align 8, !tbaa !39
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %287 = load i64, ptr %246, align 8, !tbaa !40
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #16
  br label %__cxx_global_var_init.22.exit

289:                                              ; preds = %.noexc.i.i.i36
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

291:                                              ; preds = %274, %272, %270, %268, %261
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %55, align 8, !tbaa !33
  %294 = icmp eq ptr %293, %251
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %291
  %295 = load i64, ptr %263, align 8, !tbaa !39
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %291
  %297 = load i64, ptr %251, align 8, !tbaa !40
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %289
  %.pn.i26 = phi { ptr, i32 } [ %290, %289 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %299 = load ptr, ptr %56, align 8, !tbaa !33
  %300 = icmp eq ptr %299, %246
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %301 = load i64, ptr %249, align 8, !tbaa !39
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %303 = load i64, ptr %246, align 8, !tbaa !40
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #15
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #15
  store ptr %275, ptr @_ZN37IntegralConstant_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %305 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN37IntegralConstant_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #15
  %306 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %306, ptr %52, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #15
  store i64 117, ptr %50, align 8, !tbaa !41
  %307 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
  store ptr %307, ptr %52, align 8, !tbaa !33
  %308 = load i64, ptr %50, align 8, !tbaa !41
  store i64 %308, ptr %306, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %307, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  store i8 0, ptr %310, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #15
  %311 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %311, ptr %51, align 8, !tbaa !56
  %312 = load ptr, ptr %52, align 8, !tbaa !33
  %313 = load i64, ptr %309, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #15
  store i64 %313, ptr %49, align 8, !tbaa !41
  %314 = icmp ugt i64 %313, 15
  br i1 %314, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.22.exit
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %51, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %.noexc5.i52 unwind label %349

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %315, ptr %51, align 8, !tbaa !33
  %316 = load i64, ptr %49, align 8, !tbaa !41
  store i64 %316, ptr %311, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.22.exit
  %317 = phi ptr [ %315, %.noexc5.i52 ], [ %311, %__cxx_global_var_init.22.exit ]
  switch i64 %313, label %320 [
    i64 1, label %318
    i64 0, label %321
  ]

318:                                              ; preds = %._crit_edge.i.i.i.i38
  %319 = load i8, ptr %312, align 1, !tbaa !40
  store i8 %319, ptr %317, align 1, !tbaa !40
  br label %321

320:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %312, i64 %313, i1 false)
  br label %321

321:                                              ; preds = %320, %318, %._crit_edge.i.i.i.i38
  %322 = load i64, ptr %49, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %322, ptr %323, align 8, !tbaa !39
  %324 = load ptr, ptr %51, align 8, !tbaa !33
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  store i8 0, ptr %325, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #15
  %326 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 86, ptr %326, align 8, !tbaa !77
  %327 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %328 unwind label %351

328:                                              ; preds = %321
  %329 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 86)
          to label %330 unwind label %351

330:                                              ; preds = %328
  %331 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 86)
          to label %332 unwind label %351

332:                                              ; preds = %330
  %333 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %334 unwind label %351

334:                                              ; preds = %332
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE, i64 16), ptr %333, align 8, !tbaa !4
  %335 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %51, ptr noundef %327, ptr noundef %329, ptr noundef %331, ptr noundef nonnull %333)
          to label %336 unwind label %351

336:                                              ; preds = %334
  %337 = load ptr, ptr %51, align 8, !tbaa !33
  %338 = icmp eq ptr %337, %311
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %336
  %339 = load i64, ptr %323, align 8, !tbaa !39
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %336
  %341 = load i64, ptr %311, align 8, !tbaa !40
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50
  %343 = load ptr, ptr %52, align 8, !tbaa !33
  %344 = icmp eq ptr %343, %306
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %345 = load i64, ptr %309, align 8, !tbaa !39
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %__cxx_global_var_init.26.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %347 = load i64, ptr %306, align 8, !tbaa !40
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #16
  br label %__cxx_global_var_init.26.exit

349:                                              ; preds = %.noexc.i.i.i51
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

351:                                              ; preds = %334, %332, %330, %328, %321
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %51, align 8, !tbaa !33
  %354 = icmp eq ptr %353, %311
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45: ; preds = %351
  %355 = load i64, ptr %323, align 8, !tbaa !39
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %351
  %357 = load i64, ptr %311, align 8, !tbaa !40
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, %349
  %.pn.i41 = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ]
  %359 = load ptr, ptr %52, align 8, !tbaa !33
  %360 = icmp eq ptr %359, %306
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %361 = load i64, ptr %309, align 8, !tbaa !39
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %363 = load i64, ptr %306, align 8, !tbaa !40
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #15
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #15
  store ptr %335, ptr @_ZN27Choice_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %365 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN27Choice_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #15
  %366 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %366, ptr %48, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #15
  store i64 117, ptr %46, align 8, !tbaa !41
  %367 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
  store ptr %367, ptr %48, align 8, !tbaa !33
  %368 = load i64, ptr %46, align 8, !tbaa !41
  store i64 %368, ptr %366, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %367, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %368, ptr %369, align 8, !tbaa !39
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  store i8 0, ptr %370, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #15
  %371 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %371, ptr %47, align 8, !tbaa !56
  %372 = load ptr, ptr %48, align 8, !tbaa !33
  %373 = load i64, ptr %369, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #15
  store i64 %373, ptr %45, align 8, !tbaa !41
  %374 = icmp ugt i64 %373, 15
  br i1 %374, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.26.exit
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc5.i67 unwind label %409

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %375, ptr %47, align 8, !tbaa !33
  %376 = load i64, ptr %45, align 8, !tbaa !41
  store i64 %376, ptr %371, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.26.exit
  %377 = phi ptr [ %375, %.noexc5.i67 ], [ %371, %__cxx_global_var_init.26.exit ]
  switch i64 %373, label %380 [
    i64 1, label %378
    i64 0, label %381
  ]

378:                                              ; preds = %._crit_edge.i.i.i.i53
  %379 = load i8, ptr %372, align 1, !tbaa !40
  store i8 %379, ptr %377, align 1, !tbaa !40
  br label %381

380:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %372, i64 %373, i1 false)
  br label %381

381:                                              ; preds = %380, %378, %._crit_edge.i.i.i.i53
  %382 = load i64, ptr %45, align 8, !tbaa !41
  %383 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %382, ptr %383, align 8, !tbaa !39
  %384 = load ptr, ptr %47, align 8, !tbaa !33
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %382
  store i8 0, ptr %385, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #15
  %386 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 91, ptr %386, align 8, !tbaa !77
  %387 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %388 unwind label %411

388:                                              ; preds = %381
  %389 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 91)
          to label %390 unwind label %411

390:                                              ; preds = %388
  %391 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 91)
          to label %392 unwind label %411

392:                                              ; preds = %390
  %393 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %394 unwind label %411

394:                                              ; preds = %392
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE, i64 16), ptr %393, align 8, !tbaa !4
  %395 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %47, ptr noundef %387, ptr noundef %389, ptr noundef %391, ptr noundef nonnull %393)
          to label %396 unwind label %411

396:                                              ; preds = %394
  %397 = load ptr, ptr %47, align 8, !tbaa !33
  %398 = icmp eq ptr %397, %371
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65: ; preds = %396
  %399 = load i64, ptr %383, align 8, !tbaa !39
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %396
  %401 = load i64, ptr %371, align 8, !tbaa !40
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65
  %403 = load ptr, ptr %48, align 8, !tbaa !33
  %404 = icmp eq ptr %403, %366
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %405 = load i64, ptr %369, align 8, !tbaa !39
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %__cxx_global_var_init.28.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %407 = load i64, ptr %366, align 8, !tbaa !40
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #16
  br label %__cxx_global_var_init.28.exit

409:                                              ; preds = %.noexc.i.i.i66
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

411:                                              ; preds = %394, %392, %390, %388, %381
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %47, align 8, !tbaa !33
  %414 = icmp eq ptr %413, %371
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60: ; preds = %411
  %415 = load i64, ptr %383, align 8, !tbaa !39
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %411
  %417 = load i64, ptr %371, align 8, !tbaa !40
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, %409
  %.pn.i56 = phi { ptr, i32 } [ %410, %409 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ]
  %419 = load ptr, ptr %48, align 8, !tbaa !33
  %420 = icmp eq ptr %419, %366
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %421 = load i64, ptr %369, align 8, !tbaa !39
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %423 = load i64, ptr %366, align 8, !tbaa !40
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #15
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #15
  store ptr %395, ptr @_ZN29TypeList_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %425 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29TypeList_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #15
  %426 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %426, ptr %44, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #15
  store i64 117, ptr %42, align 8, !tbaa !41
  %427 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
  store ptr %427, ptr %44, align 8, !tbaa !33
  %428 = load i64, ptr %42, align 8, !tbaa !41
  store i64 %428, ptr %426, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %427, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %428, ptr %429, align 8, !tbaa !39
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 %428
  store i8 0, ptr %430, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #15
  %431 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %431, ptr %43, align 8, !tbaa !56
  %432 = load ptr, ptr %44, align 8, !tbaa !33
  %433 = load i64, ptr %429, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #15
  store i64 %433, ptr %41, align 8, !tbaa !41
  %434 = icmp ugt i64 %433, 15
  br i1 %434, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.28.exit
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc5.i82 unwind label %469

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %435, ptr %43, align 8, !tbaa !33
  %436 = load i64, ptr %41, align 8, !tbaa !41
  store i64 %436, ptr %431, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.28.exit
  %437 = phi ptr [ %435, %.noexc5.i82 ], [ %431, %__cxx_global_var_init.28.exit ]
  switch i64 %433, label %440 [
    i64 1, label %438
    i64 0, label %441
  ]

438:                                              ; preds = %._crit_edge.i.i.i.i68
  %439 = load i8, ptr %432, align 1, !tbaa !40
  store i8 %439, ptr %437, align 1, !tbaa !40
  br label %441

440:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 1 %432, i64 %433, i1 false)
  br label %441

441:                                              ; preds = %440, %438, %._crit_edge.i.i.i.i68
  %442 = load i64, ptr %41, align 8, !tbaa !41
  %443 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %442, ptr %443, align 8, !tbaa !39
  %444 = load ptr, ptr %43, align 8, !tbaa !33
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %442
  store i8 0, ptr %445, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #15
  %446 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 135, ptr %446, align 8, !tbaa !77
  %447 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %448 unwind label %471

448:                                              ; preds = %441
  %449 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 135)
          to label %450 unwind label %471

450:                                              ; preds = %448
  %451 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 135)
          to label %452 unwind label %471

452:                                              ; preds = %450
  %453 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %454 unwind label %471

454:                                              ; preds = %452
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE, i64 16), ptr %453, align 8, !tbaa !4
  %455 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %43, ptr noundef %447, ptr noundef %449, ptr noundef %451, ptr noundef nonnull %453)
          to label %456 unwind label %471

456:                                              ; preds = %454
  %457 = load ptr, ptr %43, align 8, !tbaa !33
  %458 = icmp eq ptr %457, %431
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80: ; preds = %456
  %459 = load i64, ptr %443, align 8, !tbaa !39
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %456
  %461 = load i64, ptr %431, align 8, !tbaa !40
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80
  %463 = load ptr, ptr %44, align 8, !tbaa !33
  %464 = icmp eq ptr %463, %426
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %465 = load i64, ptr %429, align 8, !tbaa !39
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %__cxx_global_var_init.45.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %467 = load i64, ptr %426, align 8, !tbaa !40
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #16
  br label %__cxx_global_var_init.45.exit

469:                                              ; preds = %.noexc.i.i.i81
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

471:                                              ; preds = %454, %452, %450, %448, %441
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %43, align 8, !tbaa !33
  %474 = icmp eq ptr %473, %431
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75: ; preds = %471
  %475 = load i64, ptr %443, align 8, !tbaa !39
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %471
  %477 = load i64, ptr %431, align 8, !tbaa !40
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, %469
  %.pn.i71 = phi { ptr, i32 } [ %470, %469 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ]
  %479 = load ptr, ptr %44, align 8, !tbaa !33
  %480 = icmp eq ptr %479, %426
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %481 = load i64, ptr %429, align 8, !tbaa !39
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %483 = load i64, ptr %426, align 8, !tbaa !40
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #15
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #15
  store ptr %455, ptr @_ZN30ValueList_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %485 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30ValueList_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #15
  %486 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %486, ptr %40, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #15
  store i64 117, ptr %38, align 8, !tbaa !41
  %487 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
  store ptr %487, ptr %40, align 8, !tbaa !33
  %488 = load i64, ptr %38, align 8, !tbaa !41
  store i64 %488, ptr %486, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %487, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %488, ptr %489, align 8, !tbaa !39
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 %488
  store i8 0, ptr %490, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #15
  %491 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %491, ptr %39, align 8, !tbaa !56
  %492 = load ptr, ptr %40, align 8, !tbaa !33
  %493 = load i64, ptr %489, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #15
  store i64 %493, ptr %37, align 8, !tbaa !41
  %494 = icmp ugt i64 %493, 15
  br i1 %494, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.45.exit
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc5.i97 unwind label %529

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %495, ptr %39, align 8, !tbaa !33
  %496 = load i64, ptr %37, align 8, !tbaa !41
  store i64 %496, ptr %491, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.45.exit
  %497 = phi ptr [ %495, %.noexc5.i97 ], [ %491, %__cxx_global_var_init.45.exit ]
  switch i64 %493, label %500 [
    i64 1, label %498
    i64 0, label %501
  ]

498:                                              ; preds = %._crit_edge.i.i.i.i83
  %499 = load i8, ptr %492, align 1, !tbaa !40
  store i8 %499, ptr %497, align 1, !tbaa !40
  br label %501

500:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr align 1 %492, i64 %493, i1 false)
  br label %501

501:                                              ; preds = %500, %498, %._crit_edge.i.i.i.i83
  %502 = load i64, ptr %37, align 8, !tbaa !41
  %503 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %502, ptr %503, align 8, !tbaa !39
  %504 = load ptr, ptr %39, align 8, !tbaa !33
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %502
  store i8 0, ptr %505, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #15
  %506 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 175, ptr %506, align 8, !tbaa !77
  %507 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %508 unwind label %531

508:                                              ; preds = %501
  %509 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 175)
          to label %510 unwind label %531

510:                                              ; preds = %508
  %511 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 175)
          to label %512 unwind label %531

512:                                              ; preds = %510
  %513 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %514 unwind label %531

514:                                              ; preds = %512
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE, i64 16), ptr %513, align 8, !tbaa !4
  %515 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef %507, ptr noundef %509, ptr noundef %511, ptr noundef nonnull %513)
          to label %516 unwind label %531

516:                                              ; preds = %514
  %517 = load ptr, ptr %39, align 8, !tbaa !33
  %518 = icmp eq ptr %517, %491
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %516
  %519 = load i64, ptr %503, align 8, !tbaa !39
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %516
  %521 = load i64, ptr %491, align 8, !tbaa !40
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %522) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95
  %523 = load ptr, ptr %40, align 8, !tbaa !33
  %524 = icmp eq ptr %523, %486
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %525 = load i64, ptr %489, align 8, !tbaa !39
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %__cxx_global_var_init.62.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %527 = load i64, ptr %486, align 8, !tbaa !40
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #16
  br label %__cxx_global_var_init.62.exit

529:                                              ; preds = %.noexc.i.i.i96
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

531:                                              ; preds = %514, %512, %510, %508, %501
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %39, align 8, !tbaa !33
  %534 = icmp eq ptr %533, %491
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90: ; preds = %531
  %535 = load i64, ptr %503, align 8, !tbaa !39
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %531
  %537 = load i64, ptr %491, align 8, !tbaa !40
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %538) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, %529
  %.pn.i86 = phi { ptr, i32 } [ %530, %529 ], [ %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90 ], [ %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ]
  %539 = load ptr, ptr %40, align 8, !tbaa !33
  %540 = icmp eq ptr %539, %486
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %541 = load i64, ptr %489, align 8, !tbaa !39
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %543 = load i64, ptr %486, align 8, !tbaa !40
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #15
  br label %common.resume

__cxx_global_var_init.62.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #15
  store ptr %515, ptr @_ZN33IsApplicable_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %545 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN33IsApplicable_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #15
  %546 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %546, ptr %36, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #15
  store i64 117, ptr %34, align 8, !tbaa !41
  %547 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %547, ptr %36, align 8, !tbaa !33
  %548 = load i64, ptr %34, align 8, !tbaa !41
  store i64 %548, ptr %546, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %547, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %549 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %548, ptr %549, align 8, !tbaa !39
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 %548
  store i8 0, ptr %550, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #15
  %551 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %551, ptr %35, align 8, !tbaa !56
  %552 = load ptr, ptr %36, align 8, !tbaa !33
  %553 = load i64, ptr %549, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  store i64 %553, ptr %33, align 8, !tbaa !41
  %554 = icmp ugt i64 %553, 15
  br i1 %554, label %.noexc.i.i.i111, label %._crit_edge.i.i.i.i98

.noexc.i.i.i111:                                  ; preds = %__cxx_global_var_init.62.exit
  %555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc5.i112 unwind label %589

.noexc5.i112:                                     ; preds = %.noexc.i.i.i111
  store ptr %555, ptr %35, align 8, !tbaa !33
  %556 = load i64, ptr %33, align 8, !tbaa !41
  store i64 %556, ptr %551, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.noexc5.i112, %__cxx_global_var_init.62.exit
  %557 = phi ptr [ %555, %.noexc5.i112 ], [ %551, %__cxx_global_var_init.62.exit ]
  switch i64 %553, label %560 [
    i64 1, label %558
    i64 0, label %561
  ]

558:                                              ; preds = %._crit_edge.i.i.i.i98
  %559 = load i8, ptr %552, align 1, !tbaa !40
  store i8 %559, ptr %557, align 1, !tbaa !40
  br label %561

560:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr align 1 %552, i64 %553, i1 false)
  br label %561

561:                                              ; preds = %560, %558, %._crit_edge.i.i.i.i98
  %562 = load i64, ptr %33, align 8, !tbaa !41
  %563 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %562, ptr %563, align 8, !tbaa !39
  %564 = load ptr, ptr %35, align 8, !tbaa !33
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %562
  store i8 0, ptr %565, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  %566 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 184, ptr %566, align 8, !tbaa !77
  %567 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %568 unwind label %591

568:                                              ; preds = %561
  %569 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 184)
          to label %570 unwind label %591

570:                                              ; preds = %568
  %571 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 184)
          to label %572 unwind label %591

572:                                              ; preds = %570
  %573 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %574 unwind label %591

574:                                              ; preds = %572
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE, i64 16), ptr %573, align 8, !tbaa !4
  %575 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %567, ptr noundef %569, ptr noundef %571, ptr noundef nonnull %573)
          to label %576 unwind label %591

576:                                              ; preds = %574
  %577 = load ptr, ptr %35, align 8, !tbaa !33
  %578 = icmp eq ptr %577, %551
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110: ; preds = %576
  %579 = load i64, ptr %563, align 8, !tbaa !39
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %576
  %581 = load i64, ptr %551, align 8, !tbaa !40
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZN7testing8internal12CodeLocationD2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110
  %583 = load ptr, ptr %36, align 8, !tbaa !33
  %584 = icmp eq ptr %583, %546
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %585 = load i64, ptr %549, align 8, !tbaa !39
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %__cxx_global_var_init.69.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %587 = load i64, ptr %546, align 8, !tbaa !40
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #16
  br label %__cxx_global_var_init.69.exit

589:                                              ; preds = %.noexc.i.i.i111
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

591:                                              ; preds = %574, %572, %570, %568, %561
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %35, align 8, !tbaa !33
  %594 = icmp eq ptr %593, %551
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105: ; preds = %591
  %595 = load i64, ptr %563, align 8, !tbaa !39
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99: ; preds = %591
  %597 = load i64, ptr %551, align 8, !tbaa !40
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZN7testing8internal12CodeLocationD2Ev.exit8.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, %589
  %.pn.i101 = phi { ptr, i32 } [ %590, %589 ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105 ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99 ]
  %599 = load ptr, ptr %36, align 8, !tbaa !33
  %600 = icmp eq ptr %599, %546
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %601 = load i64, ptr %549, align 8, !tbaa !39
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %603 = load i64, ptr %546, align 8, !tbaa !40
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  br label %common.resume

__cxx_global_var_init.69.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  store ptr %575, ptr @_ZN31IsComplete_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %605 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31IsComplete_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #15
  %606 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %606, ptr %32, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  store i64 117, ptr %30, align 8, !tbaa !41
  %607 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %607, ptr %32, align 8, !tbaa !33
  %608 = load i64, ptr %30, align 8, !tbaa !41
  store i64 %608, ptr %606, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %607, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %609 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %608, ptr %609, align 8, !tbaa !39
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 %608
  store i8 0, ptr %610, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  %611 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %611, ptr %31, align 8, !tbaa !56
  %612 = load ptr, ptr %32, align 8, !tbaa !33
  %613 = load i64, ptr %609, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  store i64 %613, ptr %29, align 8, !tbaa !41
  %614 = icmp ugt i64 %613, 15
  br i1 %614, label %.noexc.i.i.i126, label %._crit_edge.i.i.i.i113

.noexc.i.i.i126:                                  ; preds = %__cxx_global_var_init.69.exit
  %615 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc5.i127 unwind label %649

.noexc5.i127:                                     ; preds = %.noexc.i.i.i126
  store ptr %615, ptr %31, align 8, !tbaa !33
  %616 = load i64, ptr %29, align 8, !tbaa !41
  store i64 %616, ptr %611, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i113

._crit_edge.i.i.i.i113:                           ; preds = %.noexc5.i127, %__cxx_global_var_init.69.exit
  %617 = phi ptr [ %615, %.noexc5.i127 ], [ %611, %__cxx_global_var_init.69.exit ]
  switch i64 %613, label %620 [
    i64 1, label %618
    i64 0, label %621
  ]

618:                                              ; preds = %._crit_edge.i.i.i.i113
  %619 = load i8, ptr %612, align 1, !tbaa !40
  store i8 %619, ptr %617, align 1, !tbaa !40
  br label %621

620:                                              ; preds = %._crit_edge.i.i.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %617, ptr align 1 %612, i64 %613, i1 false)
  br label %621

621:                                              ; preds = %620, %618, %._crit_edge.i.i.i.i113
  %622 = load i64, ptr %29, align 8, !tbaa !41
  %623 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %622, ptr %623, align 8, !tbaa !39
  %624 = load ptr, ptr %31, align 8, !tbaa !33
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %622
  store i8 0, ptr %625, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  %626 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 189, ptr %626, align 8, !tbaa !77
  %627 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %628 unwind label %651

628:                                              ; preds = %621
  %629 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 189)
          to label %630 unwind label %651

630:                                              ; preds = %628
  %631 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 189)
          to label %632 unwind label %651

632:                                              ; preds = %630
  %633 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %634 unwind label %651

634:                                              ; preds = %632
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE, i64 16), ptr %633, align 8, !tbaa !4
  %635 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %627, ptr noundef %629, ptr noundef %631, ptr noundef nonnull %633)
          to label %636 unwind label %651

636:                                              ; preds = %634
  %637 = load ptr, ptr %31, align 8, !tbaa !33
  %638 = icmp eq ptr %637, %611
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125: ; preds = %636
  %639 = load i64, ptr %623, align 8, !tbaa !39
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121: ; preds = %636
  %641 = load i64, ptr %611, align 8, !tbaa !40
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %642) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i122

_ZN7testing8internal12CodeLocationD2Ev.exit.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125
  %643 = load ptr, ptr %32, align 8, !tbaa !33
  %644 = icmp eq ptr %643, %606
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i122
  %645 = load i64, ptr %609, align 8, !tbaa !39
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %__cxx_global_var_init.73.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i122
  %647 = load i64, ptr %606, align 8, !tbaa !40
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %648) #16
  br label %__cxx_global_var_init.73.exit

649:                                              ; preds = %.noexc.i.i.i126
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115

651:                                              ; preds = %634, %632, %630, %628, %621
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %31, align 8, !tbaa !33
  %654 = icmp eq ptr %653, %611
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i120: ; preds = %651
  %655 = load i64, ptr %623, align 8, !tbaa !39
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114: ; preds = %651
  %657 = load i64, ptr %611, align 8, !tbaa !40
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115

_ZN7testing8internal12CodeLocationD2Ev.exit8.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i120, %649
  %.pn.i116 = phi { ptr, i32 } [ %650, %649 ], [ %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i120 ], [ %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114 ]
  %659 = load ptr, ptr %32, align 8, !tbaa !33
  %660 = icmp eq ptr %659, %606
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i119: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115
  %661 = load i64, ptr %609, align 8, !tbaa !39
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115
  %663 = load i64, ptr %606, align 8, !tbaa !40
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  br label %common.resume

__cxx_global_var_init.73.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  store ptr %635, ptr @_ZN31IsIterator_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %665 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31IsIterator_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  %666 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %666, ptr %28, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #15
  store i64 117, ptr %26, align 8, !tbaa !41
  %667 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %667, ptr %28, align 8, !tbaa !33
  %668 = load i64, ptr %26, align 8, !tbaa !41
  store i64 %668, ptr %666, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %667, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %669 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %668, ptr %669, align 8, !tbaa !39
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 %668
  store i8 0, ptr %670, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #15
  %671 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %671, ptr %27, align 8, !tbaa !56
  %672 = load ptr, ptr %28, align 8, !tbaa !33
  %673 = load i64, ptr %669, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  store i64 %673, ptr %25, align 8, !tbaa !41
  %674 = icmp ugt i64 %673, 15
  br i1 %674, label %.noexc.i.i.i141, label %._crit_edge.i.i.i.i128

.noexc.i.i.i141:                                  ; preds = %__cxx_global_var_init.73.exit
  %675 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i142 unwind label %709

.noexc5.i142:                                     ; preds = %.noexc.i.i.i141
  store ptr %675, ptr %27, align 8, !tbaa !33
  %676 = load i64, ptr %25, align 8, !tbaa !41
  store i64 %676, ptr %671, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i128

._crit_edge.i.i.i.i128:                           ; preds = %.noexc5.i142, %__cxx_global_var_init.73.exit
  %677 = phi ptr [ %675, %.noexc5.i142 ], [ %671, %__cxx_global_var_init.73.exit ]
  switch i64 %673, label %680 [
    i64 1, label %678
    i64 0, label %681
  ]

678:                                              ; preds = %._crit_edge.i.i.i.i128
  %679 = load i8, ptr %672, align 1, !tbaa !40
  store i8 %679, ptr %677, align 1, !tbaa !40
  br label %681

680:                                              ; preds = %._crit_edge.i.i.i.i128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %677, ptr align 1 %672, i64 %673, i1 false)
  br label %681

681:                                              ; preds = %680, %678, %._crit_edge.i.i.i.i128
  %682 = load i64, ptr %25, align 8, !tbaa !41
  %683 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %682, ptr %683, align 8, !tbaa !39
  %684 = load ptr, ptr %27, align 8, !tbaa !33
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 %682
  store i8 0, ptr %685, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %686 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 201, ptr %686, align 8, !tbaa !77
  %687 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %688 unwind label %711

688:                                              ; preds = %681
  %689 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 201)
          to label %690 unwind label %711

690:                                              ; preds = %688
  %691 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 201)
          to label %692 unwind label %711

692:                                              ; preds = %690
  %693 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %694 unwind label %711

694:                                              ; preds = %692
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE, i64 16), ptr %693, align 8, !tbaa !4
  %695 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %687, ptr noundef %689, ptr noundef %691, ptr noundef nonnull %693)
          to label %696 unwind label %711

696:                                              ; preds = %694
  %697 = load ptr, ptr %27, align 8, !tbaa !33
  %698 = icmp eq ptr %697, %671
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140: ; preds = %696
  %699 = load i64, ptr %683, align 8, !tbaa !39
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136: ; preds = %696
  %701 = load i64, ptr %671, align 8, !tbaa !40
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i137

_ZN7testing8internal12CodeLocationD2Ev.exit.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140
  %703 = load ptr, ptr %28, align 8, !tbaa !33
  %704 = icmp eq ptr %703, %666
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i137
  %705 = load i64, ptr %669, align 8, !tbaa !39
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %__cxx_global_var_init.82.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i137
  %707 = load i64, ptr %666, align 8, !tbaa !40
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #16
  br label %__cxx_global_var_init.82.exit

709:                                              ; preds = %.noexc.i.i.i141
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130

711:                                              ; preds = %694, %692, %690, %688, %681
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %27, align 8, !tbaa !33
  %714 = icmp eq ptr %713, %671
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i135: ; preds = %711
  %715 = load i64, ptr %683, align 8, !tbaa !39
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129: ; preds = %711
  %717 = load i64, ptr %671, align 8, !tbaa !40
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130

_ZN7testing8internal12CodeLocationD2Ev.exit8.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i135, %709
  %.pn.i131 = phi { ptr, i32 } [ %710, %709 ], [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i135 ], [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129 ]
  %719 = load ptr, ptr %28, align 8, !tbaa !33
  %720 = icmp eq ptr %719, %666
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i134: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130
  %721 = load i64, ptr %669, align 8, !tbaa !39
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i132: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130
  %723 = load i64, ptr %666, align 8, !tbaa !40
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %724) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  br label %common.resume

__cxx_global_var_init.82.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  store ptr %695, ptr @_ZN35IsEBCOEligible_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %725 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35IsEBCOEligible_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  %726 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %726, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15
  store i64 117, ptr %22, align 8, !tbaa !41
  %727 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %727, ptr %24, align 8, !tbaa !33
  %728 = load i64, ptr %22, align 8, !tbaa !41
  store i64 %728, ptr %726, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %727, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %729 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %728, ptr %729, align 8, !tbaa !39
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 %728
  store i8 0, ptr %730, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  %731 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %731, ptr %23, align 8, !tbaa !56
  %732 = load ptr, ptr %24, align 8, !tbaa !33
  %733 = load i64, ptr %729, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  store i64 %733, ptr %21, align 8, !tbaa !41
  %734 = icmp ugt i64 %733, 15
  br i1 %734, label %.noexc.i.i.i156, label %._crit_edge.i.i.i.i143

.noexc.i.i.i156:                                  ; preds = %__cxx_global_var_init.82.exit
  %735 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i157 unwind label %769

.noexc5.i157:                                     ; preds = %.noexc.i.i.i156
  store ptr %735, ptr %23, align 8, !tbaa !33
  %736 = load i64, ptr %21, align 8, !tbaa !41
  store i64 %736, ptr %731, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i143

._crit_edge.i.i.i.i143:                           ; preds = %.noexc5.i157, %__cxx_global_var_init.82.exit
  %737 = phi ptr [ %735, %.noexc5.i157 ], [ %731, %__cxx_global_var_init.82.exit ]
  switch i64 %733, label %740 [
    i64 1, label %738
    i64 0, label %741
  ]

738:                                              ; preds = %._crit_edge.i.i.i.i143
  %739 = load i8, ptr %732, align 1, !tbaa !40
  store i8 %739, ptr %737, align 1, !tbaa !40
  br label %741

740:                                              ; preds = %._crit_edge.i.i.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %737, ptr align 1 %732, i64 %733, i1 false)
  br label %741

741:                                              ; preds = %740, %738, %._crit_edge.i.i.i.i143
  %742 = load i64, ptr %21, align 8, !tbaa !41
  %743 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %742, ptr %743, align 8, !tbaa !39
  %744 = load ptr, ptr %23, align 8, !tbaa !33
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %742
  store i8 0, ptr %745, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %746 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 208, ptr %746, align 8, !tbaa !77
  %747 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %748 unwind label %771

748:                                              ; preds = %741
  %749 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 208)
          to label %750 unwind label %771

750:                                              ; preds = %748
  %751 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 208)
          to label %752 unwind label %771

752:                                              ; preds = %750
  %753 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %754 unwind label %771

754:                                              ; preds = %752
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE, i64 16), ptr %753, align 8, !tbaa !4
  %755 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %747, ptr noundef %749, ptr noundef %751, ptr noundef nonnull %753)
          to label %756 unwind label %771

756:                                              ; preds = %754
  %757 = load ptr, ptr %23, align 8, !tbaa !33
  %758 = icmp eq ptr %757, %731
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155: ; preds = %756
  %759 = load i64, ptr %743, align 8, !tbaa !39
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151: ; preds = %756
  %761 = load i64, ptr %731, align 8, !tbaa !40
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %762) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i152

_ZN7testing8internal12CodeLocationD2Ev.exit.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155
  %763 = load ptr, ptr %24, align 8, !tbaa !33
  %764 = icmp eq ptr %763, %726
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i152
  %765 = load i64, ptr %729, align 8, !tbaa !39
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %__cxx_global_var_init.88.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i152
  %767 = load i64, ptr %726, align 8, !tbaa !40
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %768) #16
  br label %__cxx_global_var_init.88.exit

769:                                              ; preds = %.noexc.i.i.i156
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145

771:                                              ; preds = %754, %752, %750, %748, %741
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %23, align 8, !tbaa !33
  %774 = icmp eq ptr %773, %731
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i150: ; preds = %771
  %775 = load i64, ptr %743, align 8, !tbaa !39
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144: ; preds = %771
  %777 = load i64, ptr %731, align 8, !tbaa !40
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %778) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145

_ZN7testing8internal12CodeLocationD2Ev.exit8.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i150, %769
  %.pn.i146 = phi { ptr, i32 } [ %770, %769 ], [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i150 ], [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144 ]
  %779 = load ptr, ptr %24, align 8, !tbaa !33
  %780 = icmp eq ptr %779, %726
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i149: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145
  %781 = load i64, ptr %729, align 8, !tbaa !39
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i147: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145
  %783 = load i64, ptr %726, align 8, !tbaa !40
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %784) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br label %common.resume

__cxx_global_var_init.88.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  store ptr %755, ptr @_ZN34IsTransparent_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %785 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34IsTransparent_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  %786 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %786, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  store i64 117, ptr %18, align 8, !tbaa !41
  %787 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %787, ptr %20, align 8, !tbaa !33
  %788 = load i64, ptr %18, align 8, !tbaa !41
  store i64 %788, ptr %786, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %787, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %789 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %788, ptr %789, align 8, !tbaa !39
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 %788
  store i8 0, ptr %790, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  %791 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %791, ptr %19, align 8, !tbaa !56
  %792 = load ptr, ptr %20, align 8, !tbaa !33
  %793 = load i64, ptr %789, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store i64 %793, ptr %17, align 8, !tbaa !41
  %794 = icmp ugt i64 %793, 15
  br i1 %794, label %.noexc.i.i.i171, label %._crit_edge.i.i.i.i158

.noexc.i.i.i171:                                  ; preds = %__cxx_global_var_init.88.exit
  %795 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i172 unwind label %829

.noexc5.i172:                                     ; preds = %.noexc.i.i.i171
  store ptr %795, ptr %19, align 8, !tbaa !33
  %796 = load i64, ptr %17, align 8, !tbaa !41
  store i64 %796, ptr %791, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i158

._crit_edge.i.i.i.i158:                           ; preds = %.noexc5.i172, %__cxx_global_var_init.88.exit
  %797 = phi ptr [ %795, %.noexc5.i172 ], [ %791, %__cxx_global_var_init.88.exit ]
  switch i64 %793, label %800 [
    i64 1, label %798
    i64 0, label %801
  ]

798:                                              ; preds = %._crit_edge.i.i.i.i158
  %799 = load i8, ptr %792, align 1, !tbaa !40
  store i8 %799, ptr %797, align 1, !tbaa !40
  br label %801

800:                                              ; preds = %._crit_edge.i.i.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %797, ptr align 1 %792, i64 %793, i1 false)
  br label %801

801:                                              ; preds = %800, %798, %._crit_edge.i.i.i.i158
  %802 = load i64, ptr %17, align 8, !tbaa !41
  %803 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %802, ptr %803, align 8, !tbaa !39
  %804 = load ptr, ptr %19, align 8, !tbaa !33
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 %802
  store i8 0, ptr %805, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  %806 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 215, ptr %806, align 8, !tbaa !77
  %807 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %808 unwind label %831

808:                                              ; preds = %801
  %809 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 215)
          to label %810 unwind label %831

810:                                              ; preds = %808
  %811 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 215)
          to label %812 unwind label %831

812:                                              ; preds = %810
  %813 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %814 unwind label %831

814:                                              ; preds = %812
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE, i64 16), ptr %813, align 8, !tbaa !4
  %815 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %807, ptr noundef %809, ptr noundef %811, ptr noundef nonnull %813)
          to label %816 unwind label %831

816:                                              ; preds = %814
  %817 = load ptr, ptr %19, align 8, !tbaa !33
  %818 = icmp eq ptr %817, %791
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170: ; preds = %816
  %819 = load i64, ptr %803, align 8, !tbaa !39
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166: ; preds = %816
  %821 = load i64, ptr %791, align 8, !tbaa !40
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %822) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i167

_ZN7testing8internal12CodeLocationD2Ev.exit.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170
  %823 = load ptr, ptr %20, align 8, !tbaa !33
  %824 = icmp eq ptr %823, %786
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i167
  %825 = load i64, ptr %789, align 8, !tbaa !39
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %__cxx_global_var_init.94.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i167
  %827 = load i64, ptr %786, align 8, !tbaa !40
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %828) #16
  br label %__cxx_global_var_init.94.exit

829:                                              ; preds = %.noexc.i.i.i171
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160

831:                                              ; preds = %814, %812, %810, %808, %801
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %19, align 8, !tbaa !33
  %834 = icmp eq ptr %833, %791
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i165: ; preds = %831
  %835 = load i64, ptr %803, align 8, !tbaa !39
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159: ; preds = %831
  %837 = load i64, ptr %791, align 8, !tbaa !40
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %838) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160

_ZN7testing8internal12CodeLocationD2Ev.exit8.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i165, %829
  %.pn.i161 = phi { ptr, i32 } [ %830, %829 ], [ %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i165 ], [ %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159 ]
  %839 = load ptr, ptr %20, align 8, !tbaa !33
  %840 = icmp eq ptr %839, %786
  br i1 %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i164: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160
  %841 = load i64, ptr %789, align 8, !tbaa !39
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i162: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160
  %843 = load i64, ptr %786, align 8, !tbaa !40
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %844) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %common.resume

__cxx_global_var_init.94.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  store ptr %815, ptr @_ZN41IsEqualityComparable_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %845 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN41IsEqualityComparable_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  %846 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %846, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i64 117, ptr %14, align 8, !tbaa !41
  %847 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %847, ptr %16, align 8, !tbaa !33
  %848 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %848, ptr %846, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %847, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %849 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %848, ptr %849, align 8, !tbaa !39
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 %848
  store i8 0, ptr %850, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  %851 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %851, ptr %15, align 8, !tbaa !56
  %852 = load ptr, ptr %16, align 8, !tbaa !33
  %853 = load i64, ptr %849, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i64 %853, ptr %13, align 8, !tbaa !41
  %854 = icmp ugt i64 %853, 15
  br i1 %854, label %.noexc.i.i.i186, label %._crit_edge.i.i.i.i173

.noexc.i.i.i186:                                  ; preds = %__cxx_global_var_init.94.exit
  %855 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i187 unwind label %889

.noexc5.i187:                                     ; preds = %.noexc.i.i.i186
  store ptr %855, ptr %15, align 8, !tbaa !33
  %856 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %856, ptr %851, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i173

._crit_edge.i.i.i.i173:                           ; preds = %.noexc5.i187, %__cxx_global_var_init.94.exit
  %857 = phi ptr [ %855, %.noexc5.i187 ], [ %851, %__cxx_global_var_init.94.exit ]
  switch i64 %853, label %860 [
    i64 1, label %858
    i64 0, label %861
  ]

858:                                              ; preds = %._crit_edge.i.i.i.i173
  %859 = load i8, ptr %852, align 1, !tbaa !40
  store i8 %859, ptr %857, align 1, !tbaa !40
  br label %861

860:                                              ; preds = %._crit_edge.i.i.i.i173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %857, ptr align 1 %852, i64 %853, i1 false)
  br label %861

861:                                              ; preds = %860, %858, %._crit_edge.i.i.i.i173
  %862 = load i64, ptr %13, align 8, !tbaa !41
  %863 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %862, ptr %863, align 8, !tbaa !39
  %864 = load ptr, ptr %15, align 8, !tbaa !33
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 %862
  store i8 0, ptr %865, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %866 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 242, ptr %866, align 8, !tbaa !77
  %867 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %868 unwind label %891

868:                                              ; preds = %861
  %869 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 242)
          to label %870 unwind label %891

870:                                              ; preds = %868
  %871 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 242)
          to label %872 unwind label %891

872:                                              ; preds = %870
  %873 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %874 unwind label %891

874:                                              ; preds = %872
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE, i64 16), ptr %873, align 8, !tbaa !4
  %875 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %867, ptr noundef %869, ptr noundef %871, ptr noundef nonnull %873)
          to label %876 unwind label %891

876:                                              ; preds = %874
  %877 = load ptr, ptr %15, align 8, !tbaa !33
  %878 = icmp eq ptr %877, %851
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i185: ; preds = %876
  %879 = load i64, ptr %863, align 8, !tbaa !39
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181: ; preds = %876
  %881 = load i64, ptr %851, align 8, !tbaa !40
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %882) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i182

_ZN7testing8internal12CodeLocationD2Ev.exit.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i185
  %883 = load ptr, ptr %16, align 8, !tbaa !33
  %884 = icmp eq ptr %883, %846
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i182
  %885 = load i64, ptr %849, align 8, !tbaa !39
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %__cxx_global_var_init.118.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i182
  %887 = load i64, ptr %846, align 8, !tbaa !40
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %888) #16
  br label %__cxx_global_var_init.118.exit

889:                                              ; preds = %.noexc.i.i.i186
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i175

891:                                              ; preds = %874, %872, %870, %868, %861
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %15, align 8, !tbaa !33
  %894 = icmp eq ptr %893, %851
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i180: ; preds = %891
  %895 = load i64, ptr %863, align 8, !tbaa !39
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i174: ; preds = %891
  %897 = load i64, ptr %851, align 8, !tbaa !40
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i175

_ZN7testing8internal12CodeLocationD2Ev.exit8.i175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i180, %889
  %.pn.i176 = phi { ptr, i32 } [ %890, %889 ], [ %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i180 ], [ %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i174 ]
  %899 = load ptr, ptr %16, align 8, !tbaa !33
  %900 = icmp eq ptr %899, %846
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i179: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i175
  %901 = load i64, ptr %849, align 8, !tbaa !39
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i177: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i175
  %903 = load i64, ptr %846, align 8, !tbaa !40
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %904) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %common.resume

__cxx_global_var_init.118.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  store ptr %875, ptr @_ZN32ConstnessAs_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %905 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN32ConstnessAs_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %906 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %906, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i64 117, ptr %10, align 8, !tbaa !41
  %907 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %907, ptr %12, align 8, !tbaa !33
  %908 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %908, ptr %906, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %907, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %909 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %908, ptr %909, align 8, !tbaa !39
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 %908
  store i8 0, ptr %910, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %911 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %911, ptr %11, align 8, !tbaa !56
  %912 = load ptr, ptr %12, align 8, !tbaa !33
  %913 = load i64, ptr %909, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 %913, ptr %9, align 8, !tbaa !41
  %914 = icmp ugt i64 %913, 15
  br i1 %914, label %.noexc.i.i.i201, label %._crit_edge.i.i.i.i188

.noexc.i.i.i201:                                  ; preds = %__cxx_global_var_init.118.exit
  %915 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i202 unwind label %949

.noexc5.i202:                                     ; preds = %.noexc.i.i.i201
  store ptr %915, ptr %11, align 8, !tbaa !33
  %916 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %916, ptr %911, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i188

._crit_edge.i.i.i.i188:                           ; preds = %.noexc5.i202, %__cxx_global_var_init.118.exit
  %917 = phi ptr [ %915, %.noexc5.i202 ], [ %911, %__cxx_global_var_init.118.exit ]
  switch i64 %913, label %920 [
    i64 1, label %918
    i64 0, label %921
  ]

918:                                              ; preds = %._crit_edge.i.i.i.i188
  %919 = load i8, ptr %912, align 1, !tbaa !40
  store i8 %919, ptr %917, align 1, !tbaa !40
  br label %921

920:                                              ; preds = %._crit_edge.i.i.i.i188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %917, ptr align 1 %912, i64 %913, i1 false)
  br label %921

921:                                              ; preds = %920, %918, %._crit_edge.i.i.i.i188
  %922 = load i64, ptr %9, align 8, !tbaa !41
  %923 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %922, ptr %923, align 8, !tbaa !39
  %924 = load ptr, ptr %11, align 8, !tbaa !33
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 %922
  store i8 0, ptr %925, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %926 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 249, ptr %926, align 8, !tbaa !77
  %927 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %928 unwind label %951

928:                                              ; preds = %921
  %929 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 249)
          to label %930 unwind label %951

930:                                              ; preds = %928
  %931 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 249)
          to label %932 unwind label %951

932:                                              ; preds = %930
  %933 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %934 unwind label %951

934:                                              ; preds = %932
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE, i64 16), ptr %933, align 8, !tbaa !4
  %935 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %927, ptr noundef %929, ptr noundef %931, ptr noundef nonnull %933)
          to label %936 unwind label %951

936:                                              ; preds = %934
  %937 = load ptr, ptr %11, align 8, !tbaa !33
  %938 = icmp eq ptr %937, %911
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i200: ; preds = %936
  %939 = load i64, ptr %923, align 8, !tbaa !39
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i196: ; preds = %936
  %941 = load i64, ptr %911, align 8, !tbaa !40
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %942) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i197

_ZN7testing8internal12CodeLocationD2Ev.exit.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i200
  %943 = load ptr, ptr %12, align 8, !tbaa !33
  %944 = icmp eq ptr %943, %906
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i197
  %945 = load i64, ptr %909, align 8, !tbaa !39
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %__cxx_global_var_init.120.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i197
  %947 = load i64, ptr %906, align 8, !tbaa !40
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %948) #16
  br label %__cxx_global_var_init.120.exit

949:                                              ; preds = %.noexc.i.i.i201
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i190

951:                                              ; preds = %934, %932, %930, %928, %921
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = load ptr, ptr %11, align 8, !tbaa !33
  %954 = icmp eq ptr %953, %911
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i195: ; preds = %951
  %955 = load i64, ptr %923, align 8, !tbaa !39
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i189: ; preds = %951
  %957 = load i64, ptr %911, align 8, !tbaa !40
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %958) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i190

_ZN7testing8internal12CodeLocationD2Ev.exit8.i190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i195, %949
  %.pn.i191 = phi { ptr, i32 } [ %950, %949 ], [ %952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i195 ], [ %952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i189 ]
  %959 = load ptr, ptr %12, align 8, !tbaa !33
  %960 = icmp eq ptr %959, %906
  br i1 %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i194: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i190
  %961 = load i64, ptr %909, align 8, !tbaa !39
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i192: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i190
  %963 = load i64, ptr %906, align 8, !tbaa !40
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %964) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %common.resume

__cxx_global_var_init.120.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  store ptr %935, ptr @_ZN32MemberClass_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %965 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN32MemberClass_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %966 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %966, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 117, ptr %6, align 8, !tbaa !41
  %967 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %967, ptr %8, align 8, !tbaa !33
  %968 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %968, ptr %966, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %967, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %969 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %968, ptr %969, align 8, !tbaa !39
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 %968
  store i8 0, ptr %970, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %971 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %971, ptr %7, align 8, !tbaa !56
  %972 = load ptr, ptr %8, align 8, !tbaa !33
  %973 = load i64, ptr %969, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %973, ptr %5, align 8, !tbaa !41
  %974 = icmp ugt i64 %973, 15
  br i1 %974, label %.noexc.i.i.i216, label %._crit_edge.i.i.i.i203

.noexc.i.i.i216:                                  ; preds = %__cxx_global_var_init.120.exit
  %975 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i217 unwind label %1009

.noexc5.i217:                                     ; preds = %.noexc.i.i.i216
  store ptr %975, ptr %7, align 8, !tbaa !33
  %976 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %976, ptr %971, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i203

._crit_edge.i.i.i.i203:                           ; preds = %.noexc5.i217, %__cxx_global_var_init.120.exit
  %977 = phi ptr [ %975, %.noexc5.i217 ], [ %971, %__cxx_global_var_init.120.exit ]
  switch i64 %973, label %980 [
    i64 1, label %978
    i64 0, label %981
  ]

978:                                              ; preds = %._crit_edge.i.i.i.i203
  %979 = load i8, ptr %972, align 1, !tbaa !40
  store i8 %979, ptr %977, align 1, !tbaa !40
  br label %981

980:                                              ; preds = %._crit_edge.i.i.i.i203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %977, ptr align 1 %972, i64 %973, i1 false)
  br label %981

981:                                              ; preds = %980, %978, %._crit_edge.i.i.i.i203
  %982 = load i64, ptr %5, align 8, !tbaa !41
  %983 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %982, ptr %983, align 8, !tbaa !39
  %984 = load ptr, ptr %7, align 8, !tbaa !33
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 %982
  store i8 0, ptr %985, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %986 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 255, ptr %986, align 8, !tbaa !77
  %987 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %988 unwind label %1011

988:                                              ; preds = %981
  %989 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 255)
          to label %990 unwind label %1011

990:                                              ; preds = %988
  %991 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 255)
          to label %992 unwind label %1011

992:                                              ; preds = %990
  %993 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %994 unwind label %1011

994:                                              ; preds = %992
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE, i64 16), ptr %993, align 8, !tbaa !4
  %995 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %987, ptr noundef %989, ptr noundef %991, ptr noundef nonnull %993)
          to label %996 unwind label %1011

996:                                              ; preds = %994
  %997 = load ptr, ptr %7, align 8, !tbaa !33
  %998 = icmp eq ptr %997, %971
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i215: ; preds = %996
  %999 = load i64, ptr %983, align 8, !tbaa !39
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211: ; preds = %996
  %1001 = load i64, ptr %971, align 8, !tbaa !40
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1002) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i212

_ZN7testing8internal12CodeLocationD2Ev.exit.i212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i215
  %1003 = load ptr, ptr %8, align 8, !tbaa !33
  %1004 = icmp eq ptr %1003, %966
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i212
  %1005 = load i64, ptr %969, align 8, !tbaa !39
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %__cxx_global_var_init.122.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i212
  %1007 = load i64, ptr %966, align 8, !tbaa !40
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1008) #16
  br label %__cxx_global_var_init.122.exit

1009:                                             ; preds = %.noexc.i.i.i216
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i205

1011:                                             ; preds = %994, %992, %990, %988, %981
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %7, align 8, !tbaa !33
  %1014 = icmp eq ptr %1013, %971
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i210: ; preds = %1011
  %1015 = load i64, ptr %983, align 8, !tbaa !39
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i204: ; preds = %1011
  %1017 = load i64, ptr %971, align 8, !tbaa !40
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1018) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i205

_ZN7testing8internal12CodeLocationD2Ev.exit8.i205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i210, %1009
  %.pn.i206 = phi { ptr, i32 } [ %1010, %1009 ], [ %1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i210 ], [ %1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i204 ]
  %1019 = load ptr, ptr %8, align 8, !tbaa !33
  %1020 = icmp eq ptr %1019, %966
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i209: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i205
  %1021 = load i64, ptr %969, align 8, !tbaa !39
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i207: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i205
  %1023 = load i64, ptr %966, align 8, !tbaa !40
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1024) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %common.resume

__cxx_global_var_init.122.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  store ptr %995, ptr @_ZN32NthArgument_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %1025 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN32NthArgument_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %1026 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1026, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 117, ptr %2, align 8, !tbaa !41
  %1027 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %1027, ptr %4, align 8, !tbaa !33
  %1028 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %1028, ptr %1026, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %1027, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %1029 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1028, ptr %1029, align 8, !tbaa !39
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 %1028
  store i8 0, ptr %1030, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %1031 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1031, ptr %3, align 8, !tbaa !56
  %1032 = load ptr, ptr %4, align 8, !tbaa !33
  %1033 = load i64, ptr %1029, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  store i64 %1033, ptr %1, align 8, !tbaa !41
  %1034 = icmp ugt i64 %1033, 15
  br i1 %1034, label %.noexc.i.i.i231, label %._crit_edge.i.i.i.i218

.noexc.i.i.i231:                                  ; preds = %__cxx_global_var_init.122.exit
  %1035 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i232 unwind label %1069

.noexc5.i232:                                     ; preds = %.noexc.i.i.i231
  store ptr %1035, ptr %3, align 8, !tbaa !33
  %1036 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %1036, ptr %1031, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i218

._crit_edge.i.i.i.i218:                           ; preds = %.noexc5.i232, %__cxx_global_var_init.122.exit
  %1037 = phi ptr [ %1035, %.noexc5.i232 ], [ %1031, %__cxx_global_var_init.122.exit ]
  switch i64 %1033, label %1040 [
    i64 1, label %1038
    i64 0, label %1041
  ]

1038:                                             ; preds = %._crit_edge.i.i.i.i218
  %1039 = load i8, ptr %1032, align 1, !tbaa !40
  store i8 %1039, ptr %1037, align 1, !tbaa !40
  br label %1041

1040:                                             ; preds = %._crit_edge.i.i.i.i218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1037, ptr align 1 %1032, i64 %1033, i1 false)
  br label %1041

1041:                                             ; preds = %1040, %1038, %._crit_edge.i.i.i.i218
  %1042 = load i64, ptr %1, align 8, !tbaa !41
  %1043 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1042, ptr %1043, align 8, !tbaa !39
  %1044 = load ptr, ptr %3, align 8, !tbaa !33
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 %1042
  store i8 0, ptr %1045, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  %1046 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 275, ptr %1046, align 8, !tbaa !77
  %1047 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1048 unwind label %1071

1048:                                             ; preds = %1041
  %1049 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 275)
          to label %1050 unwind label %1071

1050:                                             ; preds = %1048
  %1051 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 275)
          to label %1052 unwind label %1071

1052:                                             ; preds = %1050
  %1053 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1054 unwind label %1071

1054:                                             ; preds = %1052
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE, i64 16), ptr %1053, align 8, !tbaa !4
  %1055 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %1047, ptr noundef %1049, ptr noundef %1051, ptr noundef nonnull %1053)
          to label %1056 unwind label %1071

1056:                                             ; preds = %1054
  %1057 = load ptr, ptr %3, align 8, !tbaa !33
  %1058 = icmp eq ptr %1057, %1031
  br i1 %1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i230: ; preds = %1056
  %1059 = load i64, ptr %1043, align 8, !tbaa !39
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i226: ; preds = %1056
  %1061 = load i64, ptr %1031, align 8, !tbaa !40
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1057, i64 noundef %1062) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i227

_ZN7testing8internal12CodeLocationD2Ev.exit.i227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i230
  %1063 = load ptr, ptr %4, align 8, !tbaa !33
  %1064 = icmp eq ptr %1063, %1026
  br i1 %1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i227
  %1065 = load i64, ptr %1029, align 8, !tbaa !39
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  br label %__cxx_global_var_init.126.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i227
  %1067 = load i64, ptr %1026, align 8, !tbaa !40
  %1068 = add i64 %1067, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1068) #16
  br label %__cxx_global_var_init.126.exit

1069:                                             ; preds = %.noexc.i.i.i231
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i220

1071:                                             ; preds = %1054, %1052, %1050, %1048, %1041
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = load ptr, ptr %3, align 8, !tbaa !33
  %1074 = icmp eq ptr %1073, %1031
  br i1 %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i225: ; preds = %1071
  %1075 = load i64, ptr %1043, align 8, !tbaa !39
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i219: ; preds = %1071
  %1077 = load i64, ptr %1031, align 8, !tbaa !40
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1078) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i220

_ZN7testing8internal12CodeLocationD2Ev.exit8.i220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i225, %1069
  %.pn.i221 = phi { ptr, i32 } [ %1070, %1069 ], [ %1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i225 ], [ %1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i219 ]
  %1079 = load ptr, ptr %4, align 8, !tbaa !33
  %1080 = icmp eq ptr %1079, %1026
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i224: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i220
  %1081 = load i64, ptr %1029, align 8, !tbaa !39
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i222: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i220
  %1083 = load i64, ptr %1026, align 8, !tbaa !40
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1084) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %common.resume

__cxx_global_var_init.126.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  store ptr %1055, ptr @_ZN24Tag_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %1085 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24Tag_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN7testing15AssertionResultE", !22, i64 0, !23, i64 8}
!22 = !{!"bool", !10, i64 0}
!23 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!29, !29, i64 0}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !9, i64 8, !10, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!39 = !{!34, !9, i64 8}
!40 = !{!10, !10, i64 0}
!41 = !{!9, !9, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!44 = distinct !{!44, !"_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!45 = !{!16, !16, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!48 = distinct !{!48, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!49 = !{!28, !29, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!35, !36, i64 0}
!57 = !{!54, !51}
!58 = !{!59, !36, i64 40}
!59 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !18, i64 56}
!60 = !{!59, !36, i64 32}
!61 = !{!62, !9, i64 8}
!62 = !{!"_ZTSSi", !9, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!76 = !{!74, !71}
!77 = !{!78, !16, i64 32}
!78 = !{!"_ZTSN7testing8internal12CodeLocationE", !34, i64 0, !16, i64 32}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
