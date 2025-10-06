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

$_ZN4entt17type_list_index_vIiNS_9type_listIJicEEEEE = comdat any

$_ZN4entt17type_list_index_vIcNS_9type_listIJicEEEEE = comdat any

$_ZN4entt17type_list_index_vIdNS_9type_listIJdEEEEE = comdat any

$_ZSt12tuple_size_vIN4entt9type_listIJEEEE = comdat any

$_ZSt12tuple_size_vIN4entt9type_listIJiEEEE = comdat any

$_ZSt12tuple_size_vIN4entt9type_listIJifEEEE = comdat any

$_ZN4entt20value_list_element_vILm0ENS_10value_listIJLi0ELi2EEEEEE = comdat any

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
@.str.39 = private unnamed_addr constant [37 x i8] c"(entt::type_list_index_v<int, type>)\00", align 1
@_ZN4entt17type_list_index_vIiNS_9type_listIJicEEEEE = linkonce_odr hidden constant i64 0, comdat, align 8
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
@.str.51 = private unnamed_addr constant [40 x i8] c"(entt::value_list_element_v<0u, value>)\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN4entt20value_list_element_vILm0ENS_10value_listIJLi0ELi2EEEEEE = linkonce_odr hidden constant i32 0, comdat, align 4
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

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN27SizeOf_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %13 = load i8, ptr %1, align 8, !tbaa !20, !range !30, !noundef !31
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %39, label %15

15:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %28

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i30 = icmp eq ptr %24, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit33

30:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i31 = icmp eq ptr %35, null
  br i1 %.not.i.i31, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %35) #14
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32, %34, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %34 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %154

39:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %.not.i.i34 = icmp eq ptr %41, null
  br i1 %.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %42
  %46 = load i64, ptr %44, align 8, !tbaa !39
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %14, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %153

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %48 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %74, label %50

50:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %51 unwind label %63

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %.not.i.i35 = icmp eq ptr %53, null
  br i1 %.not.i.i35, label %_ZNK7testing15AssertionResult15failure_messageEv.exit36, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %53, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit36

_ZNK7testing15AssertionResult15failure_messageEv.exit36: ; preds = %54, %51
  %56 = phi ptr [ %55, %54 ], [ @.str.131, %51 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %56)
          to label %57 unwind label %65

57:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %67

58:                                               ; preds = %57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i37 = icmp eq ptr %59, null
  br i1 %.not.i.i37, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %58
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %59) #14
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit42

65:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit36
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %69

69:                                               ; preds = %67, %65
  %.pn18 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i40 = icmp eq ptr %70, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %69
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %70) #14
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41, %69, %63
  %.pn18.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn18, %69 ], [ %.pn18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

74:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit39
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %.not.i.i43 = icmp eq ptr %76, null
  br i1 %.not.i.i43, label %_ZN7testing15AssertionResultD2Ev.exit47, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %76, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44: ; preds = %77
  %81 = load i64, ptr %79, align 8, !tbaa !39
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit47

_ZN7testing15AssertionResultD2Ev.exit47:          ; preds = %74, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %49, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit48, label %153

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit48: ; preds = %_ZN7testing15AssertionResultD2Ev.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
  %83 = load i8, ptr %7, align 8, !tbaa !20, !range !30, !noundef !31
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %109, label %85

85:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %86 unwind label %98

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %.not.i.i49 = icmp eq ptr %88, null
  br i1 %.not.i.i49, label %_ZNK7testing15AssertionResult15failure_messageEv.exit50, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %88, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit50

_ZNK7testing15AssertionResult15failure_messageEv.exit50: ; preds = %89, %86
  %91 = phi ptr [ %90, %89 ], [ @.str.131, %86 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %91)
          to label %92 unwind label %100

92:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit50
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %93 unwind label %102

93:                                               ; preds = %92
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i51 = icmp eq ptr %94, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %93
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %94) #14
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

98:                                               ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit56

100:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit50
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %92
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %104

104:                                              ; preds = %102, %100
  %.pn21 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i54 = icmp eq ptr %105, null
  br i1 %.not.i.i54, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %104
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %105) #14
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55, %104, %98
  %.pn21.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn21, %104 ], [ %.pn21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

109:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit48, %_ZN7testing7MessageD2Ev.exit53
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %.not.i.i57 = icmp eq ptr %111, null
  br i1 %.not.i.i57, label %_ZN7testing15AssertionResultD2Ev.exit61, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %112
  %116 = load i64, ptr %114, align 8, !tbaa !39
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit61

_ZN7testing15AssertionResultD2Ev.exit61:          ; preds = %109, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %84, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit62, label %153

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit62: ; preds = %_ZN7testing15AssertionResultD2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  %118 = load i8, ptr %10, align 8, !tbaa !20, !range !30, !noundef !31
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %144, label %120

120:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %121 unwind label %133

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %.not.i.i63 = icmp eq ptr %123, null
  br i1 %.not.i.i63, label %_ZNK7testing15AssertionResult15failure_messageEv.exit64, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %123, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit64

_ZNK7testing15AssertionResult15failure_messageEv.exit64: ; preds = %124, %121
  %126 = phi ptr [ %125, %124 ], [ @.str.131, %121 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %126)
          to label %127 unwind label %135

127:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %128 unwind label %137

128:                                              ; preds = %127
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %129 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i65 = icmp eq ptr %129, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %128
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %129) #14
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %144

133:                                              ; preds = %120
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit70

135:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit64
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %139

139:                                              ; preds = %137, %135
  %.pn24 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %140 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i68 = icmp eq ptr %140, null
  br i1 %.not.i.i68, label %_ZN7testing7MessageD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %139
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %140) #14
  br label %_ZN7testing7MessageD2Ev.exit70

_ZN7testing7MessageD2Ev.exit70:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69, %139, %133
  %.pn24.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn24, %139 ], [ %.pn24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

144:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit62, %_ZN7testing7MessageD2Ev.exit67
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %.not.i.i71 = icmp eq ptr %146, null
  br i1 %.not.i.i71, label %_ZN7testing15AssertionResultD2Ev.exit75, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %146, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72: ; preds = %147
  %151 = load i64, ptr %149, align 8, !tbaa !39
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit75

_ZN7testing15AssertionResultD2Ev.exit75:          ; preds = %144, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %153

153:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit61, %_ZN7testing15AssertionResultD2Ev.exit47, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit75
  ret void

154:                                              ; preds = %_ZN7testing7MessageD2Ev.exit70, %_ZN7testing7MessageD2Ev.exit56, %_ZN7testing7MessageD2Ev.exit42, %_ZN7testing7MessageD2Ev.exit33
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit70 ], [ %.pn21.pn, %_ZN7testing7MessageD2Ev.exit56 ], [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit42 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit33 ]
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = load i64, ptr %3, align 8, !tbaa !40, !noalias !41
  %7 = load i32, ptr %4, align 4, !tbaa !44, !noalias !41
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
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #15
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI12UnpackAsTypeE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI12UnpackAsTypeE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN33UnpackAsType_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %7 = load i8, ptr %1, align 8, !tbaa !20, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %33, label %9

9:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %22

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i14 = icmp eq ptr %18, null
  br i1 %.not.i.i14, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %18) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i15 = icmp eq ptr %29, null
  br i1 %.not.i.i15, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16, %28, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %28 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %78

33:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i.i18 = icmp eq ptr %35, null
  br i1 %.not.i.i18, label %_ZN7testing15AssertionResultD2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %36
  %40 = load i64, ptr %38, align 8, !tbaa !39
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %8, label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %77

_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %42 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %68, label %44

44:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %57

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %.not.i.i19 = icmp eq ptr %47, null
  br i1 %.not.i.i19, label %_ZNK7testing15AssertionResult15failure_messageEv.exit20, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit20

_ZNK7testing15AssertionResult15failure_messageEv.exit20: ; preds = %48, %45
  %50 = phi ptr [ %49, %48 ], [ @.str.131, %45 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %50)
          to label %51 unwind label %59

51:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %61

52:                                               ; preds = %51
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i21 = icmp eq ptr %53, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #14
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit26

59:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit20
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %63

63:                                               ; preds = %61, %59
  %.pn10 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i24 = icmp eq ptr %64, null
  br i1 %.not.i.i24, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %63
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #14
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25, %63, %57
  %.pn10.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn10, %63 ], [ %.pn10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

68:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit23
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %.not.i.i27 = icmp eq ptr %70, null
  br i1 %.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit31, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28: ; preds = %71
  %75 = load i64, ptr %73, align 8, !tbaa !39
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit31

_ZN7testing15AssertionResultD2Ev.exit31:          ; preds = %68, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit31
  ret void

78:                                               ; preds = %_ZN7testing7MessageD2Ev.exit26, %_ZN7testing7MessageD2Ev.exit17
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit17 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = load i32, ptr %3, align 4, !tbaa !44, !noalias !45
  %7 = load i32, ptr %4, align 4, !tbaa !44, !noalias !45
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
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI13UnpackAsValueE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI13UnpackAsValueE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN34UnpackAsValue_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %7 = load i8, ptr %1, align 8, !tbaa !20, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %33, label %9

9:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %22

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i14 = icmp eq ptr %18, null
  br i1 %.not.i.i14, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %18) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i15 = icmp eq ptr %29, null
  br i1 %.not.i.i15, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16, %28, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %28 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %78

33:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i.i18 = icmp eq ptr %35, null
  br i1 %.not.i.i18, label %_ZN7testing15AssertionResultD2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %36
  %40 = load i64, ptr %38, align 8, !tbaa !39
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %8, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit19, label %77

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit19: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %42 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %68, label %44

44:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %57

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %.not.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i.i20, label %_ZNK7testing15AssertionResult15failure_messageEv.exit21, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit21

_ZNK7testing15AssertionResult15failure_messageEv.exit21: ; preds = %48, %45
  %50 = phi ptr [ %49, %48 ], [ @.str.131, %45 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %50)
          to label %51 unwind label %59

51:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %61

52:                                               ; preds = %51
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i22 = icmp eq ptr %53, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #14
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit27

59:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit21
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %63

63:                                               ; preds = %61, %59
  %.pn10 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i25 = icmp eq ptr %64, null
  br i1 %.not.i.i25, label %_ZN7testing7MessageD2Ev.exit27, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %63
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #14
  br label %_ZN7testing7MessageD2Ev.exit27

_ZN7testing7MessageD2Ev.exit27:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26, %63, %57
  %.pn10.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn10, %63 ], [ %.pn10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

68:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit19, %_ZN7testing7MessageD2Ev.exit24
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %.not.i.i28 = icmp eq ptr %70, null
  br i1 %.not.i.i28, label %_ZN7testing15AssertionResultD2Ev.exit32, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29: ; preds = %71
  %75 = load i64, ptr %73, align 8, !tbaa !39
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit32

_ZN7testing15AssertionResultD2Ev.exit32:          ; preds = %68, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit32
  ret void

78:                                               ; preds = %_ZN7testing7MessageD2Ev.exit27, %_ZN7testing7MessageD2Ev.exit17
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZN7testing7MessageD2Ev.exit27 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit17 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN37IntegralConstant_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !20, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i7, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit10, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  br label %_ZN7testing7MessageD2Ev.exit10

_ZN7testing7MessageD2Ev.exit10:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9, %25, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %25 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  br i1 %36, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !39
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN27Choice_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29TypeList_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %32 = load i8, ptr %1, align 8, !tbaa !20, !range !30, !noundef !31
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %58, label %34

34:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %35 unwind label %47

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %38, %35
  %40 = phi ptr [ %39, %38 ], [ @.str.131, %35 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %40)
          to label %41 unwind label %49

41:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %42 unwind label %51

42:                                               ; preds = %41
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i95 = icmp eq ptr %43, null
  br i1 %.not.i.i95, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit98

49:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i96 = icmp eq ptr %54, null
  br i1 %.not.i.i96, label %_ZN7testing7MessageD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %53
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %54) #14
  br label %_ZN7testing7MessageD2Ev.exit98

_ZN7testing7MessageD2Ev.exit98:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97, %53, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %53 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %273

58:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %.not.i.i99 = icmp eq ptr %60, null
  br i1 %.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %61
  %65 = load i64, ptr %63, align 8, !tbaa !39
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %33, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100, label %272

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %67 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %93, label %69

69:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %70 unwind label %82

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %.not.i.i101 = icmp eq ptr %72, null
  br i1 %.not.i.i101, label %_ZNK7testing15AssertionResult15failure_messageEv.exit102, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %72, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit102

_ZNK7testing15AssertionResult15failure_messageEv.exit102: ; preds = %73, %70
  %75 = phi ptr [ %74, %73 ], [ @.str.131, %70 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %75)
          to label %76 unwind label %84

76:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit102
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %77 unwind label %86

77:                                               ; preds = %76
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i103 = icmp eq ptr %78, null
  br i1 %.not.i.i103, label %_ZN7testing7MessageD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %77
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %78) #14
  br label %_ZN7testing7MessageD2Ev.exit105

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit108

84:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit102
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %88

88:                                               ; preds = %86, %84
  %.pn51 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i106 = icmp eq ptr %89, null
  br i1 %.not.i.i106, label %_ZN7testing7MessageD2Ev.exit108, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %88
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %89) #14
  br label %_ZN7testing7MessageD2Ev.exit108

_ZN7testing7MessageD2Ev.exit108:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107, %88, %82
  %.pn51.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn51, %88 ], [ %.pn51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %273

93:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100, %_ZN7testing7MessageD2Ev.exit105
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %.not.i.i109 = icmp eq ptr %95, null
  br i1 %.not.i.i109, label %_ZN7testing15AssertionResultD2Ev.exit113, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %95, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110: ; preds = %96
  %100 = load i64, ptr %98, align 8, !tbaa !39
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit113

_ZN7testing15AssertionResultD2Ev.exit113:         ; preds = %93, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %68, label %102, label %272

102:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %103, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !44
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt17type_list_index_vIiNS_9type_listIJicEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = load i8, ptr %8, align 8, !tbaa !20, !range !30, !noundef !31
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %131, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %107 unwind label %119

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %.not.i.i157 = icmp eq ptr %109, null
  br i1 %.not.i.i157, label %_ZNK7testing15AssertionResult15failure_messageEv.exit158, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %109, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit158

_ZNK7testing15AssertionResult15failure_messageEv.exit158: ; preds = %110, %107
  %112 = phi ptr [ %111, %110 ], [ @.str.131, %107 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef %112)
          to label %113 unwind label %121

113:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit158
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %114 unwind label %123

114:                                              ; preds = %113
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %115 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i159 = icmp eq ptr %115, null
  br i1 %.not.i.i159, label %130, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %114
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %115) #14
  br label %130

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit164

121:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit158
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %125

125:                                              ; preds = %123, %121
  %.pn66 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %126 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i162 = icmp eq ptr %126, null
  br i1 %.not.i.i162, label %_ZN7testing7MessageD2Ev.exit164, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #14
  br label %_ZN7testing7MessageD2Ev.exit164

_ZN7testing7MessageD2Ev.exit164:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163, %125, %119
  %.pn66.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn66, %125 ], [ %.pn66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %273

130:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %272

131:                                              ; preds = %102
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt17type_list_index_vIcNS_9type_listIJicEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %132 = load i8, ptr %12, align 8, !tbaa !20, !range !30, !noundef !31
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %159, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %135 unwind label %147

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %.not.i.i165 = icmp eq ptr %137, null
  br i1 %.not.i.i165, label %_ZNK7testing15AssertionResult15failure_messageEv.exit166, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %137, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit166

_ZNK7testing15AssertionResult15failure_messageEv.exit166: ; preds = %138, %135
  %140 = phi ptr [ %139, %138 ], [ @.str.131, %135 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %140)
          to label %141 unwind label %149

141:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit166
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %142 unwind label %151

142:                                              ; preds = %141
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %143 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i167 = icmp eq ptr %143, null
  br i1 %.not.i.i167, label %158, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %142
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %143) #14
  br label %158

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit172

149:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit166
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %153

153:                                              ; preds = %151, %149
  %.pn69 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %154 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i170 = icmp eq ptr %154, null
  br i1 %.not.i.i170, label %_ZN7testing7MessageD2Ev.exit172, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %153
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(128) %154) #14
  br label %_ZN7testing7MessageD2Ev.exit172

_ZN7testing7MessageD2Ev.exit172:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171, %153, %147
  %.pn69.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn69, %153 ], [ %.pn69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %273

158:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %272

159:                                              ; preds = %131
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !44
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt17type_list_index_vIdNS_9type_listIJdEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %160 = load i8, ptr %16, align 8, !tbaa !20, !range !30, !noundef !31
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %187, label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %163 unwind label %175

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %.not.i.i173 = icmp eq ptr %165, null
  br i1 %.not.i.i173, label %_ZNK7testing15AssertionResult15failure_messageEv.exit174, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %165, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit174

_ZNK7testing15AssertionResult15failure_messageEv.exit174: ; preds = %166, %163
  %168 = phi ptr [ %167, %166 ], [ @.str.131, %163 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %168)
          to label %169 unwind label %177

169:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit174
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %170 unwind label %179

170:                                              ; preds = %169
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %171 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i.i175 = icmp eq ptr %171, null
  br i1 %.not.i.i175, label %186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %170
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(128) %171) #14
  br label %186

175:                                              ; preds = %162
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit180

177:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %169
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %181

181:                                              ; preds = %179, %177
  %.pn72 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %182 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i.i178 = icmp eq ptr %182, null
  br i1 %.not.i.i178, label %_ZN7testing7MessageD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %181
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #14
  br label %_ZN7testing7MessageD2Ev.exit180

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179, %181, %175
  %.pn72.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn72, %181 ], [ %.pn72, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %273

186:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %272

187:                                              ; preds = %159
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !44
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt9type_listIJEEEE, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %188 = load i8, ptr %20, align 8, !tbaa !20, !range !30, !noundef !31
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %215, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %191 unwind label %203

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %.not.i.i181 = icmp eq ptr %193, null
  br i1 %.not.i.i181, label %_ZNK7testing15AssertionResult15failure_messageEv.exit182, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %193, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit182

_ZNK7testing15AssertionResult15failure_messageEv.exit182: ; preds = %194, %191
  %196 = phi ptr [ %195, %194 ], [ @.str.131, %191 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %196)
          to label %197 unwind label %205

197:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit182
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %198 unwind label %207

198:                                              ; preds = %197
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %199 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.i.i183 = icmp eq ptr %199, null
  br i1 %.not.i.i183, label %214, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %198
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %199) #14
  br label %214

203:                                              ; preds = %190
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit188

205:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit182
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %197
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %209

209:                                              ; preds = %207, %205
  %.pn75 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %210 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.i.i186 = icmp eq ptr %210, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %209
  %211 = load ptr, ptr %210, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %210) #14
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187, %209, %203
  %.pn75.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn75, %209 ], [ %.pn75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %273

214:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %272

215:                                              ; preds = %187
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !44
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt9type_listIJiEEEE, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %216 = load i8, ptr %24, align 8, !tbaa !20, !range !30, !noundef !31
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %243, label %218

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %219 unwind label %231

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !32
  %.not.i.i189 = icmp eq ptr %221, null
  br i1 %.not.i.i189, label %_ZNK7testing15AssertionResult15failure_messageEv.exit190, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %221, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit190

_ZNK7testing15AssertionResult15failure_messageEv.exit190: ; preds = %222, %219
  %224 = phi ptr [ %223, %222 ], [ @.str.131, %219 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %224)
          to label %225 unwind label %233

225:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit190
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %226 unwind label %235

226:                                              ; preds = %225
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %227 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i191 = icmp eq ptr %227, null
  br i1 %.not.i.i191, label %242, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %226
  %228 = load ptr, ptr %227, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(128) %227) #14
  br label %242

231:                                              ; preds = %218
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit196

233:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit190
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %225
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %237

237:                                              ; preds = %235, %233
  %.pn78 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %238 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i194 = icmp eq ptr %238, null
  br i1 %.not.i.i194, label %_ZN7testing7MessageD2Ev.exit196, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195: ; preds = %237
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(128) %238) #14
  br label %_ZN7testing7MessageD2Ev.exit196

_ZN7testing7MessageD2Ev.exit196:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195, %237, %231
  %.pn78.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn78, %237 ], [ %.pn78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %273

242:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %272

243:                                              ; preds = %215
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 2, ptr %29, align 4, !tbaa !44
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt9type_listIJifEEEE, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %244 = load i8, ptr %28, align 8, !tbaa !20, !range !30, !noundef !31
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %271, label %246

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %247 unwind label %259

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !32
  %.not.i.i197 = icmp eq ptr %249, null
  br i1 %.not.i.i197, label %_ZNK7testing15AssertionResult15failure_messageEv.exit198, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %249, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit198

_ZNK7testing15AssertionResult15failure_messageEv.exit198: ; preds = %250, %247
  %252 = phi ptr [ %251, %250 ], [ @.str.131, %247 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef %252)
          to label %253 unwind label %261

253:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit198
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %254 unwind label %263

254:                                              ; preds = %253
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %255 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i.i199 = icmp eq ptr %255, null
  br i1 %.not.i.i199, label %270, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %254
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(128) %255) #14
  br label %270

259:                                              ; preds = %246
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit204

261:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit198
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %253
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %265

265:                                              ; preds = %263, %261
  %.pn81 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %266 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i.i202 = icmp eq ptr %266, null
  br i1 %.not.i.i202, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %265
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(128) %266) #14
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203, %265, %259
  %.pn81.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn81, %265 ], [ %.pn81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %273

270:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %272

271:                                              ; preds = %243
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %272

272:                                              ; preds = %270, %242, %214, %186, %158, %130, %_ZN7testing15AssertionResultD2Ev.exit113, %_ZN7testing15AssertionResultD2Ev.exit, %271
  ret void

273:                                              ; preds = %_ZN7testing7MessageD2Ev.exit204, %_ZN7testing7MessageD2Ev.exit196, %_ZN7testing7MessageD2Ev.exit188, %_ZN7testing7MessageD2Ev.exit180, %_ZN7testing7MessageD2Ev.exit172, %_ZN7testing7MessageD2Ev.exit164, %_ZN7testing7MessageD2Ev.exit108, %_ZN7testing7MessageD2Ev.exit98
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZN7testing7MessageD2Ev.exit204 ], [ %.pn78.pn, %_ZN7testing7MessageD2Ev.exit196 ], [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit188 ], [ %.pn72.pn, %_ZN7testing7MessageD2Ev.exit180 ], [ %.pn69.pn, %_ZN7testing7MessageD2Ev.exit172 ], [ %.pn66.pn, %_ZN7testing7MessageD2Ev.exit164 ], [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit108 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit98 ]
  resume { ptr, i32 } %.pn81.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30ValueList_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.testing::AssertionResult", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.testing::AssertionResult", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %44 = load i8, ptr %1, align 8, !tbaa !20, !range !30, !noundef !31
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %70, label %46

46:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %47 unwind label %59

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %49, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %50, %47
  %52 = phi ptr [ %51, %50 ], [ @.str.131, %47 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 139, ptr noundef %52)
          to label %53 unwind label %61

53:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %54 unwind label %63

54:                                               ; preds = %53
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i119 = icmp eq ptr %55, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %54
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %55) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit122

61:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i120 = icmp eq ptr %66, null
  br i1 %.not.i.i120, label %_ZN7testing7MessageD2Ev.exit122, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #14
  br label %_ZN7testing7MessageD2Ev.exit122

_ZN7testing7MessageD2Ev.exit122:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121, %65, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %65 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %369

70:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %.not.i.i123 = icmp eq ptr %72, null
  br i1 %.not.i.i123, label %_ZN7testing15AssertionResultD2Ev.exit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %72, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  %77 = load i64, ptr %75, align 8, !tbaa !39
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %70, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %45, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit124, label %368

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit124: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %79 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %105, label %81

81:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit124
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %82 unwind label %94

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %.not.i.i125 = icmp eq ptr %84, null
  br i1 %.not.i.i125, label %_ZNK7testing15AssertionResult15failure_messageEv.exit126, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %84, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit126

_ZNK7testing15AssertionResult15failure_messageEv.exit126: ; preds = %85, %82
  %87 = phi ptr [ %86, %85 ], [ @.str.131, %82 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %87)
          to label %88 unwind label %96

88:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit126
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %89 unwind label %98

89:                                               ; preds = %88
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i127 = icmp eq ptr %90, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %89
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %90) #14
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit132

96:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit126
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %100

100:                                              ; preds = %98, %96
  %.pn63 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i130 = icmp eq ptr %101, null
  br i1 %.not.i.i130, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %100
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %101) #14
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131, %100, %94
  %.pn63.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn63, %100 ], [ %.pn63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %369

105:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit124, %_ZN7testing7MessageD2Ev.exit129
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %.not.i.i133 = icmp eq ptr %107, null
  br i1 %.not.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit137, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %107, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134: ; preds = %108
  %112 = load i64, ptr %110, align 8, !tbaa !39
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit137

_ZN7testing15AssertionResultD2Ev.exit137:         ; preds = %105, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %80, label %114, label %368

114:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %115, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !44
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4entt20value_list_element_vILm0ENS_10value_listIJLi0ELi2EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %116 = load i8, ptr %8, align 8, !tbaa !20, !range !30, !noundef !31
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %143, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %119 unwind label %131

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %.not.i.i181 = icmp eq ptr %121, null
  br i1 %.not.i.i181, label %_ZNK7testing15AssertionResult15failure_messageEv.exit182, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %121, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit182

_ZNK7testing15AssertionResult15failure_messageEv.exit182: ; preds = %122, %119
  %124 = phi ptr [ %123, %122 ], [ @.str.131, %119 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %124)
          to label %125 unwind label %133

125:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit182
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %126 unwind label %135

126:                                              ; preds = %125
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %127 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i183 = icmp eq ptr %127, null
  br i1 %.not.i.i183, label %142, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %126
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %127) #14
  br label %142

131:                                              ; preds = %118
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit188

133:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit182
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %137

137:                                              ; preds = %135, %133
  %.pn78 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %138 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i186 = icmp eq ptr %138, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %137
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %138) #14
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187, %137, %131
  %.pn78.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn78, %137 ], [ %.pn78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %369

142:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %368

143:                                              ; preds = %114
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2, ptr %13, align 4, !tbaa !44
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4entt20value_list_element_vILm1ENS_10value_listIJLi0ELi2EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %144 = load i8, ptr %12, align 8, !tbaa !20, !range !30, !noundef !31
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %171, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %147 unwind label %159

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %.not.i.i189 = icmp eq ptr %149, null
  br i1 %.not.i.i189, label %_ZNK7testing15AssertionResult15failure_messageEv.exit190, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %149, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit190

_ZNK7testing15AssertionResult15failure_messageEv.exit190: ; preds = %150, %147
  %152 = phi ptr [ %151, %150 ], [ @.str.131, %147 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 153, ptr noundef %152)
          to label %153 unwind label %161

153:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit190
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %154 unwind label %163

154:                                              ; preds = %153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %155 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i191 = icmp eq ptr %155, null
  br i1 %.not.i.i191, label %170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %154
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #14
  br label %170

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit196

161:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit190
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %165

165:                                              ; preds = %163, %161
  %.pn81 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %166 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i194 = icmp eq ptr %166, null
  br i1 %.not.i.i194, label %_ZN7testing7MessageD2Ev.exit196, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195: ; preds = %165
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(128) %166) #14
  br label %_ZN7testing7MessageD2Ev.exit196

_ZN7testing7MessageD2Ev.exit196:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195, %165, %159
  %.pn81.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn81, %165 ], [ %.pn81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %369

170:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %368

171:                                              ; preds = %143
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !44
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4entt20value_list_element_vILm0ENS_10value_listIJLi1EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %172 = load i8, ptr %16, align 8, !tbaa !20, !range !30, !noundef !31
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %199, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %175 unwind label %187

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %.not.i.i197 = icmp eq ptr %177, null
  br i1 %.not.i.i197, label %_ZNK7testing15AssertionResult15failure_messageEv.exit198, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %177, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit198

_ZNK7testing15AssertionResult15failure_messageEv.exit198: ; preds = %178, %175
  %180 = phi ptr [ %179, %178 ], [ @.str.131, %175 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %180)
          to label %181 unwind label %189

181:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit198
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %182 unwind label %191

182:                                              ; preds = %181
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %183 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i.i199 = icmp eq ptr %183, null
  br i1 %.not.i.i199, label %198, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %182
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #14
  br label %198

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit204

189:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit198
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %181
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %193

193:                                              ; preds = %191, %189
  %.pn84 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %194 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i.i202 = icmp eq ptr %194, null
  br i1 %.not.i.i202, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %193
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(128) %194) #14
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203, %193, %187
  %.pn84.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn84, %193 ], [ %.pn84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %369

198:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %368

199:                                              ; preds = %171
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !44
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt18value_list_index_vILi0ENS_10value_listIJLi0ELi2EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %200 = load i8, ptr %20, align 8, !tbaa !20, !range !30, !noundef !31
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %227, label %202

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %203 unwind label %215

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  %.not.i.i205 = icmp eq ptr %205, null
  br i1 %.not.i.i205, label %_ZNK7testing15AssertionResult15failure_messageEv.exit206, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %205, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit206

_ZNK7testing15AssertionResult15failure_messageEv.exit206: ; preds = %206, %203
  %208 = phi ptr [ %207, %206 ], [ @.str.131, %203 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 156, ptr noundef %208)
          to label %209 unwind label %217

209:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit206
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %210 unwind label %219

210:                                              ; preds = %209
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %211 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.i.i207 = icmp eq ptr %211, null
  br i1 %.not.i.i207, label %226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %210
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(128) %211) #14
  br label %226

215:                                              ; preds = %202
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit212

217:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit206
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %221

221:                                              ; preds = %219, %217
  %.pn87 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %222 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.i.i210 = icmp eq ptr %222, null
  br i1 %.not.i.i210, label %_ZN7testing7MessageD2Ev.exit212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %221
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %222) #14
  br label %_ZN7testing7MessageD2Ev.exit212

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211, %221, %215
  %.pn87.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn87, %221 ], [ %.pn87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %369

226:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %368

227:                                              ; preds = %199
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !44
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt18value_list_index_vILi2ENS_10value_listIJLi0ELi2EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %228 = load i8, ptr %24, align 8, !tbaa !20, !range !30, !noundef !31
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %255, label %230

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %231 unwind label %243

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !32
  %.not.i.i213 = icmp eq ptr %233, null
  br i1 %.not.i.i213, label %_ZNK7testing15AssertionResult15failure_messageEv.exit214, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %233, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit214

_ZNK7testing15AssertionResult15failure_messageEv.exit214: ; preds = %234, %231
  %236 = phi ptr [ %235, %234 ], [ @.str.131, %231 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 157, ptr noundef %236)
          to label %237 unwind label %245

237:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %238 unwind label %247

238:                                              ; preds = %237
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %239 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i215 = icmp eq ptr %239, null
  br i1 %.not.i.i215, label %254, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216: ; preds = %238
  %240 = load ptr, ptr %239, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(128) %239) #14
  br label %254

243:                                              ; preds = %230
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit220

245:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit214
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %237
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %249

249:                                              ; preds = %247, %245
  %.pn90 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %250 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i218 = icmp eq ptr %250, null
  br i1 %.not.i.i218, label %_ZN7testing7MessageD2Ev.exit220, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %249
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(128) %250) #14
  br label %_ZN7testing7MessageD2Ev.exit220

_ZN7testing7MessageD2Ev.exit220:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219, %249, %243
  %.pn90.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn90, %249 ], [ %.pn90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %369

254:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %368

255:                                              ; preds = %227
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !44
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt18value_list_index_vILi1ENS_10value_listIJLi1EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %256 = load i8, ptr %28, align 8, !tbaa !20, !range !30, !noundef !31
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %283, label %258

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %259 unwind label %271

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %260 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !32
  %.not.i.i221 = icmp eq ptr %261, null
  br i1 %.not.i.i221, label %_ZNK7testing15AssertionResult15failure_messageEv.exit222, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %261, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit222

_ZNK7testing15AssertionResult15failure_messageEv.exit222: ; preds = %262, %259
  %264 = phi ptr [ %263, %262 ], [ @.str.131, %259 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef %264)
          to label %265 unwind label %273

265:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit222
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %266 unwind label %275

266:                                              ; preds = %265
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %267 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i.i223 = icmp eq ptr %267, null
  br i1 %.not.i.i223, label %282, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224: ; preds = %266
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(128) %267) #14
  br label %282

271:                                              ; preds = %258
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit228

273:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit222
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %265
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %277

277:                                              ; preds = %275, %273
  %.pn93 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %278 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i.i226 = icmp eq ptr %278, null
  br i1 %.not.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %277
  %279 = load ptr, ptr %278, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(128) %278) #14
  br label %_ZN7testing7MessageD2Ev.exit228

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227, %277, %271
  %.pn93.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn93, %277 ], [ %.pn93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %369

282:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %368

283:                                              ; preds = %255
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !44
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt10value_listIJEEEE, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %284 = load i8, ptr %32, align 8, !tbaa !20, !range !30, !noundef !31
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %311, label %286

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %287 unwind label %299

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !32
  %.not.i.i229 = icmp eq ptr %289, null
  br i1 %.not.i.i229, label %_ZNK7testing15AssertionResult15failure_messageEv.exit230, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %289, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit230

_ZNK7testing15AssertionResult15failure_messageEv.exit230: ; preds = %290, %287
  %292 = phi ptr [ %291, %290 ], [ @.str.131, %287 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef %292)
          to label %293 unwind label %301

293:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit230
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %294 unwind label %303

294:                                              ; preds = %293
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %295 = load ptr, ptr %34, align 8, !tbaa !37
  %.not.i.i231 = icmp eq ptr %295, null
  br i1 %.not.i.i231, label %310, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %294
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(128) %295) #14
  br label %310

299:                                              ; preds = %286
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit236

301:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit230
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %293
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %305

305:                                              ; preds = %303, %301
  %.pn96 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %306 = load ptr, ptr %34, align 8, !tbaa !37
  %.not.i.i234 = icmp eq ptr %306, null
  br i1 %.not.i.i234, label %_ZN7testing7MessageD2Ev.exit236, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235: ; preds = %305
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(128) %306) #14
  br label %_ZN7testing7MessageD2Ev.exit236

_ZN7testing7MessageD2Ev.exit236:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235, %305, %299
  %.pn96.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn96, %305 ], [ %.pn96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %369

310:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %368

311:                                              ; preds = %283
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 1, ptr %37, align 4, !tbaa !44
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt10value_listIJLi4EEEEE, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %312 = load i8, ptr %36, align 8, !tbaa !20, !range !30, !noundef !31
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %339, label %314

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %315 unwind label %327

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !32
  %.not.i.i237 = icmp eq ptr %317, null
  br i1 %.not.i.i237, label %_ZNK7testing15AssertionResult15failure_messageEv.exit238, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %317, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit238

_ZNK7testing15AssertionResult15failure_messageEv.exit238: ; preds = %318, %315
  %320 = phi ptr [ %319, %318 ], [ @.str.131, %315 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef %320)
          to label %321 unwind label %329

321:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit238
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %322 unwind label %331

322:                                              ; preds = %321
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %323 = load ptr, ptr %38, align 8, !tbaa !37
  %.not.i.i239 = icmp eq ptr %323, null
  br i1 %.not.i.i239, label %338, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240: ; preds = %322
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(128) %323) #14
  br label %338

327:                                              ; preds = %314
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit244

329:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit238
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %321
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  br label %333

333:                                              ; preds = %331, %329
  %.pn99 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %334 = load ptr, ptr %38, align 8, !tbaa !37
  %.not.i.i242 = icmp eq ptr %334, null
  br i1 %.not.i.i242, label %_ZN7testing7MessageD2Ev.exit244, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243: ; preds = %333
  %335 = load ptr, ptr %334, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(128) %334) #14
  br label %_ZN7testing7MessageD2Ev.exit244

_ZN7testing7MessageD2Ev.exit244:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243, %333, %327
  %.pn99.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn99, %333 ], [ %.pn99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %369

338:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %368

339:                                              ; preds = %311
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 2, ptr %41, align 4, !tbaa !44
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %40, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt10value_listIJLi4ELc97EEEEE, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %340 = load i8, ptr %40, align 8, !tbaa !20, !range !30, !noundef !31
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %367, label %342

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %343 unwind label %355

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %344 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !32
  %.not.i.i245 = icmp eq ptr %345, null
  br i1 %.not.i.i245, label %_ZNK7testing15AssertionResult15failure_messageEv.exit246, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %345, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit246

_ZNK7testing15AssertionResult15failure_messageEv.exit246: ; preds = %346, %343
  %348 = phi ptr [ %347, %346 ], [ @.str.131, %343 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef %348)
          to label %349 unwind label %357

349:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit246
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %350 unwind label %359

350:                                              ; preds = %349
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %351 = load ptr, ptr %42, align 8, !tbaa !37
  %.not.i.i247 = icmp eq ptr %351, null
  br i1 %.not.i.i247, label %366, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248: ; preds = %350
  %352 = load ptr, ptr %351, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(128) %351) #14
  br label %366

355:                                              ; preds = %342
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit252

357:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit246
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %349
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  br label %361

361:                                              ; preds = %359, %357
  %.pn102 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %362 = load ptr, ptr %42, align 8, !tbaa !37
  %.not.i.i250 = icmp eq ptr %362, null
  br i1 %.not.i.i250, label %_ZN7testing7MessageD2Ev.exit252, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251: ; preds = %361
  %363 = load ptr, ptr %362, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(128) %362) #14
  br label %_ZN7testing7MessageD2Ev.exit252

_ZN7testing7MessageD2Ev.exit252:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251, %361, %355
  %.pn102.pn = phi { ptr, i32 } [ %356, %355 ], [ %.pn102, %361 ], [ %.pn102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %369

366:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %368

367:                                              ; preds = %339
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %368

368:                                              ; preds = %366, %338, %310, %282, %254, %226, %198, %170, %142, %_ZN7testing15AssertionResultD2Ev.exit137, %_ZN7testing15AssertionResultD2Ev.exit, %367
  ret void

369:                                              ; preds = %_ZN7testing7MessageD2Ev.exit252, %_ZN7testing7MessageD2Ev.exit244, %_ZN7testing7MessageD2Ev.exit236, %_ZN7testing7MessageD2Ev.exit228, %_ZN7testing7MessageD2Ev.exit220, %_ZN7testing7MessageD2Ev.exit212, %_ZN7testing7MessageD2Ev.exit204, %_ZN7testing7MessageD2Ev.exit196, %_ZN7testing7MessageD2Ev.exit188, %_ZN7testing7MessageD2Ev.exit132, %_ZN7testing7MessageD2Ev.exit122
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %_ZN7testing7MessageD2Ev.exit252 ], [ %.pn99.pn, %_ZN7testing7MessageD2Ev.exit244 ], [ %.pn96.pn, %_ZN7testing7MessageD2Ev.exit236 ], [ %.pn93.pn, %_ZN7testing7MessageD2Ev.exit228 ], [ %.pn90.pn, %_ZN7testing7MessageD2Ev.exit220 ], [ %.pn87.pn, %_ZN7testing7MessageD2Ev.exit212 ], [ %.pn84.pn, %_ZN7testing7MessageD2Ev.exit204 ], [ %.pn81.pn, %_ZN7testing7MessageD2Ev.exit196 ], [ %.pn78.pn, %_ZN7testing7MessageD2Ev.exit188 ], [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit132 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit122 ]
  resume { ptr, i32 } %.pn102.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN33IsApplicable_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN31IsComplete_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31IsIterator_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %20, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %21, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %22, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %23, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %24, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %25, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %26, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %27, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %28, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %29, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %30, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %13, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %31, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %14, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %32, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %15, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %33, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %16, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %34, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %17, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %35, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %18, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %36, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %37, align 8, !tbaa !48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
define hidden void @_ZN32NthArgument_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !20, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i7, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit10, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  br label %_ZN7testing7MessageD2Ev.exit10

_ZN7testing7MessageD2Ev.exit10:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9, %25, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %25 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  br i1 %36, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !39
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24Tag_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %.pre = load i8, ptr %1, align 8, !tbaa !20, !range !30
  %4 = trunc nuw i8 %.pre to i1
  br i1 %4, label %29, label %5

5:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %18

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i7 = icmp eq ptr %14, null
  br i1 %.not.i.i7, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %14) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit10, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %25) #14
  br label %_ZN7testing7MessageD2Ev.exit10

_ZN7testing7MessageD2Ev.exit10:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9, %24, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %24 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  br i1 %35, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %34, align 8, !tbaa !39
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %29, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27SizeOf_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
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
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34UnpackAsValue_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37IntegralConstant_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27Choice_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29TypeList_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ValueList_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33IsApplicable_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31IsComplete_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31IsIterator_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35IsEBCOEligible_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34IsTransparent_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN41IsEqualityComparable_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ConstnessAs_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32MemberClass_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32NthArgument_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24Tag_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV27SizeOf_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV33UnpackAsType_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34UnpackAsValue_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV37IntegralConstant_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV27Choice_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV29TypeList_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30ValueList_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV33IsApplicable_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV31IsComplete_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV31IsIterator_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV35IsEBCOEligible_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34IsTransparent_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV41IsEqualityComparable_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV32ConstnessAs_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV32MemberClass_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV32NthArgument_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24Tag_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !39
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !39
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !39
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !39
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !40
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !55, !alias.scope !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !57, !alias.scope !56
  store i8 0, ptr %7, align 8, !tbaa !39, !alias.scope !56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !58, !noalias !56
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !56
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !60, !noalias !56
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !56
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !39, !alias.scope !56
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #15
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
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
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !39
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

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
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !44
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !55, !alias.scope !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !57, !alias.scope !69
  store i8 0, ptr %8, align 8, !tbaa !39, !alias.scope !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !58, !noalias !69
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !69
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !69
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !69
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !39, !alias.scope !69
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #15
  br label %.body

28:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load i64, ptr %39, align 8, !tbaa !39
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !39
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !39
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !39
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !39
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !44
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !55, !alias.scope !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !57, !alias.scope !76
  store i8 0, ptr %7, align 8, !tbaa !39, !alias.scope !76
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !58, !noalias !76
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !76
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !60, !noalias !76
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !76
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !39, !alias.scope !76
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #15
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
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !39
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %69 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %70, ptr %68, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 117, ptr %66, align 8, !tbaa !40
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 0)
  store ptr %71, ptr %68, align 8, !tbaa !33
  %72 = load i64, ptr %66, align 8, !tbaa !40
  store i64 %72, ptr %70, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %71, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %75, ptr %67, align 8, !tbaa !55
  %76 = load ptr, ptr %68, align 8, !tbaa !33
  %77 = load i64, ptr %73, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 %77, ptr %65, align 8, !tbaa !40
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %67, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 0)
          to label %.noexc7.i unwind label %109

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %79, ptr %67, align 8, !tbaa !33
  %80 = load i64, ptr %65, align 8, !tbaa !40
  store i64 %80, ptr %75, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %81 = phi ptr [ %79, %.noexc7.i ], [ %75, %0 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i
  %83 = load i8, ptr %76, align 1, !tbaa !39
  store i8 %83, ptr %81, align 1, !tbaa !39
  br label %85

84:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %76, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i.i.i
  %86 = load i64, ptr %65, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !57
  %88 = load ptr, ptr %67, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 60, ptr %90, align 8, !tbaa !77
  %91 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %92 unwind label %111

92:                                               ; preds = %85
  %93 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 60)
          to label %94 unwind label %111

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 60)
          to label %96 unwind label %111

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %98 unwind label %111

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE, i64 16), ptr %97, align 8, !tbaa !4
  %99 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %67, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef nonnull %97)
          to label %100 unwind label %111

100:                                              ; preds = %98
  %101 = load ptr, ptr %67, align 8, !tbaa !33
  %102 = icmp eq ptr %101, %75
  br i1 %102, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %100
  %103 = load i64, ptr %75, align 8, !tbaa !39
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %105 = load ptr, ptr %68, align 8, !tbaa !33
  %106 = icmp eq ptr %105, %70
  br i1 %106, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %107 = load i64, ptr %70, align 8, !tbaa !39
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #15
  br label %__cxx_global_var_init.1.exit

109:                                              ; preds = %.noexc.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

111:                                              ; preds = %98, %96, %94, %92, %85
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %67, align 8, !tbaa !33
  %114 = icmp eq ptr %113, %75
  br i1 %114, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %111
  %115 = load i64, ptr %75, align 8, !tbaa !39
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %109
  %.pn.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %112, %111 ]
  %117 = load ptr, ptr %68, align 8, !tbaa !33
  %118 = icmp eq ptr %117, %70
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %119 = load i64, ptr %70, align 8, !tbaa !39
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ], [ %.pn.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103 ], [ %.pn.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118 ], [ %.pn.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133 ], [ %.pn.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148 ], [ %.pn.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163 ], [ %.pn.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i178 ], [ %.pn.i191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i193 ], [ %.pn.i206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i208 ], [ %.pn.i221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i223 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  store ptr %99, ptr @_ZN27SizeOf_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %121 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN27SizeOf_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %122 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %122, ptr %64, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 117, ptr %62, align 8, !tbaa !40
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
  store ptr %123, ptr %64, align 8, !tbaa !33
  %124 = load i64, ptr %62, align 8, !tbaa !40
  store i64 %124, ptr %122, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %123, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %127, ptr %63, align 8, !tbaa !55
  %128 = load ptr, ptr %64, align 8, !tbaa !33
  %129 = load i64, ptr %125, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 %129, ptr %61, align 8, !tbaa !40
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %63, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc5.i unwind label %159

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %131, ptr %63, align 8, !tbaa !33
  %132 = load i64, ptr %61, align 8, !tbaa !40
  store i64 %132, ptr %127, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %133 = phi ptr [ %131, %.noexc5.i ], [ %127, %__cxx_global_var_init.1.exit ]
  switch i64 %129, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %._crit_edge.i.i.i.i1
  %135 = load i8, ptr %128, align 1, !tbaa !39
  store i8 %135, ptr %133, align 1, !tbaa !39
  br label %137

136:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %128, i64 %129, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %._crit_edge.i.i.i.i1
  %138 = load i64, ptr %61, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !57
  %140 = load ptr, ptr %63, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %142 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 69, ptr %142, align 8, !tbaa !77
  %143 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI12UnpackAsTypeE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %144 unwind label %161

144:                                              ; preds = %137
  %145 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI12UnpackAsTypeE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %146 unwind label %161

146:                                              ; preds = %144
  %147 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %148 unwind label %161

148:                                              ; preds = %146
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE, i64 16), ptr %147, align 8, !tbaa !4
  %149 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %63, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI12UnpackAsTypeE6dummy_E, ptr noundef %143, ptr noundef %145, ptr noundef nonnull %147)
          to label %150 unwind label %161

150:                                              ; preds = %148
  %151 = load ptr, ptr %63, align 8, !tbaa !33
  %152 = icmp eq ptr %151, %127
  br i1 %152, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %150
  %153 = load i64, ptr %127, align 8, !tbaa !39
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %155 = load ptr, ptr %64, align 8, !tbaa !33
  %156 = icmp eq ptr %155, %122
  br i1 %156, label %__cxx_global_var_init.11.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %157 = load i64, ptr %122, align 8, !tbaa !39
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #15
  br label %__cxx_global_var_init.11.exit

159:                                              ; preds = %.noexc.i.i.i7
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

161:                                              ; preds = %148, %146, %144, %137
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %63, align 8, !tbaa !33
  %164 = icmp eq ptr %163, %127
  br i1 %164, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %161
  %165 = load i64, ptr %127, align 8, !tbaa !39
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %159
  %.pn.i = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %162, %161 ]
  %167 = load ptr, ptr %64, align 8, !tbaa !33
  %168 = icmp eq ptr %167, %122
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %169 = load i64, ptr %122, align 8, !tbaa !39
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  store ptr %149, ptr @_ZN33UnpackAsType_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %171 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN33UnpackAsType_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %172 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %172, ptr %60, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 117, ptr %58, align 8, !tbaa !40
  %173 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
  store ptr %173, ptr %60, align 8, !tbaa !33
  %174 = load i64, ptr %58, align 8, !tbaa !40
  store i64 %174, ptr %172, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %173, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store i8 0, ptr %176, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %177 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %177, ptr %59, align 8, !tbaa !55
  %178 = load ptr, ptr %60, align 8, !tbaa !33
  %179 = load i64, ptr %175, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 %179, ptr %57, align 8, !tbaa !40
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.11.exit
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %59, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 0)
          to label %.noexc5.i22 unwind label %209

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %181, ptr %59, align 8, !tbaa !33
  %182 = load i64, ptr %57, align 8, !tbaa !40
  store i64 %182, ptr %177, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.11.exit
  %183 = phi ptr [ %181, %.noexc5.i22 ], [ %177, %__cxx_global_var_init.11.exit ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i.i.i8
  %185 = load i8, ptr %178, align 1, !tbaa !39
  store i8 %185, ptr %183, align 1, !tbaa !39
  br label %187

186:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %178, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i.i.i8
  %188 = load i64, ptr %57, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !57
  %190 = load ptr, ptr %59, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %192 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 74, ptr %192, align 8, !tbaa !77
  %193 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI13UnpackAsValueE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 74)
          to label %194 unwind label %211

194:                                              ; preds = %187
  %195 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI13UnpackAsValueE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 74)
          to label %196 unwind label %211

196:                                              ; preds = %194
  %197 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %198 unwind label %211

198:                                              ; preds = %196
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE, i64 16), ptr %197, align 8, !tbaa !4
  %199 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %59, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI13UnpackAsValueE6dummy_E, ptr noundef %193, ptr noundef %195, ptr noundef nonnull %197)
          to label %200 unwind label %211

200:                                              ; preds = %198
  %201 = load ptr, ptr %59, align 8, !tbaa !33
  %202 = icmp eq ptr %201, %177
  br i1 %202, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %200
  %203 = load i64, ptr %177, align 8, !tbaa !39
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  %205 = load ptr, ptr %60, align 8, !tbaa !33
  %206 = icmp eq ptr %205, %172
  br i1 %206, label %__cxx_global_var_init.17.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %207 = load i64, ptr %172, align 8, !tbaa !39
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #15
  br label %__cxx_global_var_init.17.exit

209:                                              ; preds = %.noexc.i.i.i21
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

211:                                              ; preds = %198, %196, %194, %187
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %59, align 8, !tbaa !33
  %214 = icmp eq ptr %213, %177
  br i1 %214, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %211
  %215 = load i64, ptr %177, align 8, !tbaa !39
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %209
  %.pn.i11 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ], [ %212, %211 ]
  %217 = load ptr, ptr %60, align 8, !tbaa !33
  %218 = icmp eq ptr %217, %172
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %219 = load i64, ptr %172, align 8, !tbaa !39
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  store ptr %199, ptr @_ZN34UnpackAsValue_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %221 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34UnpackAsValue_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %222 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %222, ptr %56, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 117, ptr %54, align 8, !tbaa !40
  %223 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef 0)
  store ptr %223, ptr %56, align 8, !tbaa !33
  %224 = load i64, ptr %54, align 8, !tbaa !40
  store i64 %224, ptr %222, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %223, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !57
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %227 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %227, ptr %55, align 8, !tbaa !55
  %228 = load ptr, ptr %56, align 8, !tbaa !33
  %229 = load i64, ptr %225, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 %229, ptr %53, align 8, !tbaa !40
  %230 = icmp ugt i64 %229, 15
  br i1 %230, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.17.exit
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %55, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc5.i37 unwind label %261

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %231, ptr %55, align 8, !tbaa !33
  %232 = load i64, ptr %53, align 8, !tbaa !40
  store i64 %232, ptr %227, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.17.exit
  %233 = phi ptr [ %231, %.noexc5.i37 ], [ %227, %__cxx_global_var_init.17.exit ]
  switch i64 %229, label %236 [
    i64 1, label %234
    i64 0, label %237
  ]

234:                                              ; preds = %._crit_edge.i.i.i.i23
  %235 = load i8, ptr %228, align 1, !tbaa !39
  store i8 %235, ptr %233, align 1, !tbaa !39
  br label %237

236:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %228, i64 %229, i1 false)
  br label %237

237:                                              ; preds = %236, %234, %._crit_edge.i.i.i.i23
  %238 = load i64, ptr %53, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !57
  %240 = load ptr, ptr %55, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %238
  store i8 0, ptr %241, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %242 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 79, ptr %242, align 8, !tbaa !77
  %243 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %244 unwind label %263

244:                                              ; preds = %237
  %245 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 79)
          to label %246 unwind label %263

246:                                              ; preds = %244
  %247 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 79)
          to label %248 unwind label %263

248:                                              ; preds = %246
  %249 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %250 unwind label %263

250:                                              ; preds = %248
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE, i64 16), ptr %249, align 8, !tbaa !4
  %251 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %55, ptr noundef %243, ptr noundef %245, ptr noundef %247, ptr noundef nonnull %249)
          to label %252 unwind label %263

252:                                              ; preds = %250
  %253 = load ptr, ptr %55, align 8, !tbaa !33
  %254 = icmp eq ptr %253, %227
  br i1 %254, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %252
  %255 = load i64, ptr %227, align 8, !tbaa !39
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %257 = load ptr, ptr %56, align 8, !tbaa !33
  %258 = icmp eq ptr %257, %222
  br i1 %258, label %__cxx_global_var_init.22.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %259 = load i64, ptr %222, align 8, !tbaa !39
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #15
  br label %__cxx_global_var_init.22.exit

261:                                              ; preds = %.noexc.i.i.i36
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

263:                                              ; preds = %250, %248, %246, %244, %237
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %55, align 8, !tbaa !33
  %266 = icmp eq ptr %265, %227
  br i1 %266, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %263
  %267 = load i64, ptr %227, align 8, !tbaa !39
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %261
  %.pn.i26 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ], [ %264, %263 ]
  %269 = load ptr, ptr %56, align 8, !tbaa !33
  %270 = icmp eq ptr %269, %222
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %271 = load i64, ptr %222, align 8, !tbaa !39
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  store ptr %251, ptr @_ZN37IntegralConstant_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %273 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN37IntegralConstant_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %274 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %274, ptr %52, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 117, ptr %50, align 8, !tbaa !40
  %275 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
  store ptr %275, ptr %52, align 8, !tbaa !33
  %276 = load i64, ptr %50, align 8, !tbaa !40
  store i64 %276, ptr %274, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %275, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !57
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %279 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %279, ptr %51, align 8, !tbaa !55
  %280 = load ptr, ptr %52, align 8, !tbaa !33
  %281 = load i64, ptr %277, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 %281, ptr %49, align 8, !tbaa !40
  %282 = icmp ugt i64 %281, 15
  br i1 %282, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.22.exit
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %51, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %.noexc5.i52 unwind label %313

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %283, ptr %51, align 8, !tbaa !33
  %284 = load i64, ptr %49, align 8, !tbaa !40
  store i64 %284, ptr %279, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.22.exit
  %285 = phi ptr [ %283, %.noexc5.i52 ], [ %279, %__cxx_global_var_init.22.exit ]
  switch i64 %281, label %288 [
    i64 1, label %286
    i64 0, label %289
  ]

286:                                              ; preds = %._crit_edge.i.i.i.i38
  %287 = load i8, ptr %280, align 1, !tbaa !39
  store i8 %287, ptr %285, align 1, !tbaa !39
  br label %289

288:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %280, i64 %281, i1 false)
  br label %289

289:                                              ; preds = %288, %286, %._crit_edge.i.i.i.i38
  %290 = load i64, ptr %49, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !57
  %292 = load ptr, ptr %51, align 8, !tbaa !33
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %290
  store i8 0, ptr %293, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %294 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 86, ptr %294, align 8, !tbaa !77
  %295 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %296 unwind label %315

296:                                              ; preds = %289
  %297 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 86)
          to label %298 unwind label %315

298:                                              ; preds = %296
  %299 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 86)
          to label %300 unwind label %315

300:                                              ; preds = %298
  %301 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %302 unwind label %315

302:                                              ; preds = %300
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE, i64 16), ptr %301, align 8, !tbaa !4
  %303 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %51, ptr noundef %295, ptr noundef %297, ptr noundef %299, ptr noundef nonnull %301)
          to label %304 unwind label %315

304:                                              ; preds = %302
  %305 = load ptr, ptr %51, align 8, !tbaa !33
  %306 = icmp eq ptr %305, %279
  br i1 %306, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %304
  %307 = load i64, ptr %279, align 8, !tbaa !39
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  %309 = load ptr, ptr %52, align 8, !tbaa !33
  %310 = icmp eq ptr %309, %274
  br i1 %310, label %__cxx_global_var_init.26.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %311 = load i64, ptr %274, align 8, !tbaa !39
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #15
  br label %__cxx_global_var_init.26.exit

313:                                              ; preds = %.noexc.i.i.i51
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

315:                                              ; preds = %302, %300, %298, %296, %289
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %51, align 8, !tbaa !33
  %318 = icmp eq ptr %317, %279
  br i1 %318, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %315
  %319 = load i64, ptr %279, align 8, !tbaa !39
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %313
  %.pn.i41 = phi { ptr, i32 } [ %314, %313 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ], [ %316, %315 ]
  %321 = load ptr, ptr %52, align 8, !tbaa !33
  %322 = icmp eq ptr %321, %274
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %323 = load i64, ptr %274, align 8, !tbaa !39
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store ptr %303, ptr @_ZN27Choice_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %325 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN27Choice_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %326 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %326, ptr %48, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 117, ptr %46, align 8, !tbaa !40
  %327 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
  store ptr %327, ptr %48, align 8, !tbaa !33
  %328 = load i64, ptr %46, align 8, !tbaa !40
  store i64 %328, ptr %326, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %327, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %328, ptr %329, align 8, !tbaa !57
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  store i8 0, ptr %330, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %331 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %331, ptr %47, align 8, !tbaa !55
  %332 = load ptr, ptr %48, align 8, !tbaa !33
  %333 = load i64, ptr %329, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 %333, ptr %45, align 8, !tbaa !40
  %334 = icmp ugt i64 %333, 15
  br i1 %334, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.26.exit
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc5.i67 unwind label %365

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %335, ptr %47, align 8, !tbaa !33
  %336 = load i64, ptr %45, align 8, !tbaa !40
  store i64 %336, ptr %331, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.26.exit
  %337 = phi ptr [ %335, %.noexc5.i67 ], [ %331, %__cxx_global_var_init.26.exit ]
  switch i64 %333, label %340 [
    i64 1, label %338
    i64 0, label %341
  ]

338:                                              ; preds = %._crit_edge.i.i.i.i53
  %339 = load i8, ptr %332, align 1, !tbaa !39
  store i8 %339, ptr %337, align 1, !tbaa !39
  br label %341

340:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %332, i64 %333, i1 false)
  br label %341

341:                                              ; preds = %340, %338, %._crit_edge.i.i.i.i53
  %342 = load i64, ptr %45, align 8, !tbaa !40
  %343 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %342, ptr %343, align 8, !tbaa !57
  %344 = load ptr, ptr %47, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %342
  store i8 0, ptr %345, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %346 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 91, ptr %346, align 8, !tbaa !77
  %347 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %348 unwind label %367

348:                                              ; preds = %341
  %349 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 91)
          to label %350 unwind label %367

350:                                              ; preds = %348
  %351 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 91)
          to label %352 unwind label %367

352:                                              ; preds = %350
  %353 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %354 unwind label %367

354:                                              ; preds = %352
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE, i64 16), ptr %353, align 8, !tbaa !4
  %355 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %47, ptr noundef %347, ptr noundef %349, ptr noundef %351, ptr noundef nonnull %353)
          to label %356 unwind label %367

356:                                              ; preds = %354
  %357 = load ptr, ptr %47, align 8, !tbaa !33
  %358 = icmp eq ptr %357, %331
  br i1 %358, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %356
  %359 = load i64, ptr %331, align 8, !tbaa !39
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61
  %361 = load ptr, ptr %48, align 8, !tbaa !33
  %362 = icmp eq ptr %361, %326
  br i1 %362, label %__cxx_global_var_init.28.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %363 = load i64, ptr %326, align 8, !tbaa !39
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #15
  br label %__cxx_global_var_init.28.exit

365:                                              ; preds = %.noexc.i.i.i66
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

367:                                              ; preds = %354, %352, %350, %348, %341
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %47, align 8, !tbaa !33
  %370 = icmp eq ptr %369, %331
  br i1 %370, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %367
  %371 = load i64, ptr %331, align 8, !tbaa !39
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %365
  %.pn.i56 = phi { ptr, i32 } [ %366, %365 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ], [ %368, %367 ]
  %373 = load ptr, ptr %48, align 8, !tbaa !33
  %374 = icmp eq ptr %373, %326
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %375 = load i64, ptr %326, align 8, !tbaa !39
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  store ptr %355, ptr @_ZN29TypeList_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %377 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29TypeList_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %378 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %378, ptr %44, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 117, ptr %42, align 8, !tbaa !40
  %379 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
  store ptr %379, ptr %44, align 8, !tbaa !33
  %380 = load i64, ptr %42, align 8, !tbaa !40
  store i64 %380, ptr %378, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %379, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %380, ptr %381, align 8, !tbaa !57
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %380
  store i8 0, ptr %382, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %383 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %383, ptr %43, align 8, !tbaa !55
  %384 = load ptr, ptr %44, align 8, !tbaa !33
  %385 = load i64, ptr %381, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 %385, ptr %41, align 8, !tbaa !40
  %386 = icmp ugt i64 %385, 15
  br i1 %386, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.28.exit
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc5.i82 unwind label %417

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %387, ptr %43, align 8, !tbaa !33
  %388 = load i64, ptr %41, align 8, !tbaa !40
  store i64 %388, ptr %383, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.28.exit
  %389 = phi ptr [ %387, %.noexc5.i82 ], [ %383, %__cxx_global_var_init.28.exit ]
  switch i64 %385, label %392 [
    i64 1, label %390
    i64 0, label %393
  ]

390:                                              ; preds = %._crit_edge.i.i.i.i68
  %391 = load i8, ptr %384, align 1, !tbaa !39
  store i8 %391, ptr %389, align 1, !tbaa !39
  br label %393

392:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %389, ptr align 1 %384, i64 %385, i1 false)
  br label %393

393:                                              ; preds = %392, %390, %._crit_edge.i.i.i.i68
  %394 = load i64, ptr %41, align 8, !tbaa !40
  %395 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %394, ptr %395, align 8, !tbaa !57
  %396 = load ptr, ptr %43, align 8, !tbaa !33
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %394
  store i8 0, ptr %397, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %398 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 135, ptr %398, align 8, !tbaa !77
  %399 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %400 unwind label %419

400:                                              ; preds = %393
  %401 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 135)
          to label %402 unwind label %419

402:                                              ; preds = %400
  %403 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 135)
          to label %404 unwind label %419

404:                                              ; preds = %402
  %405 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %406 unwind label %419

406:                                              ; preds = %404
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE, i64 16), ptr %405, align 8, !tbaa !4
  %407 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %43, ptr noundef %399, ptr noundef %401, ptr noundef %403, ptr noundef nonnull %405)
          to label %408 unwind label %419

408:                                              ; preds = %406
  %409 = load ptr, ptr %43, align 8, !tbaa !33
  %410 = icmp eq ptr %409, %383
  br i1 %410, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %408
  %411 = load i64, ptr %383, align 8, !tbaa !39
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76
  %413 = load ptr, ptr %44, align 8, !tbaa !33
  %414 = icmp eq ptr %413, %378
  br i1 %414, label %__cxx_global_var_init.45.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %415 = load i64, ptr %378, align 8, !tbaa !39
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #15
  br label %__cxx_global_var_init.45.exit

417:                                              ; preds = %.noexc.i.i.i81
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

419:                                              ; preds = %406, %404, %402, %400, %393
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %43, align 8, !tbaa !33
  %422 = icmp eq ptr %421, %383
  br i1 %422, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %419
  %423 = load i64, ptr %383, align 8, !tbaa !39
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %417
  %.pn.i71 = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ], [ %420, %419 ]
  %425 = load ptr, ptr %44, align 8, !tbaa !33
  %426 = icmp eq ptr %425, %378
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %427 = load i64, ptr %378, align 8, !tbaa !39
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store ptr %407, ptr @_ZN30ValueList_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %429 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30ValueList_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %430 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %430, ptr %40, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 117, ptr %38, align 8, !tbaa !40
  %431 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
  store ptr %431, ptr %40, align 8, !tbaa !33
  %432 = load i64, ptr %38, align 8, !tbaa !40
  store i64 %432, ptr %430, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %431, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %432, ptr %433, align 8, !tbaa !57
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 %432
  store i8 0, ptr %434, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %435 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %435, ptr %39, align 8, !tbaa !55
  %436 = load ptr, ptr %40, align 8, !tbaa !33
  %437 = load i64, ptr %433, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %437, ptr %37, align 8, !tbaa !40
  %438 = icmp ugt i64 %437, 15
  br i1 %438, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.45.exit
  %439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc5.i97 unwind label %469

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %439, ptr %39, align 8, !tbaa !33
  %440 = load i64, ptr %37, align 8, !tbaa !40
  store i64 %440, ptr %435, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.45.exit
  %441 = phi ptr [ %439, %.noexc5.i97 ], [ %435, %__cxx_global_var_init.45.exit ]
  switch i64 %437, label %444 [
    i64 1, label %442
    i64 0, label %445
  ]

442:                                              ; preds = %._crit_edge.i.i.i.i83
  %443 = load i8, ptr %436, align 1, !tbaa !39
  store i8 %443, ptr %441, align 1, !tbaa !39
  br label %445

444:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 1 %436, i64 %437, i1 false)
  br label %445

445:                                              ; preds = %444, %442, %._crit_edge.i.i.i.i83
  %446 = load i64, ptr %37, align 8, !tbaa !40
  %447 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %446, ptr %447, align 8, !tbaa !57
  %448 = load ptr, ptr %39, align 8, !tbaa !33
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %446
  store i8 0, ptr %449, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %450 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 175, ptr %450, align 8, !tbaa !77
  %451 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %452 unwind label %471

452:                                              ; preds = %445
  %453 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 175)
          to label %454 unwind label %471

454:                                              ; preds = %452
  %455 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 175)
          to label %456 unwind label %471

456:                                              ; preds = %454
  %457 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %458 unwind label %471

458:                                              ; preds = %456
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE, i64 16), ptr %457, align 8, !tbaa !4
  %459 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef %451, ptr noundef %453, ptr noundef %455, ptr noundef nonnull %457)
          to label %460 unwind label %471

460:                                              ; preds = %458
  %461 = load ptr, ptr %39, align 8, !tbaa !33
  %462 = icmp eq ptr %461, %435
  br i1 %462, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %460
  %463 = load i64, ptr %435, align 8, !tbaa !39
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91
  %465 = load ptr, ptr %40, align 8, !tbaa !33
  %466 = icmp eq ptr %465, %430
  br i1 %466, label %__cxx_global_var_init.62.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %467 = load i64, ptr %430, align 8, !tbaa !39
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #15
  br label %__cxx_global_var_init.62.exit

469:                                              ; preds = %.noexc.i.i.i96
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

471:                                              ; preds = %458, %456, %454, %452, %445
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %39, align 8, !tbaa !33
  %474 = icmp eq ptr %473, %435
  br i1 %474, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %471
  %475 = load i64, ptr %435, align 8, !tbaa !39
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %469
  %.pn.i86 = phi { ptr, i32 } [ %470, %469 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ], [ %472, %471 ]
  %477 = load ptr, ptr %40, align 8, !tbaa !33
  %478 = icmp eq ptr %477, %430
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %479 = load i64, ptr %430, align 8, !tbaa !39
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %480) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

__cxx_global_var_init.62.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store ptr %459, ptr @_ZN33IsApplicable_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %481 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN33IsApplicable_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %482 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %482, ptr %36, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 117, ptr %34, align 8, !tbaa !40
  %483 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %483, ptr %36, align 8, !tbaa !33
  %484 = load i64, ptr %34, align 8, !tbaa !40
  store i64 %484, ptr %482, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %483, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %484, ptr %485, align 8, !tbaa !57
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 %484
  store i8 0, ptr %486, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %487 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %487, ptr %35, align 8, !tbaa !55
  %488 = load ptr, ptr %36, align 8, !tbaa !33
  %489 = load i64, ptr %485, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %489, ptr %33, align 8, !tbaa !40
  %490 = icmp ugt i64 %489, 15
  br i1 %490, label %.noexc.i.i.i111, label %._crit_edge.i.i.i.i98

.noexc.i.i.i111:                                  ; preds = %__cxx_global_var_init.62.exit
  %491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc5.i112 unwind label %521

.noexc5.i112:                                     ; preds = %.noexc.i.i.i111
  store ptr %491, ptr %35, align 8, !tbaa !33
  %492 = load i64, ptr %33, align 8, !tbaa !40
  store i64 %492, ptr %487, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.noexc5.i112, %__cxx_global_var_init.62.exit
  %493 = phi ptr [ %491, %.noexc5.i112 ], [ %487, %__cxx_global_var_init.62.exit ]
  switch i64 %489, label %496 [
    i64 1, label %494
    i64 0, label %497
  ]

494:                                              ; preds = %._crit_edge.i.i.i.i98
  %495 = load i8, ptr %488, align 1, !tbaa !39
  store i8 %495, ptr %493, align 1, !tbaa !39
  br label %497

496:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 1 %488, i64 %489, i1 false)
  br label %497

497:                                              ; preds = %496, %494, %._crit_edge.i.i.i.i98
  %498 = load i64, ptr %33, align 8, !tbaa !40
  %499 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %498, ptr %499, align 8, !tbaa !57
  %500 = load ptr, ptr %35, align 8, !tbaa !33
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %498
  store i8 0, ptr %501, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %502 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 184, ptr %502, align 8, !tbaa !77
  %503 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %504 unwind label %523

504:                                              ; preds = %497
  %505 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 184)
          to label %506 unwind label %523

506:                                              ; preds = %504
  %507 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 184)
          to label %508 unwind label %523

508:                                              ; preds = %506
  %509 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %510 unwind label %523

510:                                              ; preds = %508
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE, i64 16), ptr %509, align 8, !tbaa !4
  %511 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %503, ptr noundef %505, ptr noundef %507, ptr noundef nonnull %509)
          to label %512 unwind label %523

512:                                              ; preds = %510
  %513 = load ptr, ptr %35, align 8, !tbaa !33
  %514 = icmp eq ptr %513, %487
  br i1 %514, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %512
  %515 = load i64, ptr %487, align 8, !tbaa !39
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZN7testing8internal12CodeLocationD2Ev.exit.i107: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106
  %517 = load ptr, ptr %36, align 8, !tbaa !33
  %518 = icmp eq ptr %517, %482
  br i1 %518, label %__cxx_global_var_init.69.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %519 = load i64, ptr %482, align 8, !tbaa !39
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #15
  br label %__cxx_global_var_init.69.exit

521:                                              ; preds = %.noexc.i.i.i111
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

523:                                              ; preds = %510, %508, %506, %504, %497
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %35, align 8, !tbaa !33
  %526 = icmp eq ptr %525, %487
  br i1 %526, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99: ; preds = %523
  %527 = load i64, ptr %487, align 8, !tbaa !39
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZN7testing8internal12CodeLocationD2Ev.exit8.i100: ; preds = %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99, %521
  %.pn.i101 = phi { ptr, i32 } [ %522, %521 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99 ], [ %524, %523 ]
  %529 = load ptr, ptr %36, align 8, !tbaa !33
  %530 = icmp eq ptr %529, %482
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %531 = load i64, ptr %482, align 8, !tbaa !39
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %532) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

__cxx_global_var_init.69.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %511, ptr @_ZN31IsComplete_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %533 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31IsComplete_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %534 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %534, ptr %32, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 117, ptr %30, align 8, !tbaa !40
  %535 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %535, ptr %32, align 8, !tbaa !33
  %536 = load i64, ptr %30, align 8, !tbaa !40
  store i64 %536, ptr %534, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %535, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %536, ptr %537, align 8, !tbaa !57
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 %536
  store i8 0, ptr %538, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %539 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %539, ptr %31, align 8, !tbaa !55
  %540 = load ptr, ptr %32, align 8, !tbaa !33
  %541 = load i64, ptr %537, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %541, ptr %29, align 8, !tbaa !40
  %542 = icmp ugt i64 %541, 15
  br i1 %542, label %.noexc.i.i.i126, label %._crit_edge.i.i.i.i113

.noexc.i.i.i126:                                  ; preds = %__cxx_global_var_init.69.exit
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc5.i127 unwind label %573

.noexc5.i127:                                     ; preds = %.noexc.i.i.i126
  store ptr %543, ptr %31, align 8, !tbaa !33
  %544 = load i64, ptr %29, align 8, !tbaa !40
  store i64 %544, ptr %539, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i113

._crit_edge.i.i.i.i113:                           ; preds = %.noexc5.i127, %__cxx_global_var_init.69.exit
  %545 = phi ptr [ %543, %.noexc5.i127 ], [ %539, %__cxx_global_var_init.69.exit ]
  switch i64 %541, label %548 [
    i64 1, label %546
    i64 0, label %549
  ]

546:                                              ; preds = %._crit_edge.i.i.i.i113
  %547 = load i8, ptr %540, align 1, !tbaa !39
  store i8 %547, ptr %545, align 1, !tbaa !39
  br label %549

548:                                              ; preds = %._crit_edge.i.i.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr align 1 %540, i64 %541, i1 false)
  br label %549

549:                                              ; preds = %548, %546, %._crit_edge.i.i.i.i113
  %550 = load i64, ptr %29, align 8, !tbaa !40
  %551 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %550, ptr %551, align 8, !tbaa !57
  %552 = load ptr, ptr %31, align 8, !tbaa !33
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %550
  store i8 0, ptr %553, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %554 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 189, ptr %554, align 8, !tbaa !77
  %555 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %556 unwind label %575

556:                                              ; preds = %549
  %557 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 189)
          to label %558 unwind label %575

558:                                              ; preds = %556
  %559 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 189)
          to label %560 unwind label %575

560:                                              ; preds = %558
  %561 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %562 unwind label %575

562:                                              ; preds = %560
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE, i64 16), ptr %561, align 8, !tbaa !4
  %563 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %555, ptr noundef %557, ptr noundef %559, ptr noundef nonnull %561)
          to label %564 unwind label %575

564:                                              ; preds = %562
  %565 = load ptr, ptr %31, align 8, !tbaa !33
  %566 = icmp eq ptr %565, %539
  br i1 %566, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121: ; preds = %564
  %567 = load i64, ptr %539, align 8, !tbaa !39
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %568) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i122

_ZN7testing8internal12CodeLocationD2Ev.exit.i122: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121
  %569 = load ptr, ptr %32, align 8, !tbaa !33
  %570 = icmp eq ptr %569, %534
  br i1 %570, label %__cxx_global_var_init.73.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i122
  %571 = load i64, ptr %534, align 8, !tbaa !39
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %572) #15
  br label %__cxx_global_var_init.73.exit

573:                                              ; preds = %.noexc.i.i.i126
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115

575:                                              ; preds = %562, %560, %558, %556, %549
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %31, align 8, !tbaa !33
  %578 = icmp eq ptr %577, %539
  br i1 %578, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114: ; preds = %575
  %579 = load i64, ptr %539, align 8, !tbaa !39
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %580) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115

_ZN7testing8internal12CodeLocationD2Ev.exit8.i115: ; preds = %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114, %573
  %.pn.i116 = phi { ptr, i32 } [ %574, %573 ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114 ], [ %576, %575 ]
  %581 = load ptr, ptr %32, align 8, !tbaa !33
  %582 = icmp eq ptr %581, %534
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115
  %583 = load i64, ptr %534, align 8, !tbaa !39
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %584) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

__cxx_global_var_init.73.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %563, ptr @_ZN31IsIterator_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %585 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31IsIterator_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %586 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %586, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 117, ptr %26, align 8, !tbaa !40
  %587 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %587, ptr %28, align 8, !tbaa !33
  %588 = load i64, ptr %26, align 8, !tbaa !40
  store i64 %588, ptr %586, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %587, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %589 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %588, ptr %589, align 8, !tbaa !57
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 %588
  store i8 0, ptr %590, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %591 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %591, ptr %27, align 8, !tbaa !55
  %592 = load ptr, ptr %28, align 8, !tbaa !33
  %593 = load i64, ptr %589, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %593, ptr %25, align 8, !tbaa !40
  %594 = icmp ugt i64 %593, 15
  br i1 %594, label %.noexc.i.i.i141, label %._crit_edge.i.i.i.i128

.noexc.i.i.i141:                                  ; preds = %__cxx_global_var_init.73.exit
  %595 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i142 unwind label %625

.noexc5.i142:                                     ; preds = %.noexc.i.i.i141
  store ptr %595, ptr %27, align 8, !tbaa !33
  %596 = load i64, ptr %25, align 8, !tbaa !40
  store i64 %596, ptr %591, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i128

._crit_edge.i.i.i.i128:                           ; preds = %.noexc5.i142, %__cxx_global_var_init.73.exit
  %597 = phi ptr [ %595, %.noexc5.i142 ], [ %591, %__cxx_global_var_init.73.exit ]
  switch i64 %593, label %600 [
    i64 1, label %598
    i64 0, label %601
  ]

598:                                              ; preds = %._crit_edge.i.i.i.i128
  %599 = load i8, ptr %592, align 1, !tbaa !39
  store i8 %599, ptr %597, align 1, !tbaa !39
  br label %601

600:                                              ; preds = %._crit_edge.i.i.i.i128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %597, ptr align 1 %592, i64 %593, i1 false)
  br label %601

601:                                              ; preds = %600, %598, %._crit_edge.i.i.i.i128
  %602 = load i64, ptr %25, align 8, !tbaa !40
  %603 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %602, ptr %603, align 8, !tbaa !57
  %604 = load ptr, ptr %27, align 8, !tbaa !33
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %602
  store i8 0, ptr %605, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %606 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 201, ptr %606, align 8, !tbaa !77
  %607 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %608 unwind label %627

608:                                              ; preds = %601
  %609 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 201)
          to label %610 unwind label %627

610:                                              ; preds = %608
  %611 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 201)
          to label %612 unwind label %627

612:                                              ; preds = %610
  %613 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %614 unwind label %627

614:                                              ; preds = %612
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE, i64 16), ptr %613, align 8, !tbaa !4
  %615 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %607, ptr noundef %609, ptr noundef %611, ptr noundef nonnull %613)
          to label %616 unwind label %627

616:                                              ; preds = %614
  %617 = load ptr, ptr %27, align 8, !tbaa !33
  %618 = icmp eq ptr %617, %591
  br i1 %618, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136: ; preds = %616
  %619 = load i64, ptr %591, align 8, !tbaa !39
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %620) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i137

_ZN7testing8internal12CodeLocationD2Ev.exit.i137: ; preds = %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136
  %621 = load ptr, ptr %28, align 8, !tbaa !33
  %622 = icmp eq ptr %621, %586
  br i1 %622, label %__cxx_global_var_init.82.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i137
  %623 = load i64, ptr %586, align 8, !tbaa !39
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %624) #15
  br label %__cxx_global_var_init.82.exit

625:                                              ; preds = %.noexc.i.i.i141
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130

627:                                              ; preds = %614, %612, %610, %608, %601
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %27, align 8, !tbaa !33
  %630 = icmp eq ptr %629, %591
  br i1 %630, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129: ; preds = %627
  %631 = load i64, ptr %591, align 8, !tbaa !39
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %632) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130

_ZN7testing8internal12CodeLocationD2Ev.exit8.i130: ; preds = %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129, %625
  %.pn.i131 = phi { ptr, i32 } [ %626, %625 ], [ %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129 ], [ %628, %627 ]
  %633 = load ptr, ptr %28, align 8, !tbaa !33
  %634 = icmp eq ptr %633, %586
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i132: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130
  %635 = load i64, ptr %586, align 8, !tbaa !39
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %636) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

__cxx_global_var_init.82.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %615, ptr @_ZN35IsEBCOEligible_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %637 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35IsEBCOEligible_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %638 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %638, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 117, ptr %22, align 8, !tbaa !40
  %639 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %639, ptr %24, align 8, !tbaa !33
  %640 = load i64, ptr %22, align 8, !tbaa !40
  store i64 %640, ptr %638, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %639, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %641 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %640, ptr %641, align 8, !tbaa !57
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 %640
  store i8 0, ptr %642, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %643 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %643, ptr %23, align 8, !tbaa !55
  %644 = load ptr, ptr %24, align 8, !tbaa !33
  %645 = load i64, ptr %641, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %645, ptr %21, align 8, !tbaa !40
  %646 = icmp ugt i64 %645, 15
  br i1 %646, label %.noexc.i.i.i156, label %._crit_edge.i.i.i.i143

.noexc.i.i.i156:                                  ; preds = %__cxx_global_var_init.82.exit
  %647 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i157 unwind label %677

.noexc5.i157:                                     ; preds = %.noexc.i.i.i156
  store ptr %647, ptr %23, align 8, !tbaa !33
  %648 = load i64, ptr %21, align 8, !tbaa !40
  store i64 %648, ptr %643, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i143

._crit_edge.i.i.i.i143:                           ; preds = %.noexc5.i157, %__cxx_global_var_init.82.exit
  %649 = phi ptr [ %647, %.noexc5.i157 ], [ %643, %__cxx_global_var_init.82.exit ]
  switch i64 %645, label %652 [
    i64 1, label %650
    i64 0, label %653
  ]

650:                                              ; preds = %._crit_edge.i.i.i.i143
  %651 = load i8, ptr %644, align 1, !tbaa !39
  store i8 %651, ptr %649, align 1, !tbaa !39
  br label %653

652:                                              ; preds = %._crit_edge.i.i.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %649, ptr align 1 %644, i64 %645, i1 false)
  br label %653

653:                                              ; preds = %652, %650, %._crit_edge.i.i.i.i143
  %654 = load i64, ptr %21, align 8, !tbaa !40
  %655 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %654, ptr %655, align 8, !tbaa !57
  %656 = load ptr, ptr %23, align 8, !tbaa !33
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %654
  store i8 0, ptr %657, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %658 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 208, ptr %658, align 8, !tbaa !77
  %659 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %660 unwind label %679

660:                                              ; preds = %653
  %661 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 208)
          to label %662 unwind label %679

662:                                              ; preds = %660
  %663 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 208)
          to label %664 unwind label %679

664:                                              ; preds = %662
  %665 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %666 unwind label %679

666:                                              ; preds = %664
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE, i64 16), ptr %665, align 8, !tbaa !4
  %667 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %659, ptr noundef %661, ptr noundef %663, ptr noundef nonnull %665)
          to label %668 unwind label %679

668:                                              ; preds = %666
  %669 = load ptr, ptr %23, align 8, !tbaa !33
  %670 = icmp eq ptr %669, %643
  br i1 %670, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151: ; preds = %668
  %671 = load i64, ptr %643, align 8, !tbaa !39
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i152

_ZN7testing8internal12CodeLocationD2Ev.exit.i152: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151
  %673 = load ptr, ptr %24, align 8, !tbaa !33
  %674 = icmp eq ptr %673, %638
  br i1 %674, label %__cxx_global_var_init.88.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i152
  %675 = load i64, ptr %638, align 8, !tbaa !39
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #15
  br label %__cxx_global_var_init.88.exit

677:                                              ; preds = %.noexc.i.i.i156
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145

679:                                              ; preds = %666, %664, %662, %660, %653
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %23, align 8, !tbaa !33
  %682 = icmp eq ptr %681, %643
  br i1 %682, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144: ; preds = %679
  %683 = load i64, ptr %643, align 8, !tbaa !39
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %684) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145

_ZN7testing8internal12CodeLocationD2Ev.exit8.i145: ; preds = %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144, %677
  %.pn.i146 = phi { ptr, i32 } [ %678, %677 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144 ], [ %680, %679 ]
  %685 = load ptr, ptr %24, align 8, !tbaa !33
  %686 = icmp eq ptr %685, %638
  br i1 %686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i147: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145
  %687 = load i64, ptr %638, align 8, !tbaa !39
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %688) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.88.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %667, ptr @_ZN34IsTransparent_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %689 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34IsTransparent_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %690 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %690, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 117, ptr %18, align 8, !tbaa !40
  %691 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %691, ptr %20, align 8, !tbaa !33
  %692 = load i64, ptr %18, align 8, !tbaa !40
  store i64 %692, ptr %690, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %691, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %693 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %692, ptr %693, align 8, !tbaa !57
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 %692
  store i8 0, ptr %694, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %695 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %695, ptr %19, align 8, !tbaa !55
  %696 = load ptr, ptr %20, align 8, !tbaa !33
  %697 = load i64, ptr %693, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %697, ptr %17, align 8, !tbaa !40
  %698 = icmp ugt i64 %697, 15
  br i1 %698, label %.noexc.i.i.i171, label %._crit_edge.i.i.i.i158

.noexc.i.i.i171:                                  ; preds = %__cxx_global_var_init.88.exit
  %699 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i172 unwind label %729

.noexc5.i172:                                     ; preds = %.noexc.i.i.i171
  store ptr %699, ptr %19, align 8, !tbaa !33
  %700 = load i64, ptr %17, align 8, !tbaa !40
  store i64 %700, ptr %695, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i158

._crit_edge.i.i.i.i158:                           ; preds = %.noexc5.i172, %__cxx_global_var_init.88.exit
  %701 = phi ptr [ %699, %.noexc5.i172 ], [ %695, %__cxx_global_var_init.88.exit ]
  switch i64 %697, label %704 [
    i64 1, label %702
    i64 0, label %705
  ]

702:                                              ; preds = %._crit_edge.i.i.i.i158
  %703 = load i8, ptr %696, align 1, !tbaa !39
  store i8 %703, ptr %701, align 1, !tbaa !39
  br label %705

704:                                              ; preds = %._crit_edge.i.i.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr align 1 %696, i64 %697, i1 false)
  br label %705

705:                                              ; preds = %704, %702, %._crit_edge.i.i.i.i158
  %706 = load i64, ptr %17, align 8, !tbaa !40
  %707 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %706, ptr %707, align 8, !tbaa !57
  %708 = load ptr, ptr %19, align 8, !tbaa !33
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 %706
  store i8 0, ptr %709, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %710 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 215, ptr %710, align 8, !tbaa !77
  %711 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %712 unwind label %731

712:                                              ; preds = %705
  %713 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 215)
          to label %714 unwind label %731

714:                                              ; preds = %712
  %715 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 215)
          to label %716 unwind label %731

716:                                              ; preds = %714
  %717 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %718 unwind label %731

718:                                              ; preds = %716
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE, i64 16), ptr %717, align 8, !tbaa !4
  %719 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %711, ptr noundef %713, ptr noundef %715, ptr noundef nonnull %717)
          to label %720 unwind label %731

720:                                              ; preds = %718
  %721 = load ptr, ptr %19, align 8, !tbaa !33
  %722 = icmp eq ptr %721, %695
  br i1 %722, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166: ; preds = %720
  %723 = load i64, ptr %695, align 8, !tbaa !39
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %724) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i167

_ZN7testing8internal12CodeLocationD2Ev.exit.i167: ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166
  %725 = load ptr, ptr %20, align 8, !tbaa !33
  %726 = icmp eq ptr %725, %690
  br i1 %726, label %__cxx_global_var_init.94.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i167
  %727 = load i64, ptr %690, align 8, !tbaa !39
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %728) #15
  br label %__cxx_global_var_init.94.exit

729:                                              ; preds = %.noexc.i.i.i171
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160

731:                                              ; preds = %718, %716, %714, %712, %705
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %19, align 8, !tbaa !33
  %734 = icmp eq ptr %733, %695
  br i1 %734, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159: ; preds = %731
  %735 = load i64, ptr %695, align 8, !tbaa !39
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %736) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160

_ZN7testing8internal12CodeLocationD2Ev.exit8.i160: ; preds = %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159, %729
  %.pn.i161 = phi { ptr, i32 } [ %730, %729 ], [ %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159 ], [ %732, %731 ]
  %737 = load ptr, ptr %20, align 8, !tbaa !33
  %738 = icmp eq ptr %737, %690
  br i1 %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i162: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160
  %739 = load i64, ptr %690, align 8, !tbaa !39
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %740) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.94.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %719, ptr @_ZN41IsEqualityComparable_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %741 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN41IsEqualityComparable_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %742 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %742, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 117, ptr %14, align 8, !tbaa !40
  %743 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %743, ptr %16, align 8, !tbaa !33
  %744 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %744, ptr %742, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %743, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %745 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %744, ptr %745, align 8, !tbaa !57
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 %744
  store i8 0, ptr %746, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %747 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %747, ptr %15, align 8, !tbaa !55
  %748 = load ptr, ptr %16, align 8, !tbaa !33
  %749 = load i64, ptr %745, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %749, ptr %13, align 8, !tbaa !40
  %750 = icmp ugt i64 %749, 15
  br i1 %750, label %.noexc.i.i.i186, label %._crit_edge.i.i.i.i173

.noexc.i.i.i186:                                  ; preds = %__cxx_global_var_init.94.exit
  %751 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i187 unwind label %781

.noexc5.i187:                                     ; preds = %.noexc.i.i.i186
  store ptr %751, ptr %15, align 8, !tbaa !33
  %752 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %752, ptr %747, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i173

._crit_edge.i.i.i.i173:                           ; preds = %.noexc5.i187, %__cxx_global_var_init.94.exit
  %753 = phi ptr [ %751, %.noexc5.i187 ], [ %747, %__cxx_global_var_init.94.exit ]
  switch i64 %749, label %756 [
    i64 1, label %754
    i64 0, label %757
  ]

754:                                              ; preds = %._crit_edge.i.i.i.i173
  %755 = load i8, ptr %748, align 1, !tbaa !39
  store i8 %755, ptr %753, align 1, !tbaa !39
  br label %757

756:                                              ; preds = %._crit_edge.i.i.i.i173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %753, ptr align 1 %748, i64 %749, i1 false)
  br label %757

757:                                              ; preds = %756, %754, %._crit_edge.i.i.i.i173
  %758 = load i64, ptr %13, align 8, !tbaa !40
  %759 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %758, ptr %759, align 8, !tbaa !57
  %760 = load ptr, ptr %15, align 8, !tbaa !33
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %758
  store i8 0, ptr %761, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %762 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 242, ptr %762, align 8, !tbaa !77
  %763 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %764 unwind label %783

764:                                              ; preds = %757
  %765 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 242)
          to label %766 unwind label %783

766:                                              ; preds = %764
  %767 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 242)
          to label %768 unwind label %783

768:                                              ; preds = %766
  %769 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %770 unwind label %783

770:                                              ; preds = %768
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE, i64 16), ptr %769, align 8, !tbaa !4
  %771 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %763, ptr noundef %765, ptr noundef %767, ptr noundef nonnull %769)
          to label %772 unwind label %783

772:                                              ; preds = %770
  %773 = load ptr, ptr %15, align 8, !tbaa !33
  %774 = icmp eq ptr %773, %747
  br i1 %774, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181: ; preds = %772
  %775 = load i64, ptr %747, align 8, !tbaa !39
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %776) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i182

_ZN7testing8internal12CodeLocationD2Ev.exit.i182: ; preds = %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181
  %777 = load ptr, ptr %16, align 8, !tbaa !33
  %778 = icmp eq ptr %777, %742
  br i1 %778, label %__cxx_global_var_init.118.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i182
  %779 = load i64, ptr %742, align 8, !tbaa !39
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %780) #15
  br label %__cxx_global_var_init.118.exit

781:                                              ; preds = %.noexc.i.i.i186
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i175

783:                                              ; preds = %770, %768, %766, %764, %757
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %15, align 8, !tbaa !33
  %786 = icmp eq ptr %785, %747
  br i1 %786, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i174: ; preds = %783
  %787 = load i64, ptr %747, align 8, !tbaa !39
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %788) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i175

_ZN7testing8internal12CodeLocationD2Ev.exit8.i175: ; preds = %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i174, %781
  %.pn.i176 = phi { ptr, i32 } [ %782, %781 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i174 ], [ %784, %783 ]
  %789 = load ptr, ptr %16, align 8, !tbaa !33
  %790 = icmp eq ptr %789, %742
  br i1 %790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i177: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i175
  %791 = load i64, ptr %742, align 8, !tbaa !39
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %792) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i178: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.118.exit:                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %771, ptr @_ZN32ConstnessAs_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %793 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN32ConstnessAs_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %794 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %794, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 117, ptr %10, align 8, !tbaa !40
  %795 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %795, ptr %12, align 8, !tbaa !33
  %796 = load i64, ptr %10, align 8, !tbaa !40
  store i64 %796, ptr %794, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %795, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %797 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %796, ptr %797, align 8, !tbaa !57
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 %796
  store i8 0, ptr %798, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %799 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %799, ptr %11, align 8, !tbaa !55
  %800 = load ptr, ptr %12, align 8, !tbaa !33
  %801 = load i64, ptr %797, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %801, ptr %9, align 8, !tbaa !40
  %802 = icmp ugt i64 %801, 15
  br i1 %802, label %.noexc.i.i.i201, label %._crit_edge.i.i.i.i188

.noexc.i.i.i201:                                  ; preds = %__cxx_global_var_init.118.exit
  %803 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i202 unwind label %833

.noexc5.i202:                                     ; preds = %.noexc.i.i.i201
  store ptr %803, ptr %11, align 8, !tbaa !33
  %804 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %804, ptr %799, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i188

._crit_edge.i.i.i.i188:                           ; preds = %.noexc5.i202, %__cxx_global_var_init.118.exit
  %805 = phi ptr [ %803, %.noexc5.i202 ], [ %799, %__cxx_global_var_init.118.exit ]
  switch i64 %801, label %808 [
    i64 1, label %806
    i64 0, label %809
  ]

806:                                              ; preds = %._crit_edge.i.i.i.i188
  %807 = load i8, ptr %800, align 1, !tbaa !39
  store i8 %807, ptr %805, align 1, !tbaa !39
  br label %809

808:                                              ; preds = %._crit_edge.i.i.i.i188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %805, ptr align 1 %800, i64 %801, i1 false)
  br label %809

809:                                              ; preds = %808, %806, %._crit_edge.i.i.i.i188
  %810 = load i64, ptr %9, align 8, !tbaa !40
  %811 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %810, ptr %811, align 8, !tbaa !57
  %812 = load ptr, ptr %11, align 8, !tbaa !33
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 %810
  store i8 0, ptr %813, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %814 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 249, ptr %814, align 8, !tbaa !77
  %815 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %816 unwind label %835

816:                                              ; preds = %809
  %817 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 249)
          to label %818 unwind label %835

818:                                              ; preds = %816
  %819 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 249)
          to label %820 unwind label %835

820:                                              ; preds = %818
  %821 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %822 unwind label %835

822:                                              ; preds = %820
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE, i64 16), ptr %821, align 8, !tbaa !4
  %823 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %815, ptr noundef %817, ptr noundef %819, ptr noundef nonnull %821)
          to label %824 unwind label %835

824:                                              ; preds = %822
  %825 = load ptr, ptr %11, align 8, !tbaa !33
  %826 = icmp eq ptr %825, %799
  br i1 %826, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i196: ; preds = %824
  %827 = load i64, ptr %799, align 8, !tbaa !39
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %828) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i197

_ZN7testing8internal12CodeLocationD2Ev.exit.i197: ; preds = %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i196
  %829 = load ptr, ptr %12, align 8, !tbaa !33
  %830 = icmp eq ptr %829, %794
  br i1 %830, label %__cxx_global_var_init.120.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i197
  %831 = load i64, ptr %794, align 8, !tbaa !39
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %832) #15
  br label %__cxx_global_var_init.120.exit

833:                                              ; preds = %.noexc.i.i.i201
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i190

835:                                              ; preds = %822, %820, %818, %816, %809
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = load ptr, ptr %11, align 8, !tbaa !33
  %838 = icmp eq ptr %837, %799
  br i1 %838, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i189: ; preds = %835
  %839 = load i64, ptr %799, align 8, !tbaa !39
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %840) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i190

_ZN7testing8internal12CodeLocationD2Ev.exit8.i190: ; preds = %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i189, %833
  %.pn.i191 = phi { ptr, i32 } [ %834, %833 ], [ %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i189 ], [ %836, %835 ]
  %841 = load ptr, ptr %12, align 8, !tbaa !33
  %842 = icmp eq ptr %841, %794
  br i1 %842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i192: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i190
  %843 = load i64, ptr %794, align 8, !tbaa !39
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %844) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i193: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.120.exit:                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %823, ptr @_ZN32MemberClass_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %845 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN32MemberClass_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %846 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %846, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 117, ptr %6, align 8, !tbaa !40
  %847 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %847, ptr %8, align 8, !tbaa !33
  %848 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %848, ptr %846, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %847, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %849 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %848, ptr %849, align 8, !tbaa !57
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 %848
  store i8 0, ptr %850, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %851 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %851, ptr %7, align 8, !tbaa !55
  %852 = load ptr, ptr %8, align 8, !tbaa !33
  %853 = load i64, ptr %849, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %853, ptr %5, align 8, !tbaa !40
  %854 = icmp ugt i64 %853, 15
  br i1 %854, label %.noexc.i.i.i216, label %._crit_edge.i.i.i.i203

.noexc.i.i.i216:                                  ; preds = %__cxx_global_var_init.120.exit
  %855 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i217 unwind label %885

.noexc5.i217:                                     ; preds = %.noexc.i.i.i216
  store ptr %855, ptr %7, align 8, !tbaa !33
  %856 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %856, ptr %851, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i203

._crit_edge.i.i.i.i203:                           ; preds = %.noexc5.i217, %__cxx_global_var_init.120.exit
  %857 = phi ptr [ %855, %.noexc5.i217 ], [ %851, %__cxx_global_var_init.120.exit ]
  switch i64 %853, label %860 [
    i64 1, label %858
    i64 0, label %861
  ]

858:                                              ; preds = %._crit_edge.i.i.i.i203
  %859 = load i8, ptr %852, align 1, !tbaa !39
  store i8 %859, ptr %857, align 1, !tbaa !39
  br label %861

860:                                              ; preds = %._crit_edge.i.i.i.i203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %857, ptr align 1 %852, i64 %853, i1 false)
  br label %861

861:                                              ; preds = %860, %858, %._crit_edge.i.i.i.i203
  %862 = load i64, ptr %5, align 8, !tbaa !40
  %863 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %862, ptr %863, align 8, !tbaa !57
  %864 = load ptr, ptr %7, align 8, !tbaa !33
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 %862
  store i8 0, ptr %865, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %866 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 255, ptr %866, align 8, !tbaa !77
  %867 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %868 unwind label %887

868:                                              ; preds = %861
  %869 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 255)
          to label %870 unwind label %887

870:                                              ; preds = %868
  %871 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 255)
          to label %872 unwind label %887

872:                                              ; preds = %870
  %873 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %874 unwind label %887

874:                                              ; preds = %872
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE, i64 16), ptr %873, align 8, !tbaa !4
  %875 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %867, ptr noundef %869, ptr noundef %871, ptr noundef nonnull %873)
          to label %876 unwind label %887

876:                                              ; preds = %874
  %877 = load ptr, ptr %7, align 8, !tbaa !33
  %878 = icmp eq ptr %877, %851
  br i1 %878, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211: ; preds = %876
  %879 = load i64, ptr %851, align 8, !tbaa !39
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %880) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i212

_ZN7testing8internal12CodeLocationD2Ev.exit.i212: ; preds = %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211
  %881 = load ptr, ptr %8, align 8, !tbaa !33
  %882 = icmp eq ptr %881, %846
  br i1 %882, label %__cxx_global_var_init.122.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i212
  %883 = load i64, ptr %846, align 8, !tbaa !39
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %884) #15
  br label %__cxx_global_var_init.122.exit

885:                                              ; preds = %.noexc.i.i.i216
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i205

887:                                              ; preds = %874, %872, %870, %868, %861
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %7, align 8, !tbaa !33
  %890 = icmp eq ptr %889, %851
  br i1 %890, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i204: ; preds = %887
  %891 = load i64, ptr %851, align 8, !tbaa !39
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %892) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i205

_ZN7testing8internal12CodeLocationD2Ev.exit8.i205: ; preds = %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i204, %885
  %.pn.i206 = phi { ptr, i32 } [ %886, %885 ], [ %888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i204 ], [ %888, %887 ]
  %893 = load ptr, ptr %8, align 8, !tbaa !33
  %894 = icmp eq ptr %893, %846
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i207: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i205
  %895 = load i64, ptr %846, align 8, !tbaa !39
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %896) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i208: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.122.exit:                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %875, ptr @_ZN32NthArgument_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %897 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN32NthArgument_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %898 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %898, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 117, ptr %2, align 8, !tbaa !40
  %899 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %899, ptr %4, align 8, !tbaa !33
  %900 = load i64, ptr %2, align 8, !tbaa !40
  store i64 %900, ptr %898, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %899, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %901 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %900, ptr %901, align 8, !tbaa !57
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 %900
  store i8 0, ptr %902, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %903 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %903, ptr %3, align 8, !tbaa !55
  %904 = load ptr, ptr %4, align 8, !tbaa !33
  %905 = load i64, ptr %901, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %905, ptr %1, align 8, !tbaa !40
  %906 = icmp ugt i64 %905, 15
  br i1 %906, label %.noexc.i.i.i231, label %._crit_edge.i.i.i.i218

.noexc.i.i.i231:                                  ; preds = %__cxx_global_var_init.122.exit
  %907 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i232 unwind label %937

.noexc5.i232:                                     ; preds = %.noexc.i.i.i231
  store ptr %907, ptr %3, align 8, !tbaa !33
  %908 = load i64, ptr %1, align 8, !tbaa !40
  store i64 %908, ptr %903, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i218

._crit_edge.i.i.i.i218:                           ; preds = %.noexc5.i232, %__cxx_global_var_init.122.exit
  %909 = phi ptr [ %907, %.noexc5.i232 ], [ %903, %__cxx_global_var_init.122.exit ]
  switch i64 %905, label %912 [
    i64 1, label %910
    i64 0, label %913
  ]

910:                                              ; preds = %._crit_edge.i.i.i.i218
  %911 = load i8, ptr %904, align 1, !tbaa !39
  store i8 %911, ptr %909, align 1, !tbaa !39
  br label %913

912:                                              ; preds = %._crit_edge.i.i.i.i218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %909, ptr align 1 %904, i64 %905, i1 false)
  br label %913

913:                                              ; preds = %912, %910, %._crit_edge.i.i.i.i218
  %914 = load i64, ptr %1, align 8, !tbaa !40
  %915 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %914, ptr %915, align 8, !tbaa !57
  %916 = load ptr, ptr %3, align 8, !tbaa !33
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %914
  store i8 0, ptr %917, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %918 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 275, ptr %918, align 8, !tbaa !77
  %919 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %920 unwind label %939

920:                                              ; preds = %913
  %921 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 275)
          to label %922 unwind label %939

922:                                              ; preds = %920
  %923 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 275)
          to label %924 unwind label %939

924:                                              ; preds = %922
  %925 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %926 unwind label %939

926:                                              ; preds = %924
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE, i64 16), ptr %925, align 8, !tbaa !4
  %927 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %919, ptr noundef %921, ptr noundef %923, ptr noundef nonnull %925)
          to label %928 unwind label %939

928:                                              ; preds = %926
  %929 = load ptr, ptr %3, align 8, !tbaa !33
  %930 = icmp eq ptr %929, %903
  br i1 %930, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i226: ; preds = %928
  %931 = load i64, ptr %903, align 8, !tbaa !39
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %932) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i227

_ZN7testing8internal12CodeLocationD2Ev.exit.i227: ; preds = %928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i226
  %933 = load ptr, ptr %4, align 8, !tbaa !33
  %934 = icmp eq ptr %933, %898
  br i1 %934, label %__cxx_global_var_init.126.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i227
  %935 = load i64, ptr %898, align 8, !tbaa !39
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %936) #15
  br label %__cxx_global_var_init.126.exit

937:                                              ; preds = %.noexc.i.i.i231
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i220

939:                                              ; preds = %926, %924, %922, %920, %913
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %3, align 8, !tbaa !33
  %942 = icmp eq ptr %941, %903
  br i1 %942, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i219: ; preds = %939
  %943 = load i64, ptr %903, align 8, !tbaa !39
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %944) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i220

_ZN7testing8internal12CodeLocationD2Ev.exit8.i220: ; preds = %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i219, %937
  %.pn.i221 = phi { ptr, i32 } [ %938, %937 ], [ %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i219 ], [ %940, %939 ]
  %945 = load ptr, ptr %4, align 8, !tbaa !33
  %946 = icmp eq ptr %945, %898
  br i1 %946, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i222: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i220
  %947 = load i64, ptr %898, align 8, !tbaa !39
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %948) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i223: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.126.exit:                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %927, ptr @_ZN24Tag_Functionalities_Test10test_info_E, align 8, !tbaa !79
  %949 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24Tag_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

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
!39 = !{!10, !10, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!44 = !{!16, !16, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!48 = !{!28, !29, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!35, !36, i64 0}
!56 = !{!53, !50}
!57 = !{!34, !9, i64 8}
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
