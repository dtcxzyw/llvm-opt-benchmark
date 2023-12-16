target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
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

$_ZSt12tuple_size_vIN4entt10value_listIJLi42EEEEE = comdat any

$_ZSt12tuple_size_vIN4entt10value_listIJLi42ELc97EEEEE = comdat any

$_ZTS12UnpackAsType = comdat any

$_ZTI12UnpackAsType = comdat any

$_ZTS13UnpackAsValue = comdat any

$_ZTI13UnpackAsValue = comdat any

$_ZTVN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE = comdat any

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
@.str.33 = private unnamed_addr constant [9 x i8] c"TypeList\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"2u\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"1u\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"(entt::type_list_index_v<char, type>)\00", align 1
@_ZN4entt17type_list_index_vIcNS_9type_listIJicEEEEE = linkonce_odr hidden constant i64 1, comdat, align 8
@.str.43 = private unnamed_addr constant [41 x i8] c"(entt::type_list_index_v<double, other>)\00", align 1
@_ZN4entt17type_list_index_vIdNS_9type_listIJdEEEEE = linkonce_odr hidden constant i64 0, comdat, align 8
@.str.44 = private unnamed_addr constant [37 x i8] c"std::tuple_size_v<entt::type_list<>>\00", align 1
@_ZSt12tuple_size_vIN4entt9type_listIJEEEE = linkonce_odr hidden constant i64 0, comdat, align 8
@.str.45 = private unnamed_addr constant [40 x i8] c"std::tuple_size_v<entt::type_list<int>>\00", align 1
@_ZSt12tuple_size_vIN4entt9type_listIJiEEEE = linkonce_odr hidden constant i64 1, comdat, align 8
@.str.46 = private unnamed_addr constant [49 x i8] c"(std::tuple_size_v<entt::type_list<int, float>>)\00", align 1
@_ZSt12tuple_size_vIN4entt9type_listIJifEEEE = linkonce_odr hidden constant i64 2, comdat, align 8
@_ZN30ValueList_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"ValueList\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"(entt::value_list_element_v<1u, value>)\00", align 1
@_ZN4entt20value_list_element_vILm1ENS_10value_listIJLi0ELi2EEEEEE = linkonce_odr hidden constant i32 2, comdat, align 4
@.str.56 = private unnamed_addr constant [40 x i8] c"(entt::value_list_element_v<0u, other>)\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZN4entt20value_list_element_vILm0ENS_10value_listIJLi1EEEEEE = linkonce_odr hidden constant i32 1, comdat, align 4
@.str.58 = private unnamed_addr constant [37 x i8] c"(entt::value_list_index_v<0, value>)\00", align 1
@_ZN4entt18value_list_index_vILi0ENS_10value_listIJLi0ELi2EEEEEE = linkonce_odr hidden constant i64 0, comdat, align 8
@.str.59 = private unnamed_addr constant [37 x i8] c"(entt::value_list_index_v<2, value>)\00", align 1
@_ZN4entt18value_list_index_vILi2ENS_10value_listIJLi0ELi2EEEEEE = linkonce_odr hidden constant i64 1, comdat, align 8
@.str.60 = private unnamed_addr constant [37 x i8] c"(entt::value_list_index_v<1, other>)\00", align 1
@_ZN4entt18value_list_index_vILi1ENS_10value_listIJLi1EEEEEE = linkonce_odr hidden constant i64 0, comdat, align 8
@.str.61 = private unnamed_addr constant [40 x i8] c"(std::tuple_size_v<entt::value_list<>>)\00", align 1
@_ZSt12tuple_size_vIN4entt10value_listIJEEEE = linkonce_odr hidden constant i64 0, comdat, align 8
@.str.62 = private unnamed_addr constant [42 x i8] c"(std::tuple_size_v<entt::value_list<42>>)\00", align 1
@_ZSt12tuple_size_vIN4entt10value_listIJLi42EEEEE = linkonce_odr hidden constant i64 1, comdat, align 8
@.str.63 = private unnamed_addr constant [47 x i8] c"(std::tuple_size_v<entt::value_list<42, 'a'>>)\00", align 1
@_ZSt12tuple_size_vIN4entt10value_listIJLi42ELc97EEEEE = linkonce_odr hidden constant i64 2, comdat, align 8
@_ZN33IsApplicable_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.65 = private unnamed_addr constant [13 x i8] c"IsApplicable\00", align 1
@_ZN31IsComplete_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"IsComplete\00", align 1
@_ZN31IsIterator_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.76 = private unnamed_addr constant [11 x i8] c"IsIterator\00", align 1
@_ZN35IsEBCOEligible_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.85 = private unnamed_addr constant [15 x i8] c"IsEBCOEligible\00", align 1
@_ZN34IsTransparent_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.91 = private unnamed_addr constant [14 x i8] c"IsTransparent\00", align 1
@_ZN41IsEqualityComparable_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.97 = private unnamed_addr constant [21 x i8] c"IsEqualityComparable\00", align 1
@_ZN32ConstnessAs_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.121 = private unnamed_addr constant [12 x i8] c"ConstnessAs\00", align 1
@_ZN32MemberClass_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.123 = private unnamed_addr constant [12 x i8] c"MemberClass\00", align 1
@_ZN32NthArgument_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.125 = private unnamed_addr constant [12 x i8] c"NthArgument\00", align 1
@_ZN24Tag_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.129 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@_ZTV27SizeOf_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27SizeOf_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN27SizeOf_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN27SizeOf_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27SizeOf_Functionalities_Test = hidden constant [30 x i8] c"27SizeOf_Functionalities_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI27SizeOf_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27SizeOf_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV33UnpackAsType_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI33UnpackAsType_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN33UnpackAsType_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN33UnpackAsType_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS33UnpackAsType_Functionalities_Test = hidden constant [36 x i8] c"33UnpackAsType_Functionalities_Test\00", align 1
@_ZTS12UnpackAsType = linkonce_odr hidden constant [15 x i8] c"12UnpackAsType\00", comdat, align 1
@_ZTI12UnpackAsType = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12UnpackAsType, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTI33UnpackAsType_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33UnpackAsType_Functionalities_Test, ptr @_ZTI12UnpackAsType }, align 8
@_ZTV34UnpackAsValue_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34UnpackAsValue_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34UnpackAsValue_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34UnpackAsValue_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS34UnpackAsValue_Functionalities_Test = hidden constant [37 x i8] c"34UnpackAsValue_Functionalities_Test\00", align 1
@_ZTS13UnpackAsValue = linkonce_odr hidden constant [16 x i8] c"13UnpackAsValue\00", comdat, align 1
@_ZTI13UnpackAsValue = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13UnpackAsValue, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTI34UnpackAsValue_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34UnpackAsValue_Functionalities_Test, ptr @_ZTI13UnpackAsValue }, align 8
@_ZTV37IntegralConstant_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37IntegralConstant_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN37IntegralConstant_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37IntegralConstant_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS37IntegralConstant_Functionalities_Test = hidden constant [40 x i8] c"37IntegralConstant_Functionalities_Test\00", align 1
@_ZTI37IntegralConstant_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37IntegralConstant_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV27Choice_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27Choice_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN27Choice_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN27Choice_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS27Choice_Functionalities_Test = hidden constant [30 x i8] c"27Choice_Functionalities_Test\00", align 1
@_ZTI27Choice_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27Choice_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV29TypeList_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29TypeList_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29TypeList_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29TypeList_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS29TypeList_Functionalities_Test = hidden constant [32 x i8] c"29TypeList_Functionalities_Test\00", align 1
@_ZTI29TypeList_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29TypeList_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV30ValueList_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30ValueList_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30ValueList_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30ValueList_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS30ValueList_Functionalities_Test = hidden constant [33 x i8] c"30ValueList_Functionalities_Test\00", align 1
@_ZTI30ValueList_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ValueList_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV33IsApplicable_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI33IsApplicable_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN33IsApplicable_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN33IsApplicable_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS33IsApplicable_Functionalities_Test = hidden constant [36 x i8] c"33IsApplicable_Functionalities_Test\00", align 1
@_ZTI33IsApplicable_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33IsApplicable_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV31IsComplete_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31IsComplete_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31IsComplete_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31IsComplete_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS31IsComplete_Functionalities_Test = hidden constant [34 x i8] c"31IsComplete_Functionalities_Test\00", align 1
@_ZTI31IsComplete_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31IsComplete_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV31IsIterator_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31IsIterator_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31IsIterator_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31IsIterator_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS31IsIterator_Functionalities_Test = hidden constant [34 x i8] c"31IsIterator_Functionalities_Test\00", align 1
@_ZTI31IsIterator_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31IsIterator_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV35IsEBCOEligible_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35IsEBCOEligible_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN35IsEBCOEligible_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN35IsEBCOEligible_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS35IsEBCOEligible_Functionalities_Test = hidden constant [38 x i8] c"35IsEBCOEligible_Functionalities_Test\00", align 1
@_ZTI35IsEBCOEligible_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35IsEBCOEligible_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV34IsTransparent_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34IsTransparent_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34IsTransparent_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34IsTransparent_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS34IsTransparent_Functionalities_Test = hidden constant [37 x i8] c"34IsTransparent_Functionalities_Test\00", align 1
@_ZTI34IsTransparent_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34IsTransparent_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV41IsEqualityComparable_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41IsEqualityComparable_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN41IsEqualityComparable_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN41IsEqualityComparable_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS41IsEqualityComparable_Functionalities_Test = hidden constant [44 x i8] c"41IsEqualityComparable_Functionalities_Test\00", align 1
@_ZTI41IsEqualityComparable_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41IsEqualityComparable_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV32ConstnessAs_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI32ConstnessAs_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN32ConstnessAs_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN32ConstnessAs_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS32ConstnessAs_Functionalities_Test = hidden constant [35 x i8] c"32ConstnessAs_Functionalities_Test\00", align 1
@_ZTI32ConstnessAs_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32ConstnessAs_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV32MemberClass_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI32MemberClass_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN32MemberClass_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN32MemberClass_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS32MemberClass_Functionalities_Test = hidden constant [35 x i8] c"32MemberClass_Functionalities_Test\00", align 1
@_ZTI32MemberClass_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32MemberClass_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV32NthArgument_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI32NthArgument_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN32NthArgument_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN32NthArgument_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS32NthArgument_Functionalities_Test = hidden constant [35 x i8] c"32NthArgument_Functionalities_Test\00", align 1
@_ZTI32NthArgument_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32NthArgument_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV24Tag_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24Tag_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN24Tag_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24Tag_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS24Tag_Functionalities_Test = hidden constant [27 x i8] c"24Tag_Functionalities_Test\00", align 1
@_ZTI24Tag_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24Tag_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.133 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE = linkonce_odr hidden constant [78 x i8] c"N7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE = linkonce_odr hidden constant [71 x i8] c"N7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE = linkonce_odr hidden constant [76 x i8] c"N7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE = linkonce_odr hidden constant [82 x i8] c"N7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE = linkonce_odr hidden constant [73 x i8] c"N7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE = linkonce_odr hidden constant [73 x i8] c"N7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE = linkonce_odr hidden constant [73 x i8] c"N7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.135 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.136 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.137 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.139 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
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
define hidden noundef i32 @_Z13free_functioniRKd(i32 noundef %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
entry:
  ret i32 42
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.135, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.137, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont9 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont7
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #15
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.138, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont13, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.135, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.139, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #15
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.138, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN27SizeOf_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar17 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar45 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp52 = alloca %"class.testing::Message", align 8
  %ref.tmp55 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar73 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp80 = alloca %"class.testing::Message", align 8
  %ref.tmp83 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont4
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont4
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.133, %invoke.cont4 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #15
  %3 = load ptr, ptr %ref.tmp2, align 8, !tbaa !28
  %cmp.not.i.i118 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i118, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #15
  br label %cleanup

lpad3:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #15
  %8 = load ptr, ptr %ref.tmp2, align 8, !tbaa !28
  %cmp.not.i.i119 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i119, label %ehcleanup13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %ehcleanup
  %vtable.i.i.i121 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i121, i64 1
  %9 = load ptr, ptr %vfn.i.i.i122, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120, %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %eh.resume

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8, !tbaa !28
  %cmp.not.i.i124 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i124, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br i1 %tobool.i.not, label %cleanup.cont99, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar17) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17)
  %14 = load i8, ptr %gtest_ar17, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i128.not = icmp eq i8 %14, 0
  br i1 %tobool.i128.not, label %if.else23, label %cleanup39

if.else23:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27) #15
  %message_.i.i129 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar17, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i129, align 8, !tbaa !28
  %cmp.not.i.i130 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i130, label %invoke.cont29, label %cond.true.i.i131

cond.true.i.i131:                                 ; preds = %invoke.cont26
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i131, %invoke.cont26
  %cond.i.i132 = phi ptr [ %16, %cond.true.i.i131 ], [ @.str.133, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %cond.i.i132)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #15
  %17 = load ptr, ptr %ref.tmp24, align 8, !tbaa !28
  %cmp.not.i.i134 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i134, label %_ZN7testing7MessageD2Ev.exit138, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %invoke.cont33
  %vtable.i.i.i136 = load ptr, ptr %17, align 8, !tbaa !4
  %vfn.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i136, i64 1
  %18 = load ptr, ptr %vfn.i.i.i137, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #15
  br label %_ZN7testing7MessageD2Ev.exit138

_ZN7testing7MessageD2Ev.exit138:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135, %invoke.cont33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #15
  br label %cleanup39

lpad25:                                           ; preds = %if.else23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #15
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn106 = phi { ptr, i32 } [ %21, %lpad32 ], [ %20, %lpad28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #15
  %22 = load ptr, ptr %ref.tmp24, align 8, !tbaa !28
  %cmp.not.i.i139 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i139, label %ehcleanup37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %ehcleanup35
  %vtable.i.i.i141 = load ptr, ptr %22, align 8, !tbaa !4
  %vfn.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i141, i64 1
  %23 = load ptr, ptr %vfn.i.i.i142, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140, %ehcleanup35, %lpad25
  %.pn106.pn = phi { ptr, i32 } [ %19, %lpad25 ], [ %.pn106, %ehcleanup35 ], [ %.pn106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar17) #15
  br label %eh.resume

cleanup39:                                        ; preds = %_ZN7testing7MessageD2Ev.exit138, %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i144 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar17, i64 0, i32 1
  %24 = load ptr, ptr %message_.i144, align 8, !tbaa !28
  %cmp.not.i.i145 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i145, label %_ZN7testing15AssertionResultD2Ev.exit153, label %delete.notnull.i.i.i146

delete.notnull.i.i.i146:                          ; preds = %cleanup39
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %cmp.i.i.i.i.i.i147 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150, label %if.then.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150: ; preds = %delete.notnull.i.i.i146
  %_M_string_length.i.i.i.i.i.i151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i151, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i152 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i152)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

if.then.i.i.i.i.i148:                             ; preds = %delete.notnull.i.i.i146
  call void @_ZdlPv(ptr noundef %25) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %if.then.i.i.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit153

_ZN7testing15AssertionResultD2Ev.exit153:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149, %cleanup39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar17) #15
  br i1 %tobool.i128.not, label %cleanup.cont99, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit158

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit158: ; preds = %_ZN7testing15AssertionResultD2Ev.exit153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar45) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar45)
  %28 = load i8, ptr %gtest_ar45, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i159.not = icmp eq i8 %28, 0
  br i1 %tobool.i159.not, label %if.else51, label %cleanup67

if.else51:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp52) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp55) #15
  %message_.i.i160 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar45, i64 0, i32 1
  %29 = load ptr, ptr %message_.i.i160, align 8, !tbaa !28
  %cmp.not.i.i161 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i161, label %invoke.cont57, label %cond.true.i.i162

cond.true.i.i162:                                 ; preds = %invoke.cont54
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %cond.true.i.i162, %invoke.cont54
  %cond.i.i163 = phi ptr [ %30, %cond.true.i.i162 ], [ @.str.133, %invoke.cont54 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %cond.i.i163)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp55) #15
  %31 = load ptr, ptr %ref.tmp52, align 8, !tbaa !28
  %cmp.not.i.i165 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i165, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166: ; preds = %invoke.cont61
  %vtable.i.i.i167 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i167, i64 1
  %32 = load ptr, ptr %vfn.i.i.i168, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #15
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166, %invoke.cont61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp52) #15
  br label %cleanup67

lpad53:                                           ; preds = %if.else51
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad56:                                           ; preds = %invoke.cont57
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont59
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #15
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad56
  %.pn109 = phi { ptr, i32 } [ %35, %lpad60 ], [ %34, %lpad56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp55) #15
  %36 = load ptr, ptr %ref.tmp52, align 8, !tbaa !28
  %cmp.not.i.i170 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i170, label %ehcleanup65, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %ehcleanup63
  %vtable.i.i.i172 = load ptr, ptr %36, align 8, !tbaa !4
  %vfn.i.i.i173 = getelementptr inbounds ptr, ptr %vtable.i.i.i172, i64 1
  %37 = load ptr, ptr %vfn.i.i.i173, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171, %ehcleanup63, %lpad53
  %.pn109.pn = phi { ptr, i32 } [ %33, %lpad53 ], [ %.pn109, %ehcleanup63 ], [ %.pn109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp52) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar45) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar45) #15
  br label %eh.resume

cleanup67:                                        ; preds = %_ZN7testing7MessageD2Ev.exit169, %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit158
  %message_.i175 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar45, i64 0, i32 1
  %38 = load ptr, ptr %message_.i175, align 8, !tbaa !28
  %cmp.not.i.i176 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i176, label %_ZN7testing15AssertionResultD2Ev.exit184, label %delete.notnull.i.i.i177

delete.notnull.i.i.i177:                          ; preds = %cleanup67
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %cmp.i.i.i.i.i.i178 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181, label %if.then.i.i.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181: ; preds = %delete.notnull.i.i.i177
  %_M_string_length.i.i.i.i.i.i182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i182, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i183 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i183)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

if.then.i.i.i.i.i179:                             ; preds = %delete.notnull.i.i.i177
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %if.then.i.i.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181
  call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit184

_ZN7testing15AssertionResultD2Ev.exit184:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180, %cleanup67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar45) #15
  br i1 %tobool.i159.not, label %cleanup.cont99, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit188

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit188: ; preds = %_ZN7testing15AssertionResultD2Ev.exit184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar73) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar73)
  %42 = load i8, ptr %gtest_ar73, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i189.not = icmp eq i8 %42, 0
  br i1 %tobool.i189.not, label %if.else79, label %cleanup95

if.else79:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp80) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.else79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp83) #15
  %message_.i.i190 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar73, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i190, align 8, !tbaa !28
  %cmp.not.i.i191 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i191, label %invoke.cont85, label %cond.true.i.i192

cond.true.i.i192:                                 ; preds = %invoke.cont82
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %cond.true.i.i192, %invoke.cont82
  %cond.i.i193 = phi ptr [ %44, %cond.true.i.i192 ], [ @.str.133, %invoke.cont82 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %cond.i.i193)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp83) #15
  %45 = load ptr, ptr %ref.tmp80, align 8, !tbaa !28
  %cmp.not.i.i195 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i195, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %invoke.cont89
  %vtable.i.i.i197 = load ptr, ptr %45, align 8, !tbaa !4
  %vfn.i.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i.i197, i64 1
  %46 = load ptr, ptr %vfn.i.i.i198, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #15
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196, %invoke.cont89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp80) #15
  br label %cleanup95

lpad81:                                           ; preds = %if.else79
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad84:                                           ; preds = %invoke.cont85
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad88:                                           ; preds = %invoke.cont87
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #15
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad88, %lpad84
  %.pn112 = phi { ptr, i32 } [ %49, %lpad88 ], [ %48, %lpad84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp83) #15
  %50 = load ptr, ptr %ref.tmp80, align 8, !tbaa !28
  %cmp.not.i.i200 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i200, label %ehcleanup93, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201: ; preds = %ehcleanup91
  %vtable.i.i.i202 = load ptr, ptr %50, align 8, !tbaa !4
  %vfn.i.i.i203 = getelementptr inbounds ptr, ptr %vtable.i.i.i202, i64 1
  %51 = load ptr, ptr %vfn.i.i.i203, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #15
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201, %ehcleanup91, %lpad81
  %.pn112.pn = phi { ptr, i32 } [ %47, %lpad81 ], [ %.pn112, %ehcleanup91 ], [ %.pn112, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp80) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar73) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar73) #15
  br label %eh.resume

cleanup95:                                        ; preds = %_ZN7testing7MessageD2Ev.exit199, %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit188
  %message_.i205 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar73, i64 0, i32 1
  %52 = load ptr, ptr %message_.i205, align 8, !tbaa !28
  %cmp.not.i.i206 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i206, label %_ZN7testing15AssertionResultD2Ev.exit214, label %delete.notnull.i.i.i207

delete.notnull.i.i.i207:                          ; preds = %cleanup95
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %cmp.i.i.i.i.i.i208 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211, label %if.then.i.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211: ; preds = %delete.notnull.i.i.i207
  %_M_string_length.i.i.i.i.i.i212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i.i212, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i213 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i213)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

if.then.i.i.i.i.i209:                             ; preds = %delete.notnull.i.i.i207
  call void @_ZdlPv(ptr noundef %53) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %if.then.i.i.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211
  call void @_ZdlPv(ptr noundef nonnull %52) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit214

_ZN7testing15AssertionResultD2Ev.exit214:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210, %cleanup95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar73) #15
  br label %cleanup.cont99

cleanup.cont99:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit214, %_ZN7testing15AssertionResultD2Ev.exit184, %_ZN7testing15AssertionResultD2Ev.exit153, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup93, %ehcleanup65, %ehcleanup37, %ehcleanup13
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %ehcleanup93 ], [ %.pn109.pn, %ehcleanup65 ], [ %.pn106.pn, %ehcleanup37 ], [ %.pn.pn, %ehcleanup13 ]
  resume { ptr, i32 } %.pn112.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i64, ptr %lhs, align 8, !tbaa !33, !noalias !34
  %1 = load i32, ptr %rhs, align 4, !tbaa !37, !noalias !34
  %conv.i = zext i32 %1 to i64
  %cmp.i = icmp eq i64 %0, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  br label %_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.end.i, %if.then.i
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, %entry
  store ptr null, ptr %message_, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI12UnpackAsTypeE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.135, i32 noundef 529)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.137, i64 noundef 106)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #15
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.138, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI12UnpackAsTypeE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.135, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.139, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #15
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.138, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN33UnpackAsType_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar20 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp31 = alloca %"class.testing::Message", align 8
  %ref.tmp34 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.133, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #15
  %3 = load ptr, ptr %ref.tmp5, align 8, !tbaa !28
  %cmp.not.i.i59 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i59, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #15
  br label %cleanup

lpad6:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #15
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !28
  %cmp.not.i.i60 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i60, label %ehcleanup16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %ehcleanup
  %vtable.i.i.i62 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i62, i64 1
  %9 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %eh.resume

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8, !tbaa !28
  %cmp.not.i.i65 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i65, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br i1 %tobool.i.not, label %cleanup.cont50, label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar20) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20)
  %14 = load i8, ptr %gtest_ar20, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i69.not = icmp eq i8 %14, 0
  br i1 %tobool.i69.not, label %if.else30, label %cleanup46

if.else30:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp31) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp34) #15
  %message_.i.i70 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i70, align 8, !tbaa !28
  %cmp.not.i.i71 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i71, label %invoke.cont36, label %cond.true.i.i72

cond.true.i.i72:                                  ; preds = %invoke.cont33
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %cond.true.i.i72, %invoke.cont33
  %cond.i.i73 = phi ptr [ %16, %cond.true.i.i72 ], [ @.str.133, %invoke.cont33 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %cond.i.i73)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34) #15
  %17 = load ptr, ptr %ref.tmp31, align 8, !tbaa !28
  %cmp.not.i.i75 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i75, label %_ZN7testing7MessageD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %invoke.cont40
  %vtable.i.i.i77 = load ptr, ptr %17, align 8, !tbaa !4
  %vfn.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i77, i64 1
  %18 = load ptr, ptr %vfn.i.i.i78, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #15
  br label %_ZN7testing7MessageD2Ev.exit79

_ZN7testing7MessageD2Ev.exit79:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76, %invoke.cont40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #15
  br label %cleanup46

lpad32:                                           ; preds = %if.else30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad35:                                           ; preds = %invoke.cont36
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #15
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %lpad35
  %.pn55 = phi { ptr, i32 } [ %21, %lpad39 ], [ %20, %lpad35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34) #15
  %22 = load ptr, ptr %ref.tmp31, align 8, !tbaa !28
  %cmp.not.i.i80 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i80, label %ehcleanup44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %ehcleanup42
  %vtable.i.i.i82 = load ptr, ptr %22, align 8, !tbaa !4
  %vfn.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i82, i64 1
  %23 = load ptr, ptr %vfn.i.i.i83, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #15
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81, %ehcleanup42, %lpad32
  %.pn55.pn = phi { ptr, i32 } [ %19, %lpad32 ], [ %.pn55, %ehcleanup42 ], [ %.pn55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #15
  br label %eh.resume

cleanup46:                                        ; preds = %_ZN7testing7MessageD2Ev.exit79, %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i85 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %24 = load ptr, ptr %message_.i85, align 8, !tbaa !28
  %cmp.not.i.i86 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i86, label %_ZN7testing15AssertionResultD2Ev.exit94, label %delete.notnull.i.i.i87

delete.notnull.i.i.i87:                           ; preds = %cleanup46
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %cmp.i.i.i.i.i.i88 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i91, label %if.then.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i91: ; preds = %delete.notnull.i.i.i87
  %_M_string_length.i.i.i.i.i.i92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i92, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i93 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i93)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

if.then.i.i.i.i.i89:                              ; preds = %delete.notnull.i.i.i87
  call void @_ZdlPv(ptr noundef %25) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %if.then.i.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i91
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit94

_ZN7testing15AssertionResultD2Ev.exit94:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90, %cleanup46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #15
  br label %cleanup.cont50

cleanup.cont50:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit94, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup44, %ehcleanup16
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %ehcleanup44 ], [ %.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %.pn55.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i32, ptr %lhs, align 4, !tbaa !37, !noalias !38
  %1 = load i32, ptr %rhs, align 4, !tbaa !37, !noalias !38
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  br label %_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.end.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI13UnpackAsValueE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.135, i32 noundef 529)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.137, i64 noundef 106)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #15
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.138, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI13UnpackAsValueE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.135, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.139, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #15
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.138, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN34UnpackAsValue_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar23 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp36 = alloca %"class.testing::Message", align 8
  %ref.tmp39 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.133, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  %3 = load ptr, ptr %ref.tmp8, align 8, !tbaa !28
  %cmp.not.i.i64 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i64, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #15
  br label %cleanup

lpad9:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %7, %lpad16 ], [ %6, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  %8 = load ptr, ptr %ref.tmp8, align 8, !tbaa !28
  %cmp.not.i.i65 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i65, label %ehcleanup19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %ehcleanup
  %vtable.i.i.i67 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i67, i64 1
  %9 = load ptr, ptr %vfn.i.i.i68, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66, %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %eh.resume

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8, !tbaa !28
  %cmp.not.i.i70 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br i1 %tobool.i.not, label %cleanup.cont55, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit74

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit74: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar23) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar23)
  %14 = load i8, ptr %gtest_ar23, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i75.not = icmp eq i8 %14, 0
  br i1 %tobool.i75.not, label %if.else35, label %cleanup51

if.else35:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp36) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp39) #15
  %message_.i.i76 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar23, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i76, align 8, !tbaa !28
  %cmp.not.i.i77 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i77, label %invoke.cont41, label %cond.true.i.i78

cond.true.i.i78:                                  ; preds = %invoke.cont38
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %cond.true.i.i78, %invoke.cont38
  %cond.i.i79 = phi ptr [ %16, %cond.true.i.i78 ], [ @.str.133, %invoke.cont38 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef %cond.i.i79)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #15
  %17 = load ptr, ptr %ref.tmp36, align 8, !tbaa !28
  %cmp.not.i.i81 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i81, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %invoke.cont45
  %vtable.i.i.i83 = load ptr, ptr %17, align 8, !tbaa !4
  %vfn.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i83, i64 1
  %18 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #15
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82, %invoke.cont45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #15
  br label %cleanup51

lpad37:                                           ; preds = %if.else35
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad40:                                           ; preds = %invoke.cont41
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont43
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #15
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad40
  %.pn60 = phi { ptr, i32 } [ %21, %lpad44 ], [ %20, %lpad40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #15
  %22 = load ptr, ptr %ref.tmp36, align 8, !tbaa !28
  %cmp.not.i.i86 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i86, label %ehcleanup49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %ehcleanup47
  %vtable.i.i.i88 = load ptr, ptr %22, align 8, !tbaa !4
  %vfn.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i88, i64 1
  %23 = load ptr, ptr %vfn.i.i.i89, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #15
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87, %ehcleanup47, %lpad37
  %.pn60.pn = phi { ptr, i32 } [ %19, %lpad37 ], [ %.pn60, %ehcleanup47 ], [ %.pn60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar23) #15
  br label %eh.resume

cleanup51:                                        ; preds = %_ZN7testing7MessageD2Ev.exit85, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit74
  %message_.i91 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar23, i64 0, i32 1
  %24 = load ptr, ptr %message_.i91, align 8, !tbaa !28
  %cmp.not.i.i92 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i92, label %_ZN7testing15AssertionResultD2Ev.exit100, label %delete.notnull.i.i.i93

delete.notnull.i.i.i93:                           ; preds = %cleanup51
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %cmp.i.i.i.i.i.i94 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i97, label %if.then.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i97: ; preds = %delete.notnull.i.i.i93
  %_M_string_length.i.i.i.i.i.i98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i98, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i99 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i99)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

if.then.i.i.i.i.i95:                              ; preds = %delete.notnull.i.i.i93
  call void @_ZdlPv(ptr noundef %25) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %if.then.i.i.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i97
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit100

_ZN7testing15AssertionResultD2Ev.exit100:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96, %cleanup51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar23) #15
  br label %cleanup.cont55

cleanup.cont55:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit100, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup49, %ehcleanup19
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %ehcleanup49 ], [ %.pn.pn, %ehcleanup19 ]
  resume { ptr, i32 } %.pn60.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN37IntegralConstant_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.133, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #15
  %3 = load ptr, ptr %ref.tmp3, align 8, !tbaa !28
  %cmp.not.i.i25 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #15
  br label %cleanup

lpad4:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #15
  %8 = load ptr, ptr %ref.tmp3, align 8, !tbaa !28
  %cmp.not.i.i26 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i26, label %ehcleanup14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %ehcleanup
  %vtable.i.i.i28 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i28, i64 1
  %9 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27, %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  resume { ptr, i32 } %.pn.pn

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8, !tbaa !28
  %cmp.not.i.i31 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i31, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN27Choice_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cleanup:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29TypeList_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar17 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar146 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp153 = alloca %"class.testing::Message", align 8
  %ref.tmp156 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar174 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp175 = alloca i32, align 4
  %ref.tmp181 = alloca %"class.testing::Message", align 8
  %ref.tmp184 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar202 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp203 = alloca i32, align 4
  %ref.tmp209 = alloca %"class.testing::Message", align 8
  %ref.tmp212 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar238 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp239 = alloca i32, align 4
  %ref.tmp245 = alloca %"class.testing::Message", align 8
  %ref.tmp248 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar266 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp267 = alloca i32, align 4
  %ref.tmp273 = alloca %"class.testing::Message", align 8
  %ref.tmp276 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar294 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp295 = alloca i32, align 4
  %ref.tmp301 = alloca %"class.testing::Message", align 8
  %ref.tmp304 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont4
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont4
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.133, %invoke.cont4 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #15
  %3 = load ptr, ptr %ref.tmp2, align 8, !tbaa !28
  %cmp.not.i.i382 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i382, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #15
  br label %cleanup

lpad3:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #15
  %8 = load ptr, ptr %ref.tmp2, align 8, !tbaa !28
  %cmp.not.i.i383 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i383, label %ehcleanup13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384: ; preds = %ehcleanup
  %vtable.i.i.i385 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn.i.i.i386 = getelementptr inbounds ptr, ptr %vtable.i.i.i385, i64 1
  %9 = load ptr, ptr %vfn.i.i.i386, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384, %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %eh.resume

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8, !tbaa !28
  %cmp.not.i.i388 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i388, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br i1 %tobool.i.not, label %return, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit393

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit393: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar17) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17)
  %14 = load i8, ptr %gtest_ar17, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i394.not = icmp eq i8 %14, 0
  br i1 %tobool.i394.not, label %if.else23, label %cleanup39

if.else23:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit393
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27) #15
  %message_.i.i395 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar17, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i395, align 8, !tbaa !28
  %cmp.not.i.i396 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i396, label %invoke.cont29, label %cond.true.i.i397

cond.true.i.i397:                                 ; preds = %invoke.cont26
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i397, %invoke.cont26
  %cond.i.i398 = phi ptr [ %16, %cond.true.i.i397 ], [ @.str.133, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef %cond.i.i398)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #15
  %17 = load ptr, ptr %ref.tmp24, align 8, !tbaa !28
  %cmp.not.i.i400 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i400, label %_ZN7testing7MessageD2Ev.exit404, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401: ; preds = %invoke.cont33
  %vtable.i.i.i402 = load ptr, ptr %17, align 8, !tbaa !4
  %vfn.i.i.i403 = getelementptr inbounds ptr, ptr %vtable.i.i.i402, i64 1
  %18 = load ptr, ptr %vfn.i.i.i403, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #15
  br label %_ZN7testing7MessageD2Ev.exit404

_ZN7testing7MessageD2Ev.exit404:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401, %invoke.cont33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #15
  br label %cleanup39

lpad25:                                           ; preds = %if.else23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #15
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn338 = phi { ptr, i32 } [ %21, %lpad32 ], [ %20, %lpad28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #15
  %22 = load ptr, ptr %ref.tmp24, align 8, !tbaa !28
  %cmp.not.i.i405 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i405, label %ehcleanup37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406: ; preds = %ehcleanup35
  %vtable.i.i.i407 = load ptr, ptr %22, align 8, !tbaa !4
  %vfn.i.i.i408 = getelementptr inbounds ptr, ptr %vtable.i.i.i407, i64 1
  %23 = load ptr, ptr %vfn.i.i.i408, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406, %ehcleanup35, %lpad25
  %.pn338.pn = phi { ptr, i32 } [ %19, %lpad25 ], [ %.pn338, %ehcleanup35 ], [ %.pn338, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar17) #15
  br label %eh.resume

cleanup39:                                        ; preds = %_ZN7testing7MessageD2Ev.exit404, %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit393
  %message_.i410 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar17, i64 0, i32 1
  %24 = load ptr, ptr %message_.i410, align 8, !tbaa !28
  %cmp.not.i.i411 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i411, label %_ZN7testing15AssertionResultD2Ev.exit419, label %delete.notnull.i.i.i412

delete.notnull.i.i.i412:                          ; preds = %cleanup39
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %cmp.i.i.i.i.i.i413 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i416, label %if.then.i.i.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i416: ; preds = %delete.notnull.i.i.i412
  %_M_string_length.i.i.i.i.i.i417 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i417, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i418 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i418)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415

if.then.i.i.i.i.i414:                             ; preds = %delete.notnull.i.i.i412
  call void @_ZdlPv(ptr noundef %25) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415: ; preds = %if.then.i.i.i.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i416
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit419

_ZN7testing15AssertionResultD2Ev.exit419:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415, %cleanup39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar17) #15
  br i1 %tobool.i394.not, label %return, label %cleanup74

cleanup74:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit419
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar146) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar146)
  %28 = load i8, ptr %gtest_ar146, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i522.not = icmp eq i8 %28, 0
  br i1 %tobool.i522.not, label %if.else152, label %cleanup168

if.else152:                                       ; preds = %cleanup74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp153) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %if.else152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp156) #15
  %message_.i.i523 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar146, i64 0, i32 1
  %29 = load ptr, ptr %message_.i.i523, align 8, !tbaa !28
  %cmp.not.i.i524 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i524, label %invoke.cont158, label %cond.true.i.i525

cond.true.i.i525:                                 ; preds = %invoke.cont155
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %cond.true.i.i525, %invoke.cont155
  %cond.i.i526 = phi ptr [ %30, %cond.true.i.i525 ], [ @.str.133, %invoke.cont155 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %cond.i.i526)
          to label %invoke.cont160 unwind label %lpad157

invoke.cont160:                                   ; preds = %invoke.cont158
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp156) #15
  %31 = load ptr, ptr %ref.tmp153, align 8, !tbaa !28
  %cmp.not.i.i528 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i528, label %_ZN7testing7MessageD2Ev.exit532, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i529

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i529: ; preds = %invoke.cont162
  %vtable.i.i.i530 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i531 = getelementptr inbounds ptr, ptr %vtable.i.i.i530, i64 1
  %32 = load ptr, ptr %vfn.i.i.i531, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #15
  br label %_ZN7testing7MessageD2Ev.exit532

_ZN7testing7MessageD2Ev.exit532:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i529, %invoke.cont162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp153) #15
  br label %cleanup168

lpad154:                                          ; preds = %if.else152
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad157:                                          ; preds = %invoke.cont158
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad161:                                          ; preds = %invoke.cont160
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156) #15
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad161, %lpad157
  %.pn353 = phi { ptr, i32 } [ %35, %lpad161 ], [ %34, %lpad157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp156) #15
  %36 = load ptr, ptr %ref.tmp153, align 8, !tbaa !28
  %cmp.not.i.i533 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i533, label %ehcleanup166, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534: ; preds = %ehcleanup164
  %vtable.i.i.i535 = load ptr, ptr %36, align 8, !tbaa !4
  %vfn.i.i.i536 = getelementptr inbounds ptr, ptr %vtable.i.i.i535, i64 1
  %37 = load ptr, ptr %vfn.i.i.i536, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534, %ehcleanup164, %lpad154
  %.pn353.pn = phi { ptr, i32 } [ %33, %lpad154 ], [ %.pn353, %ehcleanup164 ], [ %.pn353, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp153) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar146) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar146) #15
  br label %eh.resume

cleanup168:                                       ; preds = %_ZN7testing7MessageD2Ev.exit532, %cleanup74
  %message_.i538 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar146, i64 0, i32 1
  %38 = load ptr, ptr %message_.i538, align 8, !tbaa !28
  %cmp.not.i.i539 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i539, label %_ZN7testing15AssertionResultD2Ev.exit547, label %delete.notnull.i.i.i540

delete.notnull.i.i.i540:                          ; preds = %cleanup168
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %cmp.i.i.i.i.i.i541 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i544, label %if.then.i.i.i.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i544: ; preds = %delete.notnull.i.i.i540
  %_M_string_length.i.i.i.i.i.i545 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i545, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i546 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i546)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543

if.then.i.i.i.i.i542:                             ; preds = %delete.notnull.i.i.i540
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543: ; preds = %if.then.i.i.i.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i544
  call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit547

_ZN7testing15AssertionResultD2Ev.exit547:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543, %cleanup168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar146) #15
  br i1 %tobool.i522.not, label %return, label %cleanup.cont172

cleanup.cont172:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar174) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp175) #15
  store i32 1, ptr %ref.tmp175, align 4, !tbaa !37
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar174, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt17type_list_index_vIcNS_9type_listIJicEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp175)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp175) #15
  %42 = load i8, ptr %gtest_ar174, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i548.not = icmp eq i8 %42, 0
  br i1 %tobool.i548.not, label %if.else180, label %cleanup.cont200

if.else180:                                       ; preds = %cleanup.cont172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp181) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %if.else180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp184) #15
  %message_.i.i549 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar174, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i549, align 8, !tbaa !28
  %cmp.not.i.i550 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i550, label %invoke.cont186, label %cond.true.i.i551

cond.true.i.i551:                                 ; preds = %invoke.cont183
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %cond.true.i.i551, %invoke.cont183
  %cond.i.i552 = phi ptr [ %44, %cond.true.i.i551 ], [ @.str.133, %invoke.cont183 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef %cond.i.i552)
          to label %invoke.cont188 unwind label %lpad185

invoke.cont188:                                   ; preds = %invoke.cont186
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont188
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp184) #15
  %45 = load ptr, ptr %ref.tmp181, align 8, !tbaa !28
  %cmp.not.i.i554 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i554, label %cleanup196, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555: ; preds = %invoke.cont190
  %vtable.i.i.i556 = load ptr, ptr %45, align 8, !tbaa !4
  %vfn.i.i.i557 = getelementptr inbounds ptr, ptr %vtable.i.i.i556, i64 1
  %46 = load ptr, ptr %vfn.i.i.i557, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #15
  br label %cleanup196

lpad182:                                          ; preds = %if.else180
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad185:                                          ; preds = %invoke.cont186
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad189:                                          ; preds = %invoke.cont188
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #15
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad189, %lpad185
  %.pn356 = phi { ptr, i32 } [ %49, %lpad189 ], [ %48, %lpad185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp184) #15
  %50 = load ptr, ptr %ref.tmp181, align 8, !tbaa !28
  %cmp.not.i.i559 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i559, label %ehcleanup194, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560: ; preds = %ehcleanup192
  %vtable.i.i.i561 = load ptr, ptr %50, align 8, !tbaa !4
  %vfn.i.i.i562 = getelementptr inbounds ptr, ptr %vtable.i.i.i561, i64 1
  %51 = load ptr, ptr %vfn.i.i.i562, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #15
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560, %ehcleanup192, %lpad182
  %.pn356.pn = phi { ptr, i32 } [ %47, %lpad182 ], [ %.pn356, %ehcleanup192 ], [ %.pn356, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp181) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar174) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar174) #15
  br label %eh.resume

cleanup196:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555, %invoke.cont190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp181) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar174) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar174) #15
  br label %return

cleanup.cont200:                                  ; preds = %cleanup.cont172
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar174) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar174) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar202) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp203) #15
  store i32 0, ptr %ref.tmp203, align 4, !tbaa !37
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar202, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt17type_list_index_vIdNS_9type_listIJdEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp203)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp203) #15
  %52 = load i8, ptr %gtest_ar202, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i564.not = icmp eq i8 %52, 0
  br i1 %tobool.i564.not, label %if.else208, label %cleanup.cont228

if.else208:                                       ; preds = %cleanup.cont200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp209) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.else208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp212) #15
  %message_.i.i565 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar202, i64 0, i32 1
  %53 = load ptr, ptr %message_.i.i565, align 8, !tbaa !28
  %cmp.not.i.i566 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i566, label %invoke.cont214, label %cond.true.i.i567

cond.true.i.i567:                                 ; preds = %invoke.cont211
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  br label %invoke.cont214

invoke.cont214:                                   ; preds = %cond.true.i.i567, %invoke.cont211
  %cond.i.i568 = phi ptr [ %54, %cond.true.i.i567 ], [ @.str.133, %invoke.cont211 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef %cond.i.i568)
          to label %invoke.cont216 unwind label %lpad213

invoke.cont216:                                   ; preds = %invoke.cont214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp212) #15
  %55 = load ptr, ptr %ref.tmp209, align 8, !tbaa !28
  %cmp.not.i.i570 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i570, label %cleanup224, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571: ; preds = %invoke.cont218
  %vtable.i.i.i572 = load ptr, ptr %55, align 8, !tbaa !4
  %vfn.i.i.i573 = getelementptr inbounds ptr, ptr %vtable.i.i.i572, i64 1
  %56 = load ptr, ptr %vfn.i.i.i573, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #15
  br label %cleanup224

lpad210:                                          ; preds = %if.else208
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad213:                                          ; preds = %invoke.cont214
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad217:                                          ; preds = %invoke.cont216
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #15
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad217, %lpad213
  %.pn359 = phi { ptr, i32 } [ %59, %lpad217 ], [ %58, %lpad213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp212) #15
  %60 = load ptr, ptr %ref.tmp209, align 8, !tbaa !28
  %cmp.not.i.i575 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i575, label %ehcleanup222, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576: ; preds = %ehcleanup220
  %vtable.i.i.i577 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn.i.i.i578 = getelementptr inbounds ptr, ptr %vtable.i.i.i577, i64 1
  %61 = load ptr, ptr %vfn.i.i.i578, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #15
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576, %ehcleanup220, %lpad210
  %.pn359.pn = phi { ptr, i32 } [ %57, %lpad210 ], [ %.pn359, %ehcleanup220 ], [ %.pn359, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar202) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar202) #15
  br label %eh.resume

cleanup224:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571, %invoke.cont218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar202) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar202) #15
  br label %return

cleanup.cont228:                                  ; preds = %cleanup.cont200
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar202) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar202) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar238) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp239) #15
  store i32 0, ptr %ref.tmp239, align 4, !tbaa !37
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar238, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt9type_listIJEEEE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp239)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp239) #15
  %62 = load i8, ptr %gtest_ar238, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i580.not = icmp eq i8 %62, 0
  br i1 %tobool.i580.not, label %if.else244, label %cleanup.cont264

if.else244:                                       ; preds = %cleanup.cont228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp245) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.else244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp248) #15
  %message_.i.i581 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar238, i64 0, i32 1
  %63 = load ptr, ptr %message_.i.i581, align 8, !tbaa !28
  %cmp.not.i.i582 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i582, label %invoke.cont250, label %cond.true.i.i583

cond.true.i.i583:                                 ; preds = %invoke.cont247
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %cond.true.i.i583, %invoke.cont247
  %cond.i.i584 = phi ptr [ %64, %cond.true.i.i583 ], [ @.str.133, %invoke.cont247 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef %cond.i.i584)
          to label %invoke.cont252 unwind label %lpad249

invoke.cont252:                                   ; preds = %invoke.cont250
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp248) #15
  %65 = load ptr, ptr %ref.tmp245, align 8, !tbaa !28
  %cmp.not.i.i586 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i586, label %cleanup260, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587: ; preds = %invoke.cont254
  %vtable.i.i.i588 = load ptr, ptr %65, align 8, !tbaa !4
  %vfn.i.i.i589 = getelementptr inbounds ptr, ptr %vtable.i.i.i588, i64 1
  %66 = load ptr, ptr %vfn.i.i.i589, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #15
  br label %cleanup260

lpad246:                                          ; preds = %if.else244
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad249:                                          ; preds = %invoke.cont250
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad253:                                          ; preds = %invoke.cont252
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248) #15
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %lpad253, %lpad249
  %.pn362 = phi { ptr, i32 } [ %69, %lpad253 ], [ %68, %lpad249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp248) #15
  %70 = load ptr, ptr %ref.tmp245, align 8, !tbaa !28
  %cmp.not.i.i591 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i591, label %ehcleanup258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i592

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i592: ; preds = %ehcleanup256
  %vtable.i.i.i593 = load ptr, ptr %70, align 8, !tbaa !4
  %vfn.i.i.i594 = getelementptr inbounds ptr, ptr %vtable.i.i.i593, i64 1
  %71 = load ptr, ptr %vfn.i.i.i594, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #15
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i592, %ehcleanup256, %lpad246
  %.pn362.pn = phi { ptr, i32 } [ %67, %lpad246 ], [ %.pn362, %ehcleanup256 ], [ %.pn362, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i592 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp245) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar238) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar238) #15
  br label %eh.resume

cleanup260:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587, %invoke.cont254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp245) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar238) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar238) #15
  br label %return

cleanup.cont264:                                  ; preds = %cleanup.cont228
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar238) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar238) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar266) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp267) #15
  store i32 1, ptr %ref.tmp267, align 4, !tbaa !37
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar266, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt9type_listIJiEEEE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp267)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp267) #15
  %72 = load i8, ptr %gtest_ar266, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i596.not = icmp eq i8 %72, 0
  br i1 %tobool.i596.not, label %if.else272, label %cleanup.cont292

if.else272:                                       ; preds = %cleanup.cont264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp273) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %if.else272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp276) #15
  %message_.i.i597 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar266, i64 0, i32 1
  %73 = load ptr, ptr %message_.i.i597, align 8, !tbaa !28
  %cmp.not.i.i598 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i598, label %invoke.cont278, label %cond.true.i.i599

cond.true.i.i599:                                 ; preds = %invoke.cont275
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %cond.true.i.i599, %invoke.cont275
  %cond.i.i600 = phi ptr [ %74, %cond.true.i.i599 ], [ @.str.133, %invoke.cont275 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 125, ptr noundef %cond.i.i600)
          to label %invoke.cont280 unwind label %lpad277

invoke.cont280:                                   ; preds = %invoke.cont278
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont280
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp276) #15
  %75 = load ptr, ptr %ref.tmp273, align 8, !tbaa !28
  %cmp.not.i.i602 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i602, label %cleanup288, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603: ; preds = %invoke.cont282
  %vtable.i.i.i604 = load ptr, ptr %75, align 8, !tbaa !4
  %vfn.i.i.i605 = getelementptr inbounds ptr, ptr %vtable.i.i.i604, i64 1
  %76 = load ptr, ptr %vfn.i.i.i605, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %75) #15
  br label %cleanup288

lpad274:                                          ; preds = %if.else272
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad277:                                          ; preds = %invoke.cont278
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad281:                                          ; preds = %invoke.cont280
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276) #15
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %lpad281, %lpad277
  %.pn365 = phi { ptr, i32 } [ %79, %lpad281 ], [ %78, %lpad277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp276) #15
  %80 = load ptr, ptr %ref.tmp273, align 8, !tbaa !28
  %cmp.not.i.i607 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i607, label %ehcleanup286, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i608

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i608: ; preds = %ehcleanup284
  %vtable.i.i.i609 = load ptr, ptr %80, align 8, !tbaa !4
  %vfn.i.i.i610 = getelementptr inbounds ptr, ptr %vtable.i.i.i609, i64 1
  %81 = load ptr, ptr %vfn.i.i.i610, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #15
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i608, %ehcleanup284, %lpad274
  %.pn365.pn = phi { ptr, i32 } [ %77, %lpad274 ], [ %.pn365, %ehcleanup284 ], [ %.pn365, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i608 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp273) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar266) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar266) #15
  br label %eh.resume

cleanup288:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603, %invoke.cont282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp273) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar266) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar266) #15
  br label %return

cleanup.cont292:                                  ; preds = %cleanup.cont264
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar266) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar266) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar294) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp295) #15
  store i32 2, ptr %ref.tmp295, align 4, !tbaa !37
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar294, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt9type_listIJifEEEE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp295)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp295) #15
  %82 = load i8, ptr %gtest_ar294, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i612.not = icmp eq i8 %82, 0
  br i1 %tobool.i612.not, label %if.else300, label %cleanup.cont320

if.else300:                                       ; preds = %cleanup.cont292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp301) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %if.else300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp304) #15
  %message_.i.i613 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar294, i64 0, i32 1
  %83 = load ptr, ptr %message_.i.i613, align 8, !tbaa !28
  %cmp.not.i.i614 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i614, label %invoke.cont306, label %cond.true.i.i615

cond.true.i.i615:                                 ; preds = %invoke.cont303
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  br label %invoke.cont306

invoke.cont306:                                   ; preds = %cond.true.i.i615, %invoke.cont303
  %cond.i.i616 = phi ptr [ %84, %cond.true.i.i615 ], [ @.str.133, %invoke.cont303 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %cond.i.i616)
          to label %invoke.cont308 unwind label %lpad305

invoke.cont308:                                   ; preds = %invoke.cont306
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp304) #15
  %85 = load ptr, ptr %ref.tmp301, align 8, !tbaa !28
  %cmp.not.i.i618 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i618, label %cleanup316, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i619

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i619: ; preds = %invoke.cont310
  %vtable.i.i.i620 = load ptr, ptr %85, align 8, !tbaa !4
  %vfn.i.i.i621 = getelementptr inbounds ptr, ptr %vtable.i.i.i620, i64 1
  %86 = load ptr, ptr %vfn.i.i.i621, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %85) #15
  br label %cleanup316

lpad302:                                          ; preds = %if.else300
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad305:                                          ; preds = %invoke.cont306
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad309:                                          ; preds = %invoke.cont308
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304) #15
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %lpad309, %lpad305
  %.pn368 = phi { ptr, i32 } [ %89, %lpad309 ], [ %88, %lpad305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp304) #15
  %90 = load ptr, ptr %ref.tmp301, align 8, !tbaa !28
  %cmp.not.i.i623 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i623, label %ehcleanup314, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624: ; preds = %ehcleanup312
  %vtable.i.i.i625 = load ptr, ptr %90, align 8, !tbaa !4
  %vfn.i.i.i626 = getelementptr inbounds ptr, ptr %vtable.i.i.i625, i64 1
  %91 = load ptr, ptr %vfn.i.i.i626, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %90) #15
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624, %ehcleanup312, %lpad302
  %.pn368.pn = phi { ptr, i32 } [ %87, %lpad302 ], [ %.pn368, %ehcleanup312 ], [ %.pn368, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp301) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar294) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar294) #15
  br label %eh.resume

cleanup316:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i619, %invoke.cont310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp301) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar294) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar294) #15
  br label %return

cleanup.cont320:                                  ; preds = %cleanup.cont292
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar294) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar294) #15
  br label %return

return:                                           ; preds = %cleanup.cont320, %cleanup316, %cleanup288, %cleanup260, %cleanup224, %cleanup196, %_ZN7testing15AssertionResultD2Ev.exit547, %_ZN7testing15AssertionResultD2Ev.exit419, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup314, %ehcleanup286, %ehcleanup258, %ehcleanup222, %ehcleanup194, %ehcleanup166, %ehcleanup37, %ehcleanup13
  %.pn368.pn.pn = phi { ptr, i32 } [ %.pn368.pn, %ehcleanup314 ], [ %.pn365.pn, %ehcleanup286 ], [ %.pn362.pn, %ehcleanup258 ], [ %.pn359.pn, %ehcleanup222 ], [ %.pn356.pn, %ehcleanup194 ], [ %.pn353.pn, %ehcleanup166 ], [ %.pn338.pn, %ehcleanup37 ], [ %.pn.pn, %ehcleanup13 ]
  resume { ptr, i32 } %.pn368.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30ValueList_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar17 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar143 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp150 = alloca %"class.testing::Message", align 8
  %ref.tmp153 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar171 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp172 = alloca i32, align 4
  %ref.tmp178 = alloca %"class.testing::Message", align 8
  %ref.tmp181 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar199 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp200 = alloca i32, align 4
  %ref.tmp206 = alloca %"class.testing::Message", align 8
  %ref.tmp209 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar227 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp228 = alloca i32, align 4
  %ref.tmp234 = alloca %"class.testing::Message", align 8
  %ref.tmp237 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar255 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp256 = alloca i32, align 4
  %ref.tmp262 = alloca %"class.testing::Message", align 8
  %ref.tmp265 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar283 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp284 = alloca i32, align 4
  %ref.tmp290 = alloca %"class.testing::Message", align 8
  %ref.tmp293 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar316 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp317 = alloca i32, align 4
  %ref.tmp323 = alloca %"class.testing::Message", align 8
  %ref.tmp326 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar344 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp345 = alloca i32, align 4
  %ref.tmp351 = alloca %"class.testing::Message", align 8
  %ref.tmp354 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar372 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp373 = alloca i32, align 4
  %ref.tmp379 = alloca %"class.testing::Message", align 8
  %ref.tmp382 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont4
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont4
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.133, %invoke.cont4 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #15
  %3 = load ptr, ptr %ref.tmp2, align 8, !tbaa !28
  %cmp.not.i.i475 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i475, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #15
  br label %cleanup

lpad3:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #15
  %8 = load ptr, ptr %ref.tmp2, align 8, !tbaa !28
  %cmp.not.i.i476 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i476, label %ehcleanup13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477: ; preds = %ehcleanup
  %vtable.i.i.i478 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn.i.i.i479 = getelementptr inbounds ptr, ptr %vtable.i.i.i478, i64 1
  %9 = load ptr, ptr %vfn.i.i.i479, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477, %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %eh.resume

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8, !tbaa !28
  %cmp.not.i.i481 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i481, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br i1 %tobool.i.not, label %return, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit486

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit486: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar17) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17)
  %14 = load i8, ptr %gtest_ar17, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i487.not = icmp eq i8 %14, 0
  br i1 %tobool.i487.not, label %if.else23, label %cleanup39

if.else23:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit486
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27) #15
  %message_.i.i488 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar17, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i488, align 8, !tbaa !28
  %cmp.not.i.i489 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i489, label %invoke.cont29, label %cond.true.i.i490

cond.true.i.i490:                                 ; preds = %invoke.cont26
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i490, %invoke.cont26
  %cond.i.i491 = phi ptr [ %16, %cond.true.i.i490 ], [ @.str.133, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %cond.i.i491)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #15
  %17 = load ptr, ptr %ref.tmp24, align 8, !tbaa !28
  %cmp.not.i.i493 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i493, label %_ZN7testing7MessageD2Ev.exit497, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i494

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i494: ; preds = %invoke.cont33
  %vtable.i.i.i495 = load ptr, ptr %17, align 8, !tbaa !4
  %vfn.i.i.i496 = getelementptr inbounds ptr, ptr %vtable.i.i.i495, i64 1
  %18 = load ptr, ptr %vfn.i.i.i496, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #15
  br label %_ZN7testing7MessageD2Ev.exit497

_ZN7testing7MessageD2Ev.exit497:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i494, %invoke.cont33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #15
  br label %cleanup39

lpad25:                                           ; preds = %if.else23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #15
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn419 = phi { ptr, i32 } [ %21, %lpad32 ], [ %20, %lpad28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #15
  %22 = load ptr, ptr %ref.tmp24, align 8, !tbaa !28
  %cmp.not.i.i498 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i498, label %ehcleanup37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499: ; preds = %ehcleanup35
  %vtable.i.i.i500 = load ptr, ptr %22, align 8, !tbaa !4
  %vfn.i.i.i501 = getelementptr inbounds ptr, ptr %vtable.i.i.i500, i64 1
  %23 = load ptr, ptr %vfn.i.i.i501, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499, %ehcleanup35, %lpad25
  %.pn419.pn = phi { ptr, i32 } [ %19, %lpad25 ], [ %.pn419, %ehcleanup35 ], [ %.pn419, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar17) #15
  br label %eh.resume

cleanup39:                                        ; preds = %_ZN7testing7MessageD2Ev.exit497, %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit486
  %message_.i503 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar17, i64 0, i32 1
  %24 = load ptr, ptr %message_.i503, align 8, !tbaa !28
  %cmp.not.i.i504 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i504, label %_ZN7testing15AssertionResultD2Ev.exit512, label %delete.notnull.i.i.i505

delete.notnull.i.i.i505:                          ; preds = %cleanup39
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %cmp.i.i.i.i.i.i506 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i509, label %if.then.i.i.i.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i509: ; preds = %delete.notnull.i.i.i505
  %_M_string_length.i.i.i.i.i.i510 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i510, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i511 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i511)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508

if.then.i.i.i.i.i507:                             ; preds = %delete.notnull.i.i.i505
  call void @_ZdlPv(ptr noundef %25) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508: ; preds = %if.then.i.i.i.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i509
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit512

_ZN7testing15AssertionResultD2Ev.exit512:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508, %cleanup39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar17) #15
  br i1 %tobool.i487.not, label %return, label %cleanup74

cleanup74:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar143) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar143)
  %28 = load i8, ptr %gtest_ar143, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i613.not = icmp eq i8 %28, 0
  br i1 %tobool.i613.not, label %if.else149, label %cleanup165

if.else149:                                       ; preds = %cleanup74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp150) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.else149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp153) #15
  %message_.i.i614 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar143, i64 0, i32 1
  %29 = load ptr, ptr %message_.i.i614, align 8, !tbaa !28
  %cmp.not.i.i615 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i615, label %invoke.cont155, label %cond.true.i.i616

cond.true.i.i616:                                 ; preds = %invoke.cont152
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %cond.true.i.i616, %invoke.cont152
  %cond.i.i617 = phi ptr [ %30, %cond.true.i.i616 ], [ @.str.133, %invoke.cont152 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef %cond.i.i617)
          to label %invoke.cont157 unwind label %lpad154

invoke.cont157:                                   ; preds = %invoke.cont155
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp153) #15
  %31 = load ptr, ptr %ref.tmp150, align 8, !tbaa !28
  %cmp.not.i.i619 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i619, label %_ZN7testing7MessageD2Ev.exit623, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i620

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i620: ; preds = %invoke.cont159
  %vtable.i.i.i621 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i622 = getelementptr inbounds ptr, ptr %vtable.i.i.i621, i64 1
  %32 = load ptr, ptr %vfn.i.i.i622, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #15
  br label %_ZN7testing7MessageD2Ev.exit623

_ZN7testing7MessageD2Ev.exit623:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i620, %invoke.cont159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp150) #15
  br label %cleanup165

lpad151:                                          ; preds = %if.else149
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad154:                                          ; preds = %invoke.cont155
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad158:                                          ; preds = %invoke.cont157
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #15
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad158, %lpad154
  %.pn434 = phi { ptr, i32 } [ %35, %lpad158 ], [ %34, %lpad154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp153) #15
  %36 = load ptr, ptr %ref.tmp150, align 8, !tbaa !28
  %cmp.not.i.i624 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i624, label %ehcleanup163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i625

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i625: ; preds = %ehcleanup161
  %vtable.i.i.i626 = load ptr, ptr %36, align 8, !tbaa !4
  %vfn.i.i.i627 = getelementptr inbounds ptr, ptr %vtable.i.i.i626, i64 1
  %37 = load ptr, ptr %vfn.i.i.i627, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i625, %ehcleanup161, %lpad151
  %.pn434.pn = phi { ptr, i32 } [ %33, %lpad151 ], [ %.pn434, %ehcleanup161 ], [ %.pn434, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i625 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp150) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar143) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar143) #15
  br label %eh.resume

cleanup165:                                       ; preds = %_ZN7testing7MessageD2Ev.exit623, %cleanup74
  %message_.i629 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar143, i64 0, i32 1
  %38 = load ptr, ptr %message_.i629, align 8, !tbaa !28
  %cmp.not.i.i630 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i630, label %_ZN7testing15AssertionResultD2Ev.exit638, label %delete.notnull.i.i.i631

delete.notnull.i.i.i631:                          ; preds = %cleanup165
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %cmp.i.i.i.i.i.i632 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i635, label %if.then.i.i.i.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i635: ; preds = %delete.notnull.i.i.i631
  %_M_string_length.i.i.i.i.i.i636 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i636, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i637 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i637)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i634

if.then.i.i.i.i.i633:                             ; preds = %delete.notnull.i.i.i631
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i634

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i634: ; preds = %if.then.i.i.i.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i635
  call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit638

_ZN7testing15AssertionResultD2Ev.exit638:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i634, %cleanup165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar143) #15
  br i1 %tobool.i613.not, label %return, label %cleanup.cont169

cleanup.cont169:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit638
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar171) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp172) #15
  store i32 2, ptr %ref.tmp172, align 4, !tbaa !37
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar171, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4entt20value_list_element_vILm1ENS_10value_listIJLi0ELi2EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp172)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp172) #15
  %42 = load i8, ptr %gtest_ar171, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i639.not = icmp eq i8 %42, 0
  br i1 %tobool.i639.not, label %if.else177, label %cleanup.cont197

if.else177:                                       ; preds = %cleanup.cont169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp178) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %if.else177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp181) #15
  %message_.i.i640 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar171, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i640, align 8, !tbaa !28
  %cmp.not.i.i641 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i641, label %invoke.cont183, label %cond.true.i.i642

cond.true.i.i642:                                 ; preds = %invoke.cont180
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %cond.true.i.i642, %invoke.cont180
  %cond.i.i643 = phi ptr [ %44, %cond.true.i.i642 ], [ @.str.133, %invoke.cont180 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 151, ptr noundef %cond.i.i643)
          to label %invoke.cont185 unwind label %lpad182

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp181) #15
  %45 = load ptr, ptr %ref.tmp178, align 8, !tbaa !28
  %cmp.not.i.i645 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i645, label %cleanup193, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i646

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i646: ; preds = %invoke.cont187
  %vtable.i.i.i647 = load ptr, ptr %45, align 8, !tbaa !4
  %vfn.i.i.i648 = getelementptr inbounds ptr, ptr %vtable.i.i.i647, i64 1
  %46 = load ptr, ptr %vfn.i.i.i648, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #15
  br label %cleanup193

lpad179:                                          ; preds = %if.else177
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad182:                                          ; preds = %invoke.cont183
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad186:                                          ; preds = %invoke.cont185
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181) #15
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad186, %lpad182
  %.pn437 = phi { ptr, i32 } [ %49, %lpad186 ], [ %48, %lpad182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp181) #15
  %50 = load ptr, ptr %ref.tmp178, align 8, !tbaa !28
  %cmp.not.i.i650 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i650, label %ehcleanup191, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651: ; preds = %ehcleanup189
  %vtable.i.i.i652 = load ptr, ptr %50, align 8, !tbaa !4
  %vfn.i.i.i653 = getelementptr inbounds ptr, ptr %vtable.i.i.i652, i64 1
  %51 = load ptr, ptr %vfn.i.i.i653, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #15
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651, %ehcleanup189, %lpad179
  %.pn437.pn = phi { ptr, i32 } [ %47, %lpad179 ], [ %.pn437, %ehcleanup189 ], [ %.pn437, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp178) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar171) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar171) #15
  br label %eh.resume

cleanup193:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i646, %invoke.cont187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp178) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar171) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar171) #15
  br label %return

cleanup.cont197:                                  ; preds = %cleanup.cont169
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar171) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar171) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar199) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp200) #15
  store i32 1, ptr %ref.tmp200, align 4, !tbaa !37
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar199, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4entt20value_list_element_vILm0ENS_10value_listIJLi1EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp200)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp200) #15
  %52 = load i8, ptr %gtest_ar199, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i655.not = icmp eq i8 %52, 0
  br i1 %tobool.i655.not, label %if.else205, label %cleanup.cont225

if.else205:                                       ; preds = %cleanup.cont197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp206) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.else205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp209) #15
  %message_.i.i656 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar199, i64 0, i32 1
  %53 = load ptr, ptr %message_.i.i656, align 8, !tbaa !28
  %cmp.not.i.i657 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i657, label %invoke.cont211, label %cond.true.i.i658

cond.true.i.i658:                                 ; preds = %invoke.cont208
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %cond.true.i.i658, %invoke.cont208
  %cond.i.i659 = phi ptr [ %54, %cond.true.i.i658 ], [ @.str.133, %invoke.cont208 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %cond.i.i659)
          to label %invoke.cont213 unwind label %lpad210

invoke.cont213:                                   ; preds = %invoke.cont211
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #15
  %55 = load ptr, ptr %ref.tmp206, align 8, !tbaa !28
  %cmp.not.i.i661 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i661, label %cleanup221, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662: ; preds = %invoke.cont215
  %vtable.i.i.i663 = load ptr, ptr %55, align 8, !tbaa !4
  %vfn.i.i.i664 = getelementptr inbounds ptr, ptr %vtable.i.i.i663, i64 1
  %56 = load ptr, ptr %vfn.i.i.i664, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #15
  br label %cleanup221

lpad207:                                          ; preds = %if.else205
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad210:                                          ; preds = %invoke.cont211
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad214:                                          ; preds = %invoke.cont213
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #15
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad214, %lpad210
  %.pn440 = phi { ptr, i32 } [ %59, %lpad214 ], [ %58, %lpad210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #15
  %60 = load ptr, ptr %ref.tmp206, align 8, !tbaa !28
  %cmp.not.i.i666 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i666, label %ehcleanup219, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i667

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i667: ; preds = %ehcleanup217
  %vtable.i.i.i668 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn.i.i.i669 = getelementptr inbounds ptr, ptr %vtable.i.i.i668, i64 1
  %61 = load ptr, ptr %vfn.i.i.i669, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #15
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i667, %ehcleanup217, %lpad207
  %.pn440.pn = phi { ptr, i32 } [ %57, %lpad207 ], [ %.pn440, %ehcleanup217 ], [ %.pn440, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i667 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp206) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar199) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar199) #15
  br label %eh.resume

cleanup221:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662, %invoke.cont215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp206) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar199) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar199) #15
  br label %return

cleanup.cont225:                                  ; preds = %cleanup.cont197
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar199) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar199) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar227) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp228) #15
  store i32 0, ptr %ref.tmp228, align 4, !tbaa !37
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar227, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt18value_list_index_vILi0ENS_10value_listIJLi0ELi2EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp228)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp228) #15
  %62 = load i8, ptr %gtest_ar227, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i671.not = icmp eq i8 %62, 0
  br i1 %tobool.i671.not, label %if.else233, label %cleanup.cont253

if.else233:                                       ; preds = %cleanup.cont225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp234) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %if.else233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp237) #15
  %message_.i.i672 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar227, i64 0, i32 1
  %63 = load ptr, ptr %message_.i.i672, align 8, !tbaa !28
  %cmp.not.i.i673 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i673, label %invoke.cont239, label %cond.true.i.i674

cond.true.i.i674:                                 ; preds = %invoke.cont236
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  br label %invoke.cont239

invoke.cont239:                                   ; preds = %cond.true.i.i674, %invoke.cont236
  %cond.i.i675 = phi ptr [ %64, %cond.true.i.i674 ], [ @.str.133, %invoke.cont236 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %cond.i.i675)
          to label %invoke.cont241 unwind label %lpad238

invoke.cont241:                                   ; preds = %invoke.cont239
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp237) #15
  %65 = load ptr, ptr %ref.tmp234, align 8, !tbaa !28
  %cmp.not.i.i677 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i677, label %cleanup249, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i678

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i678: ; preds = %invoke.cont243
  %vtable.i.i.i679 = load ptr, ptr %65, align 8, !tbaa !4
  %vfn.i.i.i680 = getelementptr inbounds ptr, ptr %vtable.i.i.i679, i64 1
  %66 = load ptr, ptr %vfn.i.i.i680, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #15
  br label %cleanup249

lpad235:                                          ; preds = %if.else233
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad238:                                          ; preds = %invoke.cont239
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad242:                                          ; preds = %invoke.cont241
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237) #15
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad242, %lpad238
  %.pn443 = phi { ptr, i32 } [ %69, %lpad242 ], [ %68, %lpad238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp237) #15
  %70 = load ptr, ptr %ref.tmp234, align 8, !tbaa !28
  %cmp.not.i.i682 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i682, label %ehcleanup247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i683

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i683: ; preds = %ehcleanup245
  %vtable.i.i.i684 = load ptr, ptr %70, align 8, !tbaa !4
  %vfn.i.i.i685 = getelementptr inbounds ptr, ptr %vtable.i.i.i684, i64 1
  %71 = load ptr, ptr %vfn.i.i.i685, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #15
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i683, %ehcleanup245, %lpad235
  %.pn443.pn = phi { ptr, i32 } [ %67, %lpad235 ], [ %.pn443, %ehcleanup245 ], [ %.pn443, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i683 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp234) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar227) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar227) #15
  br label %eh.resume

cleanup249:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i678, %invoke.cont243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp234) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar227) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar227) #15
  br label %return

cleanup.cont253:                                  ; preds = %cleanup.cont225
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar227) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar227) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar255) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp256) #15
  store i32 1, ptr %ref.tmp256, align 4, !tbaa !37
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar255, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt18value_list_index_vILi2ENS_10value_listIJLi0ELi2EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp256)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp256) #15
  %72 = load i8, ptr %gtest_ar255, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i687.not = icmp eq i8 %72, 0
  br i1 %tobool.i687.not, label %if.else261, label %cleanup.cont281

if.else261:                                       ; preds = %cleanup.cont253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp262) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %if.else261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp265) #15
  %message_.i.i688 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar255, i64 0, i32 1
  %73 = load ptr, ptr %message_.i.i688, align 8, !tbaa !28
  %cmp.not.i.i689 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i689, label %invoke.cont267, label %cond.true.i.i690

cond.true.i.i690:                                 ; preds = %invoke.cont264
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %cond.true.i.i690, %invoke.cont264
  %cond.i.i691 = phi ptr [ %74, %cond.true.i.i690 ], [ @.str.133, %invoke.cont264 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 155, ptr noundef %cond.i.i691)
          to label %invoke.cont269 unwind label %lpad266

invoke.cont269:                                   ; preds = %invoke.cont267
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp265) #15
  %75 = load ptr, ptr %ref.tmp262, align 8, !tbaa !28
  %cmp.not.i.i693 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i693, label %cleanup277, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i694

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i694: ; preds = %invoke.cont271
  %vtable.i.i.i695 = load ptr, ptr %75, align 8, !tbaa !4
  %vfn.i.i.i696 = getelementptr inbounds ptr, ptr %vtable.i.i.i695, i64 1
  %76 = load ptr, ptr %vfn.i.i.i696, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %75) #15
  br label %cleanup277

lpad263:                                          ; preds = %if.else261
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad266:                                          ; preds = %invoke.cont267
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad270:                                          ; preds = %invoke.cont269
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #15
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %lpad270, %lpad266
  %.pn446 = phi { ptr, i32 } [ %79, %lpad270 ], [ %78, %lpad266 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp265) #15
  %80 = load ptr, ptr %ref.tmp262, align 8, !tbaa !28
  %cmp.not.i.i698 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i698, label %ehcleanup275, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i699

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i699: ; preds = %ehcleanup273
  %vtable.i.i.i700 = load ptr, ptr %80, align 8, !tbaa !4
  %vfn.i.i.i701 = getelementptr inbounds ptr, ptr %vtable.i.i.i700, i64 1
  %81 = load ptr, ptr %vfn.i.i.i701, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #15
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i699, %ehcleanup273, %lpad263
  %.pn446.pn = phi { ptr, i32 } [ %77, %lpad263 ], [ %.pn446, %ehcleanup273 ], [ %.pn446, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i699 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp262) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar255) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar255) #15
  br label %eh.resume

cleanup277:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i694, %invoke.cont271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp262) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar255) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar255) #15
  br label %return

cleanup.cont281:                                  ; preds = %cleanup.cont253
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar255) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar255) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar283) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp284) #15
  store i32 0, ptr %ref.tmp284, align 4, !tbaa !37
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar283, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4entt18value_list_index_vILi1ENS_10value_listIJLi1EEEEEE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp284)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp284) #15
  %82 = load i8, ptr %gtest_ar283, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i703.not = icmp eq i8 %82, 0
  br i1 %tobool.i703.not, label %if.else289, label %cleanup.cont309

if.else289:                                       ; preds = %cleanup.cont281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp290) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %if.else289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp293) #15
  %message_.i.i704 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar283, i64 0, i32 1
  %83 = load ptr, ptr %message_.i.i704, align 8, !tbaa !28
  %cmp.not.i.i705 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i705, label %invoke.cont295, label %cond.true.i.i706

cond.true.i.i706:                                 ; preds = %invoke.cont292
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %cond.true.i.i706, %invoke.cont292
  %cond.i.i707 = phi ptr [ %84, %cond.true.i.i706 ], [ @.str.133, %invoke.cont292 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 156, ptr noundef %cond.i.i707)
          to label %invoke.cont297 unwind label %lpad294

invoke.cont297:                                   ; preds = %invoke.cont295
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont297
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp293) #15
  %85 = load ptr, ptr %ref.tmp290, align 8, !tbaa !28
  %cmp.not.i.i709 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i709, label %cleanup305, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i710

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i710: ; preds = %invoke.cont299
  %vtable.i.i.i711 = load ptr, ptr %85, align 8, !tbaa !4
  %vfn.i.i.i712 = getelementptr inbounds ptr, ptr %vtable.i.i.i711, i64 1
  %86 = load ptr, ptr %vfn.i.i.i712, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %85) #15
  br label %cleanup305

lpad291:                                          ; preds = %if.else289
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad294:                                          ; preds = %invoke.cont295
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad298:                                          ; preds = %invoke.cont297
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #15
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %lpad298, %lpad294
  %.pn449 = phi { ptr, i32 } [ %89, %lpad298 ], [ %88, %lpad294 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp293) #15
  %90 = load ptr, ptr %ref.tmp290, align 8, !tbaa !28
  %cmp.not.i.i714 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i714, label %ehcleanup303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715: ; preds = %ehcleanup301
  %vtable.i.i.i716 = load ptr, ptr %90, align 8, !tbaa !4
  %vfn.i.i.i717 = getelementptr inbounds ptr, ptr %vtable.i.i.i716, i64 1
  %91 = load ptr, ptr %vfn.i.i.i717, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %90) #15
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715, %ehcleanup301, %lpad291
  %.pn449.pn = phi { ptr, i32 } [ %87, %lpad291 ], [ %.pn449, %ehcleanup301 ], [ %.pn449, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp290) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar283) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar283) #15
  br label %eh.resume

cleanup305:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i710, %invoke.cont299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp290) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar283) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar283) #15
  br label %return

cleanup.cont309:                                  ; preds = %cleanup.cont281
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar283) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar283) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar316) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp317) #15
  store i32 0, ptr %ref.tmp317, align 4, !tbaa !37
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar316, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt10value_listIJEEEE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp317)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp317) #15
  %92 = load i8, ptr %gtest_ar316, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i719.not = icmp eq i8 %92, 0
  br i1 %tobool.i719.not, label %if.else322, label %cleanup.cont342

if.else322:                                       ; preds = %cleanup.cont309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp323) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %if.else322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp326) #15
  %message_.i.i720 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar316, i64 0, i32 1
  %93 = load ptr, ptr %message_.i.i720, align 8, !tbaa !28
  %cmp.not.i.i721 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i721, label %invoke.cont328, label %cond.true.i.i722

cond.true.i.i722:                                 ; preds = %invoke.cont325
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  br label %invoke.cont328

invoke.cont328:                                   ; preds = %cond.true.i.i722, %invoke.cont325
  %cond.i.i723 = phi ptr [ %94, %cond.true.i.i722 ], [ @.str.133, %invoke.cont325 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef %cond.i.i723)
          to label %invoke.cont330 unwind label %lpad327

invoke.cont330:                                   ; preds = %invoke.cont328
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont330
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp326) #15
  %95 = load ptr, ptr %ref.tmp323, align 8, !tbaa !28
  %cmp.not.i.i725 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i725, label %cleanup338, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i726

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i726: ; preds = %invoke.cont332
  %vtable.i.i.i727 = load ptr, ptr %95, align 8, !tbaa !4
  %vfn.i.i.i728 = getelementptr inbounds ptr, ptr %vtable.i.i.i727, i64 1
  %96 = load ptr, ptr %vfn.i.i.i728, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %95) #15
  br label %cleanup338

lpad324:                                          ; preds = %if.else322
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad327:                                          ; preds = %invoke.cont328
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad331:                                          ; preds = %invoke.cont330
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326) #15
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %lpad331, %lpad327
  %.pn452 = phi { ptr, i32 } [ %99, %lpad331 ], [ %98, %lpad327 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp326) #15
  %100 = load ptr, ptr %ref.tmp323, align 8, !tbaa !28
  %cmp.not.i.i730 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i730, label %ehcleanup336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i731

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i731: ; preds = %ehcleanup334
  %vtable.i.i.i732 = load ptr, ptr %100, align 8, !tbaa !4
  %vfn.i.i.i733 = getelementptr inbounds ptr, ptr %vtable.i.i.i732, i64 1
  %101 = load ptr, ptr %vfn.i.i.i733, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #15
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i731, %ehcleanup334, %lpad324
  %.pn452.pn = phi { ptr, i32 } [ %97, %lpad324 ], [ %.pn452, %ehcleanup334 ], [ %.pn452, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i731 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp323) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar316) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar316) #15
  br label %eh.resume

cleanup338:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i726, %invoke.cont332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp323) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar316) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar316) #15
  br label %return

cleanup.cont342:                                  ; preds = %cleanup.cont309
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar316) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar316) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar344) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp345) #15
  store i32 1, ptr %ref.tmp345, align 4, !tbaa !37
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar344, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt10value_listIJLi42EEEEE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp345)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp345) #15
  %102 = load i8, ptr %gtest_ar344, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i735.not = icmp eq i8 %102, 0
  br i1 %tobool.i735.not, label %if.else350, label %cleanup.cont370

if.else350:                                       ; preds = %cleanup.cont342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp351) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %if.else350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp354) #15
  %message_.i.i736 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar344, i64 0, i32 1
  %103 = load ptr, ptr %message_.i.i736, align 8, !tbaa !28
  %cmp.not.i.i737 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i737, label %invoke.cont356, label %cond.true.i.i738

cond.true.i.i738:                                 ; preds = %invoke.cont353
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  br label %invoke.cont356

invoke.cont356:                                   ; preds = %cond.true.i.i738, %invoke.cont353
  %cond.i.i739 = phi ptr [ %104, %cond.true.i.i738 ], [ @.str.133, %invoke.cont353 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp354, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 165, ptr noundef %cond.i.i739)
          to label %invoke.cont358 unwind label %lpad355

invoke.cont358:                                   ; preds = %invoke.cont356
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp354, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont358
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp354) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp354) #15
  %105 = load ptr, ptr %ref.tmp351, align 8, !tbaa !28
  %cmp.not.i.i741 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i741, label %cleanup366, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i742

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i742: ; preds = %invoke.cont360
  %vtable.i.i.i743 = load ptr, ptr %105, align 8, !tbaa !4
  %vfn.i.i.i744 = getelementptr inbounds ptr, ptr %vtable.i.i.i743, i64 1
  %106 = load ptr, ptr %vfn.i.i.i744, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #15
  br label %cleanup366

lpad352:                                          ; preds = %if.else350
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad355:                                          ; preds = %invoke.cont356
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad359:                                          ; preds = %invoke.cont358
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp354) #15
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %lpad359, %lpad355
  %.pn455 = phi { ptr, i32 } [ %109, %lpad359 ], [ %108, %lpad355 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp354) #15
  %110 = load ptr, ptr %ref.tmp351, align 8, !tbaa !28
  %cmp.not.i.i746 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i746, label %ehcleanup364, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i747

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i747: ; preds = %ehcleanup362
  %vtable.i.i.i748 = load ptr, ptr %110, align 8, !tbaa !4
  %vfn.i.i.i749 = getelementptr inbounds ptr, ptr %vtable.i.i.i748, i64 1
  %111 = load ptr, ptr %vfn.i.i.i749, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %110) #15
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i747, %ehcleanup362, %lpad352
  %.pn455.pn = phi { ptr, i32 } [ %107, %lpad352 ], [ %.pn455, %ehcleanup362 ], [ %.pn455, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i747 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp351) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar344) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar344) #15
  br label %eh.resume

cleanup366:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i742, %invoke.cont360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp351) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar344) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar344) #15
  br label %return

cleanup.cont370:                                  ; preds = %cleanup.cont342
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar344) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar344) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar372) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp373) #15
  store i32 2, ptr %ref.tmp373, align 4, !tbaa !37
  call void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar372, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt12tuple_size_vIN4entt10value_listIJLi42ELc97EEEEE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp373)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp373) #15
  %112 = load i8, ptr %gtest_ar372, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i751.not = icmp eq i8 %112, 0
  br i1 %tobool.i751.not, label %if.else378, label %cleanup.cont398

if.else378:                                       ; preds = %cleanup.cont370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp379) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %if.else378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp382) #15
  %message_.i.i752 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar372, i64 0, i32 1
  %113 = load ptr, ptr %message_.i.i752, align 8, !tbaa !28
  %cmp.not.i.i753 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i753, label %invoke.cont384, label %cond.true.i.i754

cond.true.i.i754:                                 ; preds = %invoke.cont381
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  br label %invoke.cont384

invoke.cont384:                                   ; preds = %cond.true.i.i754, %invoke.cont381
  %cond.i.i755 = phi ptr [ %114, %cond.true.i.i754 ], [ @.str.133, %invoke.cont381 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef %cond.i.i755)
          to label %invoke.cont386 unwind label %lpad383

invoke.cont386:                                   ; preds = %invoke.cont384
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont386
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp382) #15
  %115 = load ptr, ptr %ref.tmp379, align 8, !tbaa !28
  %cmp.not.i.i757 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i757, label %cleanup394, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758: ; preds = %invoke.cont388
  %vtable.i.i.i759 = load ptr, ptr %115, align 8, !tbaa !4
  %vfn.i.i.i760 = getelementptr inbounds ptr, ptr %vtable.i.i.i759, i64 1
  %116 = load ptr, ptr %vfn.i.i.i760, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %115) #15
  br label %cleanup394

lpad380:                                          ; preds = %if.else378
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad383:                                          ; preds = %invoke.cont384
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad387:                                          ; preds = %invoke.cont386
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382) #15
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %lpad387, %lpad383
  %.pn458 = phi { ptr, i32 } [ %119, %lpad387 ], [ %118, %lpad383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp382) #15
  %120 = load ptr, ptr %ref.tmp379, align 8, !tbaa !28
  %cmp.not.i.i762 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i762, label %ehcleanup392, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i763

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i763: ; preds = %ehcleanup390
  %vtable.i.i.i764 = load ptr, ptr %120, align 8, !tbaa !4
  %vfn.i.i.i765 = getelementptr inbounds ptr, ptr %vtable.i.i.i764, i64 1
  %121 = load ptr, ptr %vfn.i.i.i765, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(128) %120) #15
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i763, %ehcleanup390, %lpad380
  %.pn458.pn = phi { ptr, i32 } [ %117, %lpad380 ], [ %.pn458, %ehcleanup390 ], [ %.pn458, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i763 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp379) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar372) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar372) #15
  br label %eh.resume

cleanup394:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758, %invoke.cont388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp379) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar372) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar372) #15
  br label %return

cleanup.cont398:                                  ; preds = %cleanup.cont370
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar372) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar372) #15
  br label %return

return:                                           ; preds = %cleanup.cont398, %cleanup394, %cleanup366, %cleanup338, %cleanup305, %cleanup277, %cleanup249, %cleanup221, %cleanup193, %_ZN7testing15AssertionResultD2Ev.exit638, %_ZN7testing15AssertionResultD2Ev.exit512, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup392, %ehcleanup364, %ehcleanup336, %ehcleanup303, %ehcleanup275, %ehcleanup247, %ehcleanup219, %ehcleanup191, %ehcleanup163, %ehcleanup37, %ehcleanup13
  %.pn458.pn.pn = phi { ptr, i32 } [ %.pn458.pn, %ehcleanup392 ], [ %.pn455.pn, %ehcleanup364 ], [ %.pn452.pn, %ehcleanup336 ], [ %.pn449.pn, %ehcleanup303 ], [ %.pn446.pn, %ehcleanup275 ], [ %.pn443.pn, %ehcleanup247 ], [ %.pn440.pn, %ehcleanup219 ], [ %.pn437.pn, %ehcleanup191 ], [ %.pn434.pn, %ehcleanup163 ], [ %.pn419.pn, %ehcleanup37 ], [ %.pn.pn, %ehcleanup13 ]
  resume { ptr, i32 } %.pn458.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN33IsApplicable_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cleanup:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN31IsComplete_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cleanup:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31IsIterator_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
cleanup:
  %gtest_ar_178 = alloca %"class.testing::AssertionResult", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_178) #15
  store i8 1, ptr %gtest_ar_178, align 8, !tbaa !17
  %message_.i431 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_178, i64 0, i32 1
  store ptr null, ptr %message_.i431, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_178) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_178) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN35IsEBCOEligible_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cleanup:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN34IsTransparent_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cleanup:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN41IsEqualityComparable_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
cleanup:
  %gtest_ar_175 = alloca %"class.testing::AssertionResult", align 8
  %gtest_ar_206 = alloca %"class.testing::AssertionResult", align 8
  %gtest_ar_237 = alloca %"class.testing::AssertionResult", align 8
  %gtest_ar_268 = alloca %"class.testing::AssertionResult", align 8
  %gtest_ar_299 = alloca %"class.testing::AssertionResult", align 8
  %gtest_ar_330 = alloca %"class.testing::AssertionResult", align 8
  %gtest_ar_362 = alloca %"class.testing::AssertionResult", align 8
  %gtest_ar_394 = alloca %"class.testing::AssertionResult", align 8
  %gtest_ar_426 = alloca %"class.testing::AssertionResult", align 8
  %gtest_ar_458 = alloca %"class.testing::AssertionResult", align 8
  %gtest_ar_490 = alloca %"class.testing::AssertionResult", align 8
  %gtest_ar_522 = alloca %"class.testing::AssertionResult", align 8
  %gtest_ar_554 = alloca %"class.testing::AssertionResult", align 8
  %gtest_ar_586 = alloca %"class.testing::AssertionResult", align 8
  %gtest_ar_618 = alloca %"class.testing::AssertionResult", align 8
  %gtest_ar_650 = alloca %"class.testing::AssertionResult", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_175) #15
  store i8 1, ptr %gtest_ar_175, align 8, !tbaa !17
  %message_.i994 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_175, i64 0, i32 1
  store ptr null, ptr %message_.i994, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_175) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_175) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_206) #15
  store i8 1, ptr %gtest_ar_206, align 8, !tbaa !17
  %message_.i1018 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_206, i64 0, i32 1
  store ptr null, ptr %message_.i1018, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_206) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_206) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_237) #15
  store i8 1, ptr %gtest_ar_237, align 8, !tbaa !17
  %message_.i1042 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_237, i64 0, i32 1
  store ptr null, ptr %message_.i1042, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_237) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_237) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_268) #15
  store i8 1, ptr %gtest_ar_268, align 8, !tbaa !17
  %message_.i1066 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_268, i64 0, i32 1
  store ptr null, ptr %message_.i1066, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_268) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_268) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_299) #15
  store i8 1, ptr %gtest_ar_299, align 8, !tbaa !17
  %message_.i1090 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_299, i64 0, i32 1
  store ptr null, ptr %message_.i1090, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_299) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_299) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_330) #15
  store i8 1, ptr %gtest_ar_330, align 8, !tbaa !17
  %message_.i1114 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_330, i64 0, i32 1
  store ptr null, ptr %message_.i1114, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_330) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_330) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_362) #15
  store i8 1, ptr %gtest_ar_362, align 8, !tbaa !17
  %message_.i1138 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_362, i64 0, i32 1
  store ptr null, ptr %message_.i1138, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_362) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_362) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_394) #15
  store i8 1, ptr %gtest_ar_394, align 8, !tbaa !17
  %message_.i1162 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_394, i64 0, i32 1
  store ptr null, ptr %message_.i1162, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_394) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_394) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_426) #15
  store i8 1, ptr %gtest_ar_426, align 8, !tbaa !17
  %message_.i1186 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_426, i64 0, i32 1
  store ptr null, ptr %message_.i1186, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_426) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_426) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_458) #15
  store i8 1, ptr %gtest_ar_458, align 8, !tbaa !17
  %message_.i1210 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_458, i64 0, i32 1
  store ptr null, ptr %message_.i1210, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_458) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_458) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_490) #15
  store i8 1, ptr %gtest_ar_490, align 8, !tbaa !17
  %message_.i1234 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_490, i64 0, i32 1
  store ptr null, ptr %message_.i1234, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_490) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_490) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_522) #15
  store i8 1, ptr %gtest_ar_522, align 8, !tbaa !17
  %message_.i1258 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_522, i64 0, i32 1
  store ptr null, ptr %message_.i1258, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_522) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_522) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_554) #15
  store i8 1, ptr %gtest_ar_554, align 8, !tbaa !17
  %message_.i1282 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_554, i64 0, i32 1
  store ptr null, ptr %message_.i1282, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_554) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_554) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_586) #15
  store i8 1, ptr %gtest_ar_586, align 8, !tbaa !17
  %message_.i1306 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_586, i64 0, i32 1
  store ptr null, ptr %message_.i1306, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_586) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_586) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_618) #15
  store i8 1, ptr %gtest_ar_618, align 8, !tbaa !17
  %message_.i1330 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_618, i64 0, i32 1
  store ptr null, ptr %message_.i1330, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_618) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_618) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_650) #15
  store i8 1, ptr %gtest_ar_650, align 8, !tbaa !17
  %message_.i1354 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_650, i64 0, i32 1
  store ptr null, ptr %message_.i1354, align 8, !tbaa !41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_650) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_650) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN32ConstnessAs_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN32MemberClass_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32NthArgument_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.testing::Message", align 8
  %ref.tmp16 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont18, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont15
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %cond.true.i.i, %invoke.cont15
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.133, %invoke.cont15 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 264, ptr noundef %cond.i.i)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #15
  %3 = load ptr, ptr %ref.tmp13, align 8, !tbaa !28
  %cmp.not.i.i31 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i31, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont22
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #15
  br label %cleanup

lpad14:                                           ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont18
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad17
  %.pn = phi { ptr, i32 } [ %7, %lpad21 ], [ %6, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #15
  %8 = load ptr, ptr %ref.tmp13, align 8, !tbaa !28
  %cmp.not.i.i32 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i32, label %ehcleanup24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %ehcleanup
  %vtable.i.i.i34 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i34, i64 1
  %9 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33, %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad14 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  resume { ptr, i32 } %.pn.pn

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8, !tbaa !28
  %cmp.not.i.i37 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24Tag_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %.pre = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26
  %tobool.i.not = icmp eq i8 %.pre, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %0 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %1 = load ptr, ptr %0, align 8, !tbaa !29
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %1, %cond.true.i.i ], [ @.str.133, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 269, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #15
  %2 = load ptr, ptr %ref.tmp3, align 8, !tbaa !28
  %cmp.not.i.i22 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #15
  br label %cleanup

lpad4:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %5, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #15
  %7 = load ptr, ptr %ref.tmp3, align 8, !tbaa !28
  %cmp.not.i.i23 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i23, label %ehcleanup14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %ehcleanup
  %vtable.i.i.i25 = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i25, i64 1
  %8 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24, %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  resume { ptr, i32 } %.pn.pn

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %9 = load ptr, ptr %message_.i, align 8, !tbaa !28
  %cmp.not.i.i28 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i28, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27SizeOf_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33UnpackAsType_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34UnpackAsValue_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37IntegralConstant_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27Choice_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29TypeList_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ValueList_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33IsApplicable_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31IsComplete_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31IsIterator_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35IsEBCOEligible_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34IsTransparent_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN41IsEqualityComparable_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ConstnessAs_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32MemberClass_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32NthArgument_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24Tag_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27SizeOf_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV33UnpackAsType_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV34UnpackAsValue_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV37IntegralConstant_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27Choice_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29TypeList_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV30ValueList_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV33IsApplicable_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31IsComplete_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31IsIterator_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV35IsEBCOEligible_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV34IsTransparent_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV41IsEqualityComparable_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV32ConstnessAs_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV32MemberClass_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV32NthArgument_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV24Tag_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #15
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !29
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !32
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !32
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !32
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i64, ptr %value, align 8, !tbaa !33
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !48, !alias.scope !49
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !49
  store i8 0, ptr %1, align 8, !tbaa !50, !alias.scope !49
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !51, !noalias !49
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !49
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !53, !noalias !49
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !29, !alias.scope !49
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !49
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #16
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #15
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !54
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #15
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !37
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %conv.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !48, !alias.scope !62
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !62
  store i8 0, ptr %1, align 8, !tbaa !50, !alias.scope !62
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !51, !noalias !62
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !62
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !53, !noalias !62
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !29, !alias.scope !62
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !62
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #16
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #15
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !54
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #15
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #15
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !29
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !32
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !32
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !32
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !37
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !48, !alias.scope !69
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !69
  store i8 0, ptr %1, align 8, !tbaa !50, !alias.scope !69
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !51, !noalias !69
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !69
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !53, !noalias !69
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !29, !alias.scope !69
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !69
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #16
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #15
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !54
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #15
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type_traits.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i732 = alloca i64, align 8
  %__dnew.i.i.i733 = alloca i64, align 8
  %agg.tmp.i734 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i735 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i682 = alloca i64, align 8
  %__dnew.i.i.i683 = alloca i64, align 8
  %agg.tmp.i684 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i685 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i632 = alloca i64, align 8
  %__dnew.i.i.i633 = alloca i64, align 8
  %agg.tmp.i634 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i635 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i582 = alloca i64, align 8
  %__dnew.i.i.i583 = alloca i64, align 8
  %agg.tmp.i584 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i585 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i532 = alloca i64, align 8
  %__dnew.i.i.i533 = alloca i64, align 8
  %agg.tmp.i534 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i535 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i482 = alloca i64, align 8
  %__dnew.i.i.i483 = alloca i64, align 8
  %agg.tmp.i484 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i485 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i432 = alloca i64, align 8
  %__dnew.i.i.i433 = alloca i64, align 8
  %agg.tmp.i434 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i435 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i382 = alloca i64, align 8
  %__dnew.i.i.i383 = alloca i64, align 8
  %agg.tmp.i384 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i385 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i332 = alloca i64, align 8
  %__dnew.i.i.i333 = alloca i64, align 8
  %agg.tmp.i334 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i335 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i282 = alloca i64, align 8
  %__dnew.i.i.i283 = alloca i64, align 8
  %agg.tmp.i284 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i285 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i232 = alloca i64, align 8
  %__dnew.i.i.i233 = alloca i64, align 8
  %agg.tmp.i234 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i235 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i182 = alloca i64, align 8
  %__dnew.i.i.i183 = alloca i64, align 8
  %agg.tmp.i184 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i185 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i132 = alloca i64, align 8
  %__dnew.i.i.i133 = alloca i64, align 8
  %agg.tmp.i134 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i135 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i82 = alloca i64, align 8
  %__dnew.i.i.i83 = alloca i64, align 8
  %agg.tmp.i84 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i85 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i34 = alloca i64, align 8
  %__dnew.i.i.i35 = alloca i64, align 8
  %agg.tmp.i36 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i37 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i1 = alloca i64, align 8
  %__dnew.i.i.i2 = alloca i64, align 8
  %agg.tmp.i3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15
  store i64 117, ptr %__dnew.i.i.i, align 8, !tbaa !33
  %call2.i11.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i24.i, ptr %ref.tmp.i, align 8, !tbaa !29
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !33
  store i64 %2, ptr %1, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i24.i, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !48
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #15
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !29
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !33
  store i64 %6, ptr %3, align 8, !tbaa !50
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !50
  store i8 %8, ptr %7, align 1, !tbaa !50
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #15
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 60, ptr %line.i.i, align 8, !tbaa !70
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 60)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 60)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI27SizeOf_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !4
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !29
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %cmp.i.i.i28.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.1.exit

if.then.i.i29.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #16
  br label %__cxx_global_var_init.1.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !29
  %cmp.i.i.i.i31.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %if.then.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %lpad4.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i35.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35.i)
  br label %ehcleanup16.i

if.then.i.i.i32.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %17) #16
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad2.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ], [ %16, %if.then.i.i.i32.i ]
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %cmp.i.i.i37.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %ehcleanup16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i41.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41.i)
  br label %ehcleanup17.i

if.then.i.i38.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %19) #16
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i753, %ehcleanup17.i703, %ehcleanup17.i653, %ehcleanup17.i603, %ehcleanup17.i553, %ehcleanup17.i503, %ehcleanup17.i453, %ehcleanup17.i403, %ehcleanup17.i353, %ehcleanup17.i303, %ehcleanup17.i253, %ehcleanup17.i203, %ehcleanup17.i153, %ehcleanup17.i103, %ehcleanup17.i55, %ehcleanup17.i16, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i16 ], [ %.pn.i52, %ehcleanup17.i55 ], [ %.pn.i100, %ehcleanup17.i103 ], [ %.pn.i150, %ehcleanup17.i153 ], [ %.pn.i200, %ehcleanup17.i203 ], [ %.pn.i250, %ehcleanup17.i253 ], [ %.pn.i300, %ehcleanup17.i303 ], [ %.pn.i350, %ehcleanup17.i353 ], [ %.pn.i400, %ehcleanup17.i403 ], [ %.pn.i450, %ehcleanup17.i453 ], [ %.pn.i500, %ehcleanup17.i503 ], [ %.pn.i550, %ehcleanup17.i553 ], [ %.pn.i600, %ehcleanup17.i603 ], [ %.pn.i650, %ehcleanup17.i653 ], [ %.pn.i700, %ehcleanup17.i703 ], [ %.pn.i750, %ehcleanup17.i753 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  store ptr %call15.i, ptr @_ZN27SizeOf_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN27SizeOf_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #15
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 2
  store ptr %22, ptr %ref.tmp.i4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #15
  store i64 117, ptr %__dnew.i.i.i2, align 8, !tbaa !33
  %call2.i11.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2, i64 noundef 0)
  store ptr %call2.i11.i23.i, ptr %ref.tmp.i4, align 8, !tbaa !29
  %23 = load i64, ptr %__dnew.i.i.i2, align 8, !tbaa !33
  store i64 %23, ptr %22, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !32
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %call2.i11.i23.i, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i6, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #15
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 2
  store ptr %24, ptr %agg.tmp.i3, align 8, !tbaa !48
  %25 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !29
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #15
  store i64 %26, ptr %__dnew.i.i.i.i1, align 8, !tbaa !33
  %cmp.i.i.i.i7 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i31, label %if.end.i.i.i.i8

if.then.i.i.i.i31:                                ; preds = %__cxx_global_var_init.1.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i1, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i33 unwind label %lpad2.i32

call2.i14.i.i.noexc.i33:                          ; preds = %if.then.i.i.i.i31
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i3, align 8, !tbaa !29
  %27 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !33
  store i64 %27, ptr %24, align 8, !tbaa !50
  br label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %call2.i14.i.i.noexc.i33, %__cxx_global_var_init.1.exit
  %28 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i33 ], [ %24, %__cxx_global_var_init.1.exit ]
  switch i64 %26, label %if.end.i.i.i.i.i.i.i30 [
    i64 1, label %if.then.i.i.i.i.i.i29
    i64 0, label %invoke.cont3.i9
  ]

if.then.i.i.i.i.i.i29:                            ; preds = %if.end.i.i.i.i8
  %29 = load i8, ptr %25, align 1, !tbaa !50
  store i8 %29, ptr %28, align 1, !tbaa !50
  br label %invoke.cont3.i9

if.end.i.i.i.i.i.i.i30:                           ; preds = %if.end.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont3.i9

invoke.cont3.i9:                                  ; preds = %if.end.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i29, %if.end.i.i.i.i8
  %30 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !32
  %31 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #15
  %line.i.i12 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i3, i64 0, i32 1
  store i32 67, ptr %line.i.i12, align 8, !tbaa !70
  %call7.i13 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI12UnpackAsTypeE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 67)
          to label %invoke.cont6.i17 unwind label %lpad4.i14

invoke.cont6.i17:                                 ; preds = %invoke.cont3.i9
  %call9.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI12UnpackAsTypeE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 67)
          to label %invoke.cont8.i19 unwind label %lpad4.i14

invoke.cont8.i19:                                 ; preds = %invoke.cont6.i17
  %call11.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i unwind label %lpad4.i14

invoke.cont10.i:                                  ; preds = %invoke.cont8.i19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI33UnpackAsType_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i20, align 8, !tbaa !4
  %call15.i21 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i3, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI12UnpackAsTypeE6dummy_E, ptr noundef %call7.i13, ptr noundef %call9.i18, ptr noundef nonnull %call11.i20)
          to label %invoke.cont14.i22 unwind label %lpad4.i14

invoke.cont14.i22:                                ; preds = %invoke.cont10.i
  %32 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !29
  %cmp.i.i.i.i.i23 = icmp eq ptr %32, %24
  br i1 %cmp.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27, label %if.then.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27: ; preds = %invoke.cont14.i22
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !32
  %cmp3.i.i.i.i.i28 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i28)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i22
  call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %if.then.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27
  %34 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !29
  %cmp.i.i.i27.i = icmp eq ptr %34, %22
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !32
  %cmp3.i.i.i.i26 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i26)
  br label %__cxx_global_var_init.11.exit

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  call void @_ZdlPv(ptr noundef %34) #16
  br label %__cxx_global_var_init.11.exit

lpad2.i32:                                        ; preds = %if.then.i.i.i.i31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i15

lpad4.i14:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i19, %invoke.cont6.i17, %invoke.cont3.i9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !29
  %cmp.i.i.i.i30.i = icmp eq ptr %38, %24
  br i1 %cmp.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %if.then.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %lpad4.i14
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i)
  br label %ehcleanup16.i15

if.then.i.i.i31.i:                                ; preds = %lpad4.i14
  call void @_ZdlPv(ptr noundef %38) #16
  br label %ehcleanup16.i15

ehcleanup16.i15:                                  ; preds = %if.then.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, %lpad2.i32
  %.pn.i = phi { ptr, i32 } [ %36, %lpad2.i32 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %37, %if.then.i.i.i31.i ]
  %40 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !29
  %cmp.i.i.i36.i = icmp eq ptr %40, %22
  br i1 %cmp.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %if.then.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %ehcleanup16.i15
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !32
  %cmp3.i.i.i40.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i)
  br label %ehcleanup17.i16

if.then.i.i37.i:                                  ; preds = %ehcleanup16.i15
  call void @_ZdlPv(ptr noundef %40) #16
  br label %ehcleanup17.i16

ehcleanup17.i16:                                  ; preds = %if.then.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #15
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #15
  store ptr %call15.i21, ptr @_ZN33UnpackAsType_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %42 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN33UnpackAsType_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i37) #15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i37, i64 0, i32 2
  store ptr %43, ptr %ref.tmp.i37, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i35) #15
  store i64 117, ptr %__dnew.i.i.i35, align 8, !tbaa !33
  %call2.i11.i23.i38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i37, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i35, i64 noundef 0)
  store ptr %call2.i11.i23.i38, ptr %ref.tmp.i37, align 8, !tbaa !29
  %44 = load i64, ptr %__dnew.i.i.i35, align 8, !tbaa !33
  store i64 %44, ptr %43, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i38, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i37, i64 0, i32 1
  store i64 %44, ptr %_M_string_length.i.i.i.i.i39, align 8, !tbaa !32
  %arrayidx.i.i.i.i40 = getelementptr inbounds i8, ptr %call2.i11.i23.i38, i64 %44
  store i8 0, ptr %arrayidx.i.i.i.i40, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i35) #15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i36, i64 0, i32 2
  store ptr %45, ptr %agg.tmp.i36, align 8, !tbaa !48
  %46 = load ptr, ptr %ref.tmp.i37, align 8, !tbaa !29
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i39, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i34) #15
  store i64 %47, ptr %__dnew.i.i.i.i34, align 8, !tbaa !33
  %cmp.i.i.i.i41 = icmp ugt i64 %47, 15
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i78, label %if.end.i.i.i.i42

if.then.i.i.i.i78:                                ; preds = %__cxx_global_var_init.11.exit
  %call2.i14.i.i24.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i36, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i34, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i81 unwind label %lpad2.i80

call2.i14.i.i.noexc.i81:                          ; preds = %if.then.i.i.i.i78
  store ptr %call2.i14.i.i24.i79, ptr %agg.tmp.i36, align 8, !tbaa !29
  %48 = load i64, ptr %__dnew.i.i.i.i34, align 8, !tbaa !33
  store i64 %48, ptr %45, align 8, !tbaa !50
  br label %if.end.i.i.i.i42

if.end.i.i.i.i42:                                 ; preds = %call2.i14.i.i.noexc.i81, %__cxx_global_var_init.11.exit
  %49 = phi ptr [ %call2.i14.i.i24.i79, %call2.i14.i.i.noexc.i81 ], [ %45, %__cxx_global_var_init.11.exit ]
  switch i64 %47, label %if.end.i.i.i.i.i.i.i77 [
    i64 1, label %if.then.i.i.i.i.i.i76
    i64 0, label %invoke.cont3.i43
  ]

if.then.i.i.i.i.i.i76:                            ; preds = %if.end.i.i.i.i42
  %50 = load i8, ptr %46, align 1, !tbaa !50
  store i8 %50, ptr %49, align 1, !tbaa !50
  br label %invoke.cont3.i43

if.end.i.i.i.i.i.i.i77:                           ; preds = %if.end.i.i.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %46, i64 %47, i1 false)
  br label %invoke.cont3.i43

invoke.cont3.i43:                                 ; preds = %if.end.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i76, %if.end.i.i.i.i42
  %51 = load i64, ptr %__dnew.i.i.i.i34, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i36, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i.i.i.i.i.i44, align 8, !tbaa !32
  %52 = load ptr, ptr %agg.tmp.i36, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i45 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i.i.i45, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i34) #15
  %line.i.i46 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i36, i64 0, i32 1
  store i32 72, ptr %line.i.i46, align 8, !tbaa !70
  %call7.i47 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI13UnpackAsValueE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 72)
          to label %invoke.cont6.i60 unwind label %lpad4.i48

invoke.cont6.i60:                                 ; preds = %invoke.cont3.i43
  %call9.i61 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI13UnpackAsValueE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 72)
          to label %invoke.cont8.i62 unwind label %lpad4.i48

invoke.cont8.i62:                                 ; preds = %invoke.cont6.i60
  %call11.i63 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i64 unwind label %lpad4.i48

invoke.cont10.i64:                                ; preds = %invoke.cont8.i62
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI34UnpackAsValue_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i63, align 8, !tbaa !4
  %call15.i65 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i36, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI13UnpackAsValueE6dummy_E, ptr noundef %call7.i47, ptr noundef %call9.i61, ptr noundef nonnull %call11.i63)
          to label %invoke.cont14.i66 unwind label %lpad4.i48

invoke.cont14.i66:                                ; preds = %invoke.cont10.i64
  %53 = load ptr, ptr %agg.tmp.i36, align 8, !tbaa !29
  %cmp.i.i.i.i.i67 = icmp eq ptr %53, %45
  br i1 %cmp.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %if.then.i.i.i25.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %invoke.cont14.i66
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i44, align 8, !tbaa !32
  %cmp3.i.i.i.i.i75 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i75)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i69

if.then.i.i.i25.i68:                              ; preds = %invoke.cont14.i66
  call void @_ZdlPv(ptr noundef %53) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i69

_ZN7testing8internal12CodeLocationD2Ev.exit.i69:  ; preds = %if.then.i.i.i25.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %55 = load ptr, ptr %ref.tmp.i37, align 8, !tbaa !29
  %cmp.i.i.i27.i70 = icmp eq ptr %55, %43
  br i1 %cmp.i.i.i27.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %if.then.i.i28.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i69
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i39, align 8, !tbaa !32
  %cmp3.i.i.i.i73 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i73)
  br label %__cxx_global_var_init.17.exit

if.then.i.i28.i71:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i69
  call void @_ZdlPv(ptr noundef %55) #16
  br label %__cxx_global_var_init.17.exit

lpad2.i80:                                        ; preds = %if.then.i.i.i.i78
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i51

lpad4.i48:                                        ; preds = %invoke.cont10.i64, %invoke.cont8.i62, %invoke.cont6.i60, %invoke.cont3.i43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp.i36, align 8, !tbaa !29
  %cmp.i.i.i.i30.i49 = icmp eq ptr %59, %45
  br i1 %cmp.i.i.i.i30.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i58, label %if.then.i.i.i31.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i58: ; preds = %lpad4.i48
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i44, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i59 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i59)
  br label %ehcleanup16.i51

if.then.i.i.i31.i50:                              ; preds = %lpad4.i48
  call void @_ZdlPv(ptr noundef %59) #16
  br label %ehcleanup16.i51

ehcleanup16.i51:                                  ; preds = %if.then.i.i.i31.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i58, %lpad2.i80
  %.pn.i52 = phi { ptr, i32 } [ %57, %lpad2.i80 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i58 ], [ %58, %if.then.i.i.i31.i50 ]
  %61 = load ptr, ptr %ref.tmp.i37, align 8, !tbaa !29
  %cmp.i.i.i36.i53 = icmp eq ptr %61, %43
  br i1 %cmp.i.i.i36.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i56, label %if.then.i.i37.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i56: ; preds = %ehcleanup16.i51
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i39, align 8, !tbaa !32
  %cmp3.i.i.i40.i57 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i57)
  br label %ehcleanup17.i55

if.then.i.i37.i54:                                ; preds = %ehcleanup16.i51
  call void @_ZdlPv(ptr noundef %61) #16
  br label %ehcleanup17.i55

ehcleanup17.i55:                                  ; preds = %if.then.i.i37.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i37) #15
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %if.then.i.i28.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i37) #15
  store ptr %call15.i65, ptr @_ZN34UnpackAsValue_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34UnpackAsValue_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i85) #15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i85, i64 0, i32 2
  store ptr %64, ptr %ref.tmp.i85, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i83) #15
  store i64 117, ptr %__dnew.i.i.i83, align 8, !tbaa !33
  %call2.i11.i23.i86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i85, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i83, i64 noundef 0)
  store ptr %call2.i11.i23.i86, ptr %ref.tmp.i85, align 8, !tbaa !29
  %65 = load i64, ptr %__dnew.i.i.i83, align 8, !tbaa !33
  store i64 %65, ptr %64, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i86, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i85, i64 0, i32 1
  store i64 %65, ptr %_M_string_length.i.i.i.i.i87, align 8, !tbaa !32
  %arrayidx.i.i.i.i88 = getelementptr inbounds i8, ptr %call2.i11.i23.i86, i64 %65
  store i8 0, ptr %arrayidx.i.i.i.i88, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i83) #15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i84, i64 0, i32 2
  store ptr %66, ptr %agg.tmp.i84, align 8, !tbaa !48
  %67 = load ptr, ptr %ref.tmp.i85, align 8, !tbaa !29
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i87, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i82) #15
  store i64 %68, ptr %__dnew.i.i.i.i82, align 8, !tbaa !33
  %cmp.i.i.i.i89 = icmp ugt i64 %68, 15
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i128, label %if.end.i.i.i.i90

if.then.i.i.i.i128:                               ; preds = %__cxx_global_var_init.17.exit
  %call2.i14.i.i24.i129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i82, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i131 unwind label %lpad2.i130

call2.i14.i.i.noexc.i131:                         ; preds = %if.then.i.i.i.i128
  store ptr %call2.i14.i.i24.i129, ptr %agg.tmp.i84, align 8, !tbaa !29
  %69 = load i64, ptr %__dnew.i.i.i.i82, align 8, !tbaa !33
  store i64 %69, ptr %66, align 8, !tbaa !50
  br label %if.end.i.i.i.i90

if.end.i.i.i.i90:                                 ; preds = %call2.i14.i.i.noexc.i131, %__cxx_global_var_init.17.exit
  %70 = phi ptr [ %call2.i14.i.i24.i129, %call2.i14.i.i.noexc.i131 ], [ %66, %__cxx_global_var_init.17.exit ]
  switch i64 %68, label %if.end.i.i.i.i.i.i.i127 [
    i64 1, label %if.then.i.i.i.i.i.i126
    i64 0, label %invoke.cont3.i91
  ]

if.then.i.i.i.i.i.i126:                           ; preds = %if.end.i.i.i.i90
  %71 = load i8, ptr %67, align 1, !tbaa !50
  store i8 %71, ptr %70, align 1, !tbaa !50
  br label %invoke.cont3.i91

if.end.i.i.i.i.i.i.i127:                          ; preds = %if.end.i.i.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %67, i64 %68, i1 false)
  br label %invoke.cont3.i91

invoke.cont3.i91:                                 ; preds = %if.end.i.i.i.i.i.i.i127, %if.then.i.i.i.i.i.i126, %if.end.i.i.i.i90
  %72 = load i64, ptr %__dnew.i.i.i.i82, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i84, i64 0, i32 1
  store i64 %72, ptr %_M_string_length.i.i.i.i.i.i92, align 8, !tbaa !32
  %73 = load ptr, ptr %agg.tmp.i84, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i93 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %arrayidx.i.i.i.i.i93, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i82) #15
  %line.i.i94 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i84, i64 0, i32 1
  store i32 77, ptr %line.i.i94, align 8, !tbaa !70
  %call.i95 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i108 unwind label %lpad4.i96

invoke.cont5.i108:                                ; preds = %invoke.cont3.i91
  %call7.i109 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %invoke.cont6.i110 unwind label %lpad4.i96

invoke.cont6.i110:                                ; preds = %invoke.cont5.i108
  %call9.i111 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %invoke.cont8.i112 unwind label %lpad4.i96

invoke.cont8.i112:                                ; preds = %invoke.cont6.i110
  %call11.i113 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i114 unwind label %lpad4.i96

invoke.cont10.i114:                               ; preds = %invoke.cont8.i112
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI37IntegralConstant_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i113, align 8, !tbaa !4
  %call15.i115 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i84, ptr noundef %call.i95, ptr noundef %call7.i109, ptr noundef %call9.i111, ptr noundef nonnull %call11.i113)
          to label %invoke.cont14.i116 unwind label %lpad4.i96

invoke.cont14.i116:                               ; preds = %invoke.cont10.i114
  %74 = load ptr, ptr %agg.tmp.i84, align 8, !tbaa !29
  %cmp.i.i.i.i.i117 = icmp eq ptr %74, %66
  br i1 %cmp.i.i.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i124, label %if.then.i.i.i25.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i124: ; preds = %invoke.cont14.i116
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i92, align 8, !tbaa !32
  %cmp3.i.i.i.i.i125 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i125)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i119

if.then.i.i.i25.i118:                             ; preds = %invoke.cont14.i116
  call void @_ZdlPv(ptr noundef %74) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i119

_ZN7testing8internal12CodeLocationD2Ev.exit.i119: ; preds = %if.then.i.i.i25.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i124
  %76 = load ptr, ptr %ref.tmp.i85, align 8, !tbaa !29
  %cmp.i.i.i27.i120 = icmp eq ptr %76, %64
  br i1 %cmp.i.i.i27.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %if.then.i.i28.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i119
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i87, align 8, !tbaa !32
  %cmp3.i.i.i.i123 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i123)
  br label %__cxx_global_var_init.22.exit

if.then.i.i28.i121:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i119
  call void @_ZdlPv(ptr noundef %76) #16
  br label %__cxx_global_var_init.22.exit

lpad2.i130:                                       ; preds = %if.then.i.i.i.i128
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i99

lpad4.i96:                                        ; preds = %invoke.cont10.i114, %invoke.cont8.i112, %invoke.cont6.i110, %invoke.cont5.i108, %invoke.cont3.i91
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %agg.tmp.i84, align 8, !tbaa !29
  %cmp.i.i.i.i30.i97 = icmp eq ptr %80, %66
  br i1 %cmp.i.i.i.i30.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i106, label %if.then.i.i.i31.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i106: ; preds = %lpad4.i96
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i.i92, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i107 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i107)
  br label %ehcleanup16.i99

if.then.i.i.i31.i98:                              ; preds = %lpad4.i96
  call void @_ZdlPv(ptr noundef %80) #16
  br label %ehcleanup16.i99

ehcleanup16.i99:                                  ; preds = %if.then.i.i.i31.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i106, %lpad2.i130
  %.pn.i100 = phi { ptr, i32 } [ %78, %lpad2.i130 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i106 ], [ %79, %if.then.i.i.i31.i98 ]
  %82 = load ptr, ptr %ref.tmp.i85, align 8, !tbaa !29
  %cmp.i.i.i36.i101 = icmp eq ptr %82, %64
  br i1 %cmp.i.i.i36.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i104, label %if.then.i.i37.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i104: ; preds = %ehcleanup16.i99
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i87, align 8, !tbaa !32
  %cmp3.i.i.i40.i105 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i105)
  br label %ehcleanup17.i103

if.then.i.i37.i102:                               ; preds = %ehcleanup16.i99
  call void @_ZdlPv(ptr noundef %82) #16
  br label %ehcleanup17.i103

ehcleanup17.i103:                                 ; preds = %if.then.i.i37.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i85) #15
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %if.then.i.i28.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i85) #15
  store ptr %call15.i115, ptr @_ZN37IntegralConstant_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %84 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN37IntegralConstant_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i135) #15
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i135, i64 0, i32 2
  store ptr %85, ptr %ref.tmp.i135, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i133) #15
  store i64 117, ptr %__dnew.i.i.i133, align 8, !tbaa !33
  %call2.i11.i23.i136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i135, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i133, i64 noundef 0)
  store ptr %call2.i11.i23.i136, ptr %ref.tmp.i135, align 8, !tbaa !29
  %86 = load i64, ptr %__dnew.i.i.i133, align 8, !tbaa !33
  store i64 %86, ptr %85, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i136, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i135, i64 0, i32 1
  store i64 %86, ptr %_M_string_length.i.i.i.i.i137, align 8, !tbaa !32
  %arrayidx.i.i.i.i138 = getelementptr inbounds i8, ptr %call2.i11.i23.i136, i64 %86
  store i8 0, ptr %arrayidx.i.i.i.i138, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i133) #15
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i134, i64 0, i32 2
  store ptr %87, ptr %agg.tmp.i134, align 8, !tbaa !48
  %88 = load ptr, ptr %ref.tmp.i135, align 8, !tbaa !29
  %89 = load i64, ptr %_M_string_length.i.i.i.i.i137, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i132) #15
  store i64 %89, ptr %__dnew.i.i.i.i132, align 8, !tbaa !33
  %cmp.i.i.i.i139 = icmp ugt i64 %89, 15
  br i1 %cmp.i.i.i.i139, label %if.then.i.i.i.i178, label %if.end.i.i.i.i140

if.then.i.i.i.i178:                               ; preds = %__cxx_global_var_init.22.exit
  %call2.i14.i.i24.i179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i134, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i132, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i181 unwind label %lpad2.i180

call2.i14.i.i.noexc.i181:                         ; preds = %if.then.i.i.i.i178
  store ptr %call2.i14.i.i24.i179, ptr %agg.tmp.i134, align 8, !tbaa !29
  %90 = load i64, ptr %__dnew.i.i.i.i132, align 8, !tbaa !33
  store i64 %90, ptr %87, align 8, !tbaa !50
  br label %if.end.i.i.i.i140

if.end.i.i.i.i140:                                ; preds = %call2.i14.i.i.noexc.i181, %__cxx_global_var_init.22.exit
  %91 = phi ptr [ %call2.i14.i.i24.i179, %call2.i14.i.i.noexc.i181 ], [ %87, %__cxx_global_var_init.22.exit ]
  switch i64 %89, label %if.end.i.i.i.i.i.i.i177 [
    i64 1, label %if.then.i.i.i.i.i.i176
    i64 0, label %invoke.cont3.i141
  ]

if.then.i.i.i.i.i.i176:                           ; preds = %if.end.i.i.i.i140
  %92 = load i8, ptr %88, align 1, !tbaa !50
  store i8 %92, ptr %91, align 1, !tbaa !50
  br label %invoke.cont3.i141

if.end.i.i.i.i.i.i.i177:                          ; preds = %if.end.i.i.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %88, i64 %89, i1 false)
  br label %invoke.cont3.i141

invoke.cont3.i141:                                ; preds = %if.end.i.i.i.i.i.i.i177, %if.then.i.i.i.i.i.i176, %if.end.i.i.i.i140
  %93 = load i64, ptr %__dnew.i.i.i.i132, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i134, i64 0, i32 1
  store i64 %93, ptr %_M_string_length.i.i.i.i.i.i142, align 8, !tbaa !32
  %94 = load ptr, ptr %agg.tmp.i134, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i143 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %arrayidx.i.i.i.i.i143, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i132) #15
  %line.i.i144 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i134, i64 0, i32 1
  store i32 84, ptr %line.i.i144, align 8, !tbaa !70
  %call.i145 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i158 unwind label %lpad4.i146

invoke.cont5.i158:                                ; preds = %invoke.cont3.i141
  %call7.i159 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 84)
          to label %invoke.cont6.i160 unwind label %lpad4.i146

invoke.cont6.i160:                                ; preds = %invoke.cont5.i158
  %call9.i161 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 84)
          to label %invoke.cont8.i162 unwind label %lpad4.i146

invoke.cont8.i162:                                ; preds = %invoke.cont6.i160
  %call11.i163 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i164 unwind label %lpad4.i146

invoke.cont10.i164:                               ; preds = %invoke.cont8.i162
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI27Choice_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i163, align 8, !tbaa !4
  %call15.i165 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i134, ptr noundef %call.i145, ptr noundef %call7.i159, ptr noundef %call9.i161, ptr noundef nonnull %call11.i163)
          to label %invoke.cont14.i166 unwind label %lpad4.i146

invoke.cont14.i166:                               ; preds = %invoke.cont10.i164
  %95 = load ptr, ptr %agg.tmp.i134, align 8, !tbaa !29
  %cmp.i.i.i.i.i167 = icmp eq ptr %95, %87
  br i1 %cmp.i.i.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i174, label %if.then.i.i.i25.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i174: ; preds = %invoke.cont14.i166
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i142, align 8, !tbaa !32
  %cmp3.i.i.i.i.i175 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i175)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i169

if.then.i.i.i25.i168:                             ; preds = %invoke.cont14.i166
  call void @_ZdlPv(ptr noundef %95) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i169

_ZN7testing8internal12CodeLocationD2Ev.exit.i169: ; preds = %if.then.i.i.i25.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i174
  %97 = load ptr, ptr %ref.tmp.i135, align 8, !tbaa !29
  %cmp.i.i.i27.i170 = icmp eq ptr %97, %85
  br i1 %cmp.i.i.i27.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172, label %if.then.i.i28.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i169
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i137, align 8, !tbaa !32
  %cmp3.i.i.i.i173 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i173)
  br label %__cxx_global_var_init.26.exit

if.then.i.i28.i171:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i169
  call void @_ZdlPv(ptr noundef %97) #16
  br label %__cxx_global_var_init.26.exit

lpad2.i180:                                       ; preds = %if.then.i.i.i.i178
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i149

lpad4.i146:                                       ; preds = %invoke.cont10.i164, %invoke.cont8.i162, %invoke.cont6.i160, %invoke.cont5.i158, %invoke.cont3.i141
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %agg.tmp.i134, align 8, !tbaa !29
  %cmp.i.i.i.i30.i147 = icmp eq ptr %101, %87
  br i1 %cmp.i.i.i.i30.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i156, label %if.then.i.i.i31.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i156: ; preds = %lpad4.i146
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i.i142, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i157 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i157)
  br label %ehcleanup16.i149

if.then.i.i.i31.i148:                             ; preds = %lpad4.i146
  call void @_ZdlPv(ptr noundef %101) #16
  br label %ehcleanup16.i149

ehcleanup16.i149:                                 ; preds = %if.then.i.i.i31.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i156, %lpad2.i180
  %.pn.i150 = phi { ptr, i32 } [ %99, %lpad2.i180 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i156 ], [ %100, %if.then.i.i.i31.i148 ]
  %103 = load ptr, ptr %ref.tmp.i135, align 8, !tbaa !29
  %cmp.i.i.i36.i151 = icmp eq ptr %103, %85
  br i1 %cmp.i.i.i36.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i154, label %if.then.i.i37.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i154: ; preds = %ehcleanup16.i149
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i137, align 8, !tbaa !32
  %cmp3.i.i.i40.i155 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i155)
  br label %ehcleanup17.i153

if.then.i.i37.i152:                               ; preds = %ehcleanup16.i149
  call void @_ZdlPv(ptr noundef %103) #16
  br label %ehcleanup17.i153

ehcleanup17.i153:                                 ; preds = %if.then.i.i37.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i135) #15
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %if.then.i.i28.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i135) #15
  store ptr %call15.i165, ptr @_ZN27Choice_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %105 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN27Choice_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i134)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i184)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i185) #15
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i185, i64 0, i32 2
  store ptr %106, ptr %ref.tmp.i185, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i183) #15
  store i64 117, ptr %__dnew.i.i.i183, align 8, !tbaa !33
  %call2.i11.i23.i186 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i185, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i183, i64 noundef 0)
  store ptr %call2.i11.i23.i186, ptr %ref.tmp.i185, align 8, !tbaa !29
  %107 = load i64, ptr %__dnew.i.i.i183, align 8, !tbaa !33
  store i64 %107, ptr %106, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i186, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i185, i64 0, i32 1
  store i64 %107, ptr %_M_string_length.i.i.i.i.i187, align 8, !tbaa !32
  %arrayidx.i.i.i.i188 = getelementptr inbounds i8, ptr %call2.i11.i23.i186, i64 %107
  store i8 0, ptr %arrayidx.i.i.i.i188, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i183) #15
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i184, i64 0, i32 2
  store ptr %108, ptr %agg.tmp.i184, align 8, !tbaa !48
  %109 = load ptr, ptr %ref.tmp.i185, align 8, !tbaa !29
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i187, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i182) #15
  store i64 %110, ptr %__dnew.i.i.i.i182, align 8, !tbaa !33
  %cmp.i.i.i.i189 = icmp ugt i64 %110, 15
  br i1 %cmp.i.i.i.i189, label %if.then.i.i.i.i228, label %if.end.i.i.i.i190

if.then.i.i.i.i228:                               ; preds = %__cxx_global_var_init.26.exit
  %call2.i14.i.i24.i229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i184, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i182, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i231 unwind label %lpad2.i230

call2.i14.i.i.noexc.i231:                         ; preds = %if.then.i.i.i.i228
  store ptr %call2.i14.i.i24.i229, ptr %agg.tmp.i184, align 8, !tbaa !29
  %111 = load i64, ptr %__dnew.i.i.i.i182, align 8, !tbaa !33
  store i64 %111, ptr %108, align 8, !tbaa !50
  br label %if.end.i.i.i.i190

if.end.i.i.i.i190:                                ; preds = %call2.i14.i.i.noexc.i231, %__cxx_global_var_init.26.exit
  %112 = phi ptr [ %call2.i14.i.i24.i229, %call2.i14.i.i.noexc.i231 ], [ %108, %__cxx_global_var_init.26.exit ]
  switch i64 %110, label %if.end.i.i.i.i.i.i.i227 [
    i64 1, label %if.then.i.i.i.i.i.i226
    i64 0, label %invoke.cont3.i191
  ]

if.then.i.i.i.i.i.i226:                           ; preds = %if.end.i.i.i.i190
  %113 = load i8, ptr %109, align 1, !tbaa !50
  store i8 %113, ptr %112, align 1, !tbaa !50
  br label %invoke.cont3.i191

if.end.i.i.i.i.i.i.i227:                          ; preds = %if.end.i.i.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %109, i64 %110, i1 false)
  br label %invoke.cont3.i191

invoke.cont3.i191:                                ; preds = %if.end.i.i.i.i.i.i.i227, %if.then.i.i.i.i.i.i226, %if.end.i.i.i.i190
  %114 = load i64, ptr %__dnew.i.i.i.i182, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i184, i64 0, i32 1
  store i64 %114, ptr %_M_string_length.i.i.i.i.i.i192, align 8, !tbaa !32
  %115 = load ptr, ptr %agg.tmp.i184, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i193 = getelementptr inbounds i8, ptr %115, i64 %114
  store i8 0, ptr %arrayidx.i.i.i.i.i193, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i182) #15
  %line.i.i194 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i184, i64 0, i32 1
  store i32 89, ptr %line.i.i194, align 8, !tbaa !70
  %call.i195 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i208 unwind label %lpad4.i196

invoke.cont5.i208:                                ; preds = %invoke.cont3.i191
  %call7.i209 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 89)
          to label %invoke.cont6.i210 unwind label %lpad4.i196

invoke.cont6.i210:                                ; preds = %invoke.cont5.i208
  %call9.i211 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 89)
          to label %invoke.cont8.i212 unwind label %lpad4.i196

invoke.cont8.i212:                                ; preds = %invoke.cont6.i210
  %call11.i213 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i214 unwind label %lpad4.i196

invoke.cont10.i214:                               ; preds = %invoke.cont8.i212
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI29TypeList_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i213, align 8, !tbaa !4
  %call15.i215 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i184, ptr noundef %call.i195, ptr noundef %call7.i209, ptr noundef %call9.i211, ptr noundef nonnull %call11.i213)
          to label %invoke.cont14.i216 unwind label %lpad4.i196

invoke.cont14.i216:                               ; preds = %invoke.cont10.i214
  %116 = load ptr, ptr %agg.tmp.i184, align 8, !tbaa !29
  %cmp.i.i.i.i.i217 = icmp eq ptr %116, %108
  br i1 %cmp.i.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i224, label %if.then.i.i.i25.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i224: ; preds = %invoke.cont14.i216
  %117 = load i64, ptr %_M_string_length.i.i.i.i.i.i192, align 8, !tbaa !32
  %cmp3.i.i.i.i.i225 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i225)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i219

if.then.i.i.i25.i218:                             ; preds = %invoke.cont14.i216
  call void @_ZdlPv(ptr noundef %116) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i219

_ZN7testing8internal12CodeLocationD2Ev.exit.i219: ; preds = %if.then.i.i.i25.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i224
  %118 = load ptr, ptr %ref.tmp.i185, align 8, !tbaa !29
  %cmp.i.i.i27.i220 = icmp eq ptr %118, %106
  br i1 %cmp.i.i.i27.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222, label %if.then.i.i28.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i219
  %119 = load i64, ptr %_M_string_length.i.i.i.i.i187, align 8, !tbaa !32
  %cmp3.i.i.i.i223 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i223)
  br label %__cxx_global_var_init.32.exit

if.then.i.i28.i221:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i219
  call void @_ZdlPv(ptr noundef %118) #16
  br label %__cxx_global_var_init.32.exit

lpad2.i230:                                       ; preds = %if.then.i.i.i.i228
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i199

lpad4.i196:                                       ; preds = %invoke.cont10.i214, %invoke.cont8.i212, %invoke.cont6.i210, %invoke.cont5.i208, %invoke.cont3.i191
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %agg.tmp.i184, align 8, !tbaa !29
  %cmp.i.i.i.i30.i197 = icmp eq ptr %122, %108
  br i1 %cmp.i.i.i.i30.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i206, label %if.then.i.i.i31.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i206: ; preds = %lpad4.i196
  %123 = load i64, ptr %_M_string_length.i.i.i.i.i.i192, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i207 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i207)
  br label %ehcleanup16.i199

if.then.i.i.i31.i198:                             ; preds = %lpad4.i196
  call void @_ZdlPv(ptr noundef %122) #16
  br label %ehcleanup16.i199

ehcleanup16.i199:                                 ; preds = %if.then.i.i.i31.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i206, %lpad2.i230
  %.pn.i200 = phi { ptr, i32 } [ %120, %lpad2.i230 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i206 ], [ %121, %if.then.i.i.i31.i198 ]
  %124 = load ptr, ptr %ref.tmp.i185, align 8, !tbaa !29
  %cmp.i.i.i36.i201 = icmp eq ptr %124, %106
  br i1 %cmp.i.i.i36.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i204, label %if.then.i.i37.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i204: ; preds = %ehcleanup16.i199
  %125 = load i64, ptr %_M_string_length.i.i.i.i.i187, align 8, !tbaa !32
  %cmp3.i.i.i40.i205 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i205)
  br label %ehcleanup17.i203

if.then.i.i37.i202:                               ; preds = %ehcleanup16.i199
  call void @_ZdlPv(ptr noundef %124) #16
  br label %ehcleanup17.i203

ehcleanup17.i203:                                 ; preds = %if.then.i.i37.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i185) #15
  br label %common.resume

__cxx_global_var_init.32.exit:                    ; preds = %if.then.i.i28.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i185) #15
  store ptr %call15.i215, ptr @_ZN29TypeList_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %126 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29TypeList_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i184)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i235) #15
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i235, i64 0, i32 2
  store ptr %127, ptr %ref.tmp.i235, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i233) #15
  store i64 117, ptr %__dnew.i.i.i233, align 8, !tbaa !33
  %call2.i11.i23.i236 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i235, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i233, i64 noundef 0)
  store ptr %call2.i11.i23.i236, ptr %ref.tmp.i235, align 8, !tbaa !29
  %128 = load i64, ptr %__dnew.i.i.i233, align 8, !tbaa !33
  store i64 %128, ptr %127, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i236, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i235, i64 0, i32 1
  store i64 %128, ptr %_M_string_length.i.i.i.i.i237, align 8, !tbaa !32
  %arrayidx.i.i.i.i238 = getelementptr inbounds i8, ptr %call2.i11.i23.i236, i64 %128
  store i8 0, ptr %arrayidx.i.i.i.i238, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i233) #15
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i234, i64 0, i32 2
  store ptr %129, ptr %agg.tmp.i234, align 8, !tbaa !48
  %130 = load ptr, ptr %ref.tmp.i235, align 8, !tbaa !29
  %131 = load i64, ptr %_M_string_length.i.i.i.i.i237, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i232) #15
  store i64 %131, ptr %__dnew.i.i.i.i232, align 8, !tbaa !33
  %cmp.i.i.i.i239 = icmp ugt i64 %131, 15
  br i1 %cmp.i.i.i.i239, label %if.then.i.i.i.i278, label %if.end.i.i.i.i240

if.then.i.i.i.i278:                               ; preds = %__cxx_global_var_init.32.exit
  %call2.i14.i.i24.i279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i234, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i232, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i281 unwind label %lpad2.i280

call2.i14.i.i.noexc.i281:                         ; preds = %if.then.i.i.i.i278
  store ptr %call2.i14.i.i24.i279, ptr %agg.tmp.i234, align 8, !tbaa !29
  %132 = load i64, ptr %__dnew.i.i.i.i232, align 8, !tbaa !33
  store i64 %132, ptr %129, align 8, !tbaa !50
  br label %if.end.i.i.i.i240

if.end.i.i.i.i240:                                ; preds = %call2.i14.i.i.noexc.i281, %__cxx_global_var_init.32.exit
  %133 = phi ptr [ %call2.i14.i.i24.i279, %call2.i14.i.i.noexc.i281 ], [ %129, %__cxx_global_var_init.32.exit ]
  switch i64 %131, label %if.end.i.i.i.i.i.i.i277 [
    i64 1, label %if.then.i.i.i.i.i.i276
    i64 0, label %invoke.cont3.i241
  ]

if.then.i.i.i.i.i.i276:                           ; preds = %if.end.i.i.i.i240
  %134 = load i8, ptr %130, align 1, !tbaa !50
  store i8 %134, ptr %133, align 1, !tbaa !50
  br label %invoke.cont3.i241

if.end.i.i.i.i.i.i.i277:                          ; preds = %if.end.i.i.i.i240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %130, i64 %131, i1 false)
  br label %invoke.cont3.i241

invoke.cont3.i241:                                ; preds = %if.end.i.i.i.i.i.i.i277, %if.then.i.i.i.i.i.i276, %if.end.i.i.i.i240
  %135 = load i64, ptr %__dnew.i.i.i.i232, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i242 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i234, i64 0, i32 1
  store i64 %135, ptr %_M_string_length.i.i.i.i.i.i242, align 8, !tbaa !32
  %136 = load ptr, ptr %agg.tmp.i234, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i243 = getelementptr inbounds i8, ptr %136, i64 %135
  store i8 0, ptr %arrayidx.i.i.i.i.i243, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i232) #15
  %line.i.i244 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i234, i64 0, i32 1
  store i32 133, ptr %line.i.i244, align 8, !tbaa !70
  %call.i245 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i258 unwind label %lpad4.i246

invoke.cont5.i258:                                ; preds = %invoke.cont3.i241
  %call7.i259 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %invoke.cont6.i260 unwind label %lpad4.i246

invoke.cont6.i260:                                ; preds = %invoke.cont5.i258
  %call9.i261 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %invoke.cont8.i262 unwind label %lpad4.i246

invoke.cont8.i262:                                ; preds = %invoke.cont6.i260
  %call11.i263 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i264 unwind label %lpad4.i246

invoke.cont10.i264:                               ; preds = %invoke.cont8.i262
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI30ValueList_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i263, align 8, !tbaa !4
  %call15.i265 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i234, ptr noundef %call.i245, ptr noundef %call7.i259, ptr noundef %call9.i261, ptr noundef nonnull %call11.i263)
          to label %invoke.cont14.i266 unwind label %lpad4.i246

invoke.cont14.i266:                               ; preds = %invoke.cont10.i264
  %137 = load ptr, ptr %agg.tmp.i234, align 8, !tbaa !29
  %cmp.i.i.i.i.i267 = icmp eq ptr %137, %129
  br i1 %cmp.i.i.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i274, label %if.then.i.i.i25.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i274: ; preds = %invoke.cont14.i266
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i.i242, align 8, !tbaa !32
  %cmp3.i.i.i.i.i275 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i275)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i269

if.then.i.i.i25.i268:                             ; preds = %invoke.cont14.i266
  call void @_ZdlPv(ptr noundef %137) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i269

_ZN7testing8internal12CodeLocationD2Ev.exit.i269: ; preds = %if.then.i.i.i25.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i274
  %139 = load ptr, ptr %ref.tmp.i235, align 8, !tbaa !29
  %cmp.i.i.i27.i270 = icmp eq ptr %139, %127
  br i1 %cmp.i.i.i27.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %if.then.i.i28.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i269
  %140 = load i64, ptr %_M_string_length.i.i.i.i.i237, align 8, !tbaa !32
  %cmp3.i.i.i.i273 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i273)
  br label %__cxx_global_var_init.47.exit

if.then.i.i28.i271:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i269
  call void @_ZdlPv(ptr noundef %139) #16
  br label %__cxx_global_var_init.47.exit

lpad2.i280:                                       ; preds = %if.then.i.i.i.i278
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i249

lpad4.i246:                                       ; preds = %invoke.cont10.i264, %invoke.cont8.i262, %invoke.cont6.i260, %invoke.cont5.i258, %invoke.cont3.i241
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %agg.tmp.i234, align 8, !tbaa !29
  %cmp.i.i.i.i30.i247 = icmp eq ptr %143, %129
  br i1 %cmp.i.i.i.i30.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i256, label %if.then.i.i.i31.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i256: ; preds = %lpad4.i246
  %144 = load i64, ptr %_M_string_length.i.i.i.i.i.i242, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i257 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i257)
  br label %ehcleanup16.i249

if.then.i.i.i31.i248:                             ; preds = %lpad4.i246
  call void @_ZdlPv(ptr noundef %143) #16
  br label %ehcleanup16.i249

ehcleanup16.i249:                                 ; preds = %if.then.i.i.i31.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i256, %lpad2.i280
  %.pn.i250 = phi { ptr, i32 } [ %141, %lpad2.i280 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i256 ], [ %142, %if.then.i.i.i31.i248 ]
  %145 = load ptr, ptr %ref.tmp.i235, align 8, !tbaa !29
  %cmp.i.i.i36.i251 = icmp eq ptr %145, %127
  br i1 %cmp.i.i.i36.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i254, label %if.then.i.i37.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i254: ; preds = %ehcleanup16.i249
  %146 = load i64, ptr %_M_string_length.i.i.i.i.i237, align 8, !tbaa !32
  %cmp3.i.i.i40.i255 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i255)
  br label %ehcleanup17.i253

if.then.i.i37.i252:                               ; preds = %ehcleanup16.i249
  call void @_ZdlPv(ptr noundef %145) #16
  br label %ehcleanup17.i253

ehcleanup17.i253:                                 ; preds = %if.then.i.i37.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i235) #15
  br label %common.resume

__cxx_global_var_init.47.exit:                    ; preds = %if.then.i.i28.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i235) #15
  store ptr %call15.i265, ptr @_ZN30ValueList_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %147 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30ValueList_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i234)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i285) #15
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i285, i64 0, i32 2
  store ptr %148, ptr %ref.tmp.i285, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i283) #15
  store i64 117, ptr %__dnew.i.i.i283, align 8, !tbaa !33
  %call2.i11.i23.i286 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i283, i64 noundef 0)
  store ptr %call2.i11.i23.i286, ptr %ref.tmp.i285, align 8, !tbaa !29
  %149 = load i64, ptr %__dnew.i.i.i283, align 8, !tbaa !33
  store i64 %149, ptr %148, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i286, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i285, i64 0, i32 1
  store i64 %149, ptr %_M_string_length.i.i.i.i.i287, align 8, !tbaa !32
  %arrayidx.i.i.i.i288 = getelementptr inbounds i8, ptr %call2.i11.i23.i286, i64 %149
  store i8 0, ptr %arrayidx.i.i.i.i288, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i283) #15
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i284, i64 0, i32 2
  store ptr %150, ptr %agg.tmp.i284, align 8, !tbaa !48
  %151 = load ptr, ptr %ref.tmp.i285, align 8, !tbaa !29
  %152 = load i64, ptr %_M_string_length.i.i.i.i.i287, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i282) #15
  store i64 %152, ptr %__dnew.i.i.i.i282, align 8, !tbaa !33
  %cmp.i.i.i.i289 = icmp ugt i64 %152, 15
  br i1 %cmp.i.i.i.i289, label %if.then.i.i.i.i328, label %if.end.i.i.i.i290

if.then.i.i.i.i328:                               ; preds = %__cxx_global_var_init.47.exit
  %call2.i14.i.i24.i329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i282, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i331 unwind label %lpad2.i330

call2.i14.i.i.noexc.i331:                         ; preds = %if.then.i.i.i.i328
  store ptr %call2.i14.i.i24.i329, ptr %agg.tmp.i284, align 8, !tbaa !29
  %153 = load i64, ptr %__dnew.i.i.i.i282, align 8, !tbaa !33
  store i64 %153, ptr %150, align 8, !tbaa !50
  br label %if.end.i.i.i.i290

if.end.i.i.i.i290:                                ; preds = %call2.i14.i.i.noexc.i331, %__cxx_global_var_init.47.exit
  %154 = phi ptr [ %call2.i14.i.i24.i329, %call2.i14.i.i.noexc.i331 ], [ %150, %__cxx_global_var_init.47.exit ]
  switch i64 %152, label %if.end.i.i.i.i.i.i.i327 [
    i64 1, label %if.then.i.i.i.i.i.i326
    i64 0, label %invoke.cont3.i291
  ]

if.then.i.i.i.i.i.i326:                           ; preds = %if.end.i.i.i.i290
  %155 = load i8, ptr %151, align 1, !tbaa !50
  store i8 %155, ptr %154, align 1, !tbaa !50
  br label %invoke.cont3.i291

if.end.i.i.i.i.i.i.i327:                          ; preds = %if.end.i.i.i.i290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %151, i64 %152, i1 false)
  br label %invoke.cont3.i291

invoke.cont3.i291:                                ; preds = %if.end.i.i.i.i.i.i.i327, %if.then.i.i.i.i.i.i326, %if.end.i.i.i.i290
  %156 = load i64, ptr %__dnew.i.i.i.i282, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i284, i64 0, i32 1
  store i64 %156, ptr %_M_string_length.i.i.i.i.i.i292, align 8, !tbaa !32
  %157 = load ptr, ptr %agg.tmp.i284, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i293 = getelementptr inbounds i8, ptr %157, i64 %156
  store i8 0, ptr %arrayidx.i.i.i.i.i293, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i282) #15
  %line.i.i294 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i284, i64 0, i32 1
  store i32 173, ptr %line.i.i294, align 8, !tbaa !70
  %call.i295 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i308 unwind label %lpad4.i296

invoke.cont5.i308:                                ; preds = %invoke.cont3.i291
  %call7.i309 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %invoke.cont6.i310 unwind label %lpad4.i296

invoke.cont6.i310:                                ; preds = %invoke.cont5.i308
  %call9.i311 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %invoke.cont8.i312 unwind label %lpad4.i296

invoke.cont8.i312:                                ; preds = %invoke.cont6.i310
  %call11.i313 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i314 unwind label %lpad4.i296

invoke.cont10.i314:                               ; preds = %invoke.cont8.i312
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI33IsApplicable_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i313, align 8, !tbaa !4
  %call15.i315 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i284, ptr noundef %call.i295, ptr noundef %call7.i309, ptr noundef %call9.i311, ptr noundef nonnull %call11.i313)
          to label %invoke.cont14.i316 unwind label %lpad4.i296

invoke.cont14.i316:                               ; preds = %invoke.cont10.i314
  %158 = load ptr, ptr %agg.tmp.i284, align 8, !tbaa !29
  %cmp.i.i.i.i.i317 = icmp eq ptr %158, %150
  br i1 %cmp.i.i.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i324, label %if.then.i.i.i25.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i324: ; preds = %invoke.cont14.i316
  %159 = load i64, ptr %_M_string_length.i.i.i.i.i.i292, align 8, !tbaa !32
  %cmp3.i.i.i.i.i325 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i325)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i319

if.then.i.i.i25.i318:                             ; preds = %invoke.cont14.i316
  call void @_ZdlPv(ptr noundef %158) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i319

_ZN7testing8internal12CodeLocationD2Ev.exit.i319: ; preds = %if.then.i.i.i25.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i324
  %160 = load ptr, ptr %ref.tmp.i285, align 8, !tbaa !29
  %cmp.i.i.i27.i320 = icmp eq ptr %160, %148
  br i1 %cmp.i.i.i27.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322, label %if.then.i.i28.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i319
  %161 = load i64, ptr %_M_string_length.i.i.i.i.i287, align 8, !tbaa !32
  %cmp3.i.i.i.i323 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i323)
  br label %__cxx_global_var_init.64.exit

if.then.i.i28.i321:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i319
  call void @_ZdlPv(ptr noundef %160) #16
  br label %__cxx_global_var_init.64.exit

lpad2.i330:                                       ; preds = %if.then.i.i.i.i328
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i299

lpad4.i296:                                       ; preds = %invoke.cont10.i314, %invoke.cont8.i312, %invoke.cont6.i310, %invoke.cont5.i308, %invoke.cont3.i291
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %agg.tmp.i284, align 8, !tbaa !29
  %cmp.i.i.i.i30.i297 = icmp eq ptr %164, %150
  br i1 %cmp.i.i.i.i30.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i306, label %if.then.i.i.i31.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i306: ; preds = %lpad4.i296
  %165 = load i64, ptr %_M_string_length.i.i.i.i.i.i292, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i307 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i307)
  br label %ehcleanup16.i299

if.then.i.i.i31.i298:                             ; preds = %lpad4.i296
  call void @_ZdlPv(ptr noundef %164) #16
  br label %ehcleanup16.i299

ehcleanup16.i299:                                 ; preds = %if.then.i.i.i31.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i306, %lpad2.i330
  %.pn.i300 = phi { ptr, i32 } [ %162, %lpad2.i330 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i306 ], [ %163, %if.then.i.i.i31.i298 ]
  %166 = load ptr, ptr %ref.tmp.i285, align 8, !tbaa !29
  %cmp.i.i.i36.i301 = icmp eq ptr %166, %148
  br i1 %cmp.i.i.i36.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i304, label %if.then.i.i37.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i304: ; preds = %ehcleanup16.i299
  %167 = load i64, ptr %_M_string_length.i.i.i.i.i287, align 8, !tbaa !32
  %cmp3.i.i.i40.i305 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i305)
  br label %ehcleanup17.i303

if.then.i.i37.i302:                               ; preds = %ehcleanup16.i299
  call void @_ZdlPv(ptr noundef %166) #16
  br label %ehcleanup17.i303

ehcleanup17.i303:                                 ; preds = %if.then.i.i37.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i285) #15
  br label %common.resume

__cxx_global_var_init.64.exit:                    ; preds = %if.then.i.i28.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i285) #15
  store ptr %call15.i315, ptr @_ZN33IsApplicable_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %168 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN33IsApplicable_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i284)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i334)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i335) #15
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i335, i64 0, i32 2
  store ptr %169, ptr %ref.tmp.i335, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i333) #15
  store i64 117, ptr %__dnew.i.i.i333, align 8, !tbaa !33
  %call2.i11.i23.i336 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i335, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i333, i64 noundef 0)
  store ptr %call2.i11.i23.i336, ptr %ref.tmp.i335, align 8, !tbaa !29
  %170 = load i64, ptr %__dnew.i.i.i333, align 8, !tbaa !33
  store i64 %170, ptr %169, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i336, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i335, i64 0, i32 1
  store i64 %170, ptr %_M_string_length.i.i.i.i.i337, align 8, !tbaa !32
  %arrayidx.i.i.i.i338 = getelementptr inbounds i8, ptr %call2.i11.i23.i336, i64 %170
  store i8 0, ptr %arrayidx.i.i.i.i338, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i333) #15
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i334, i64 0, i32 2
  store ptr %171, ptr %agg.tmp.i334, align 8, !tbaa !48
  %172 = load ptr, ptr %ref.tmp.i335, align 8, !tbaa !29
  %173 = load i64, ptr %_M_string_length.i.i.i.i.i337, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i332) #15
  store i64 %173, ptr %__dnew.i.i.i.i332, align 8, !tbaa !33
  %cmp.i.i.i.i339 = icmp ugt i64 %173, 15
  br i1 %cmp.i.i.i.i339, label %if.then.i.i.i.i378, label %if.end.i.i.i.i340

if.then.i.i.i.i378:                               ; preds = %__cxx_global_var_init.64.exit
  %call2.i14.i.i24.i379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i334, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i332, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i381 unwind label %lpad2.i380

call2.i14.i.i.noexc.i381:                         ; preds = %if.then.i.i.i.i378
  store ptr %call2.i14.i.i24.i379, ptr %agg.tmp.i334, align 8, !tbaa !29
  %174 = load i64, ptr %__dnew.i.i.i.i332, align 8, !tbaa !33
  store i64 %174, ptr %171, align 8, !tbaa !50
  br label %if.end.i.i.i.i340

if.end.i.i.i.i340:                                ; preds = %call2.i14.i.i.noexc.i381, %__cxx_global_var_init.64.exit
  %175 = phi ptr [ %call2.i14.i.i24.i379, %call2.i14.i.i.noexc.i381 ], [ %171, %__cxx_global_var_init.64.exit ]
  switch i64 %173, label %if.end.i.i.i.i.i.i.i377 [
    i64 1, label %if.then.i.i.i.i.i.i376
    i64 0, label %invoke.cont3.i341
  ]

if.then.i.i.i.i.i.i376:                           ; preds = %if.end.i.i.i.i340
  %176 = load i8, ptr %172, align 1, !tbaa !50
  store i8 %176, ptr %175, align 1, !tbaa !50
  br label %invoke.cont3.i341

if.end.i.i.i.i.i.i.i377:                          ; preds = %if.end.i.i.i.i340
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %172, i64 %173, i1 false)
  br label %invoke.cont3.i341

invoke.cont3.i341:                                ; preds = %if.end.i.i.i.i.i.i.i377, %if.then.i.i.i.i.i.i376, %if.end.i.i.i.i340
  %177 = load i64, ptr %__dnew.i.i.i.i332, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i342 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i334, i64 0, i32 1
  store i64 %177, ptr %_M_string_length.i.i.i.i.i.i342, align 8, !tbaa !32
  %178 = load ptr, ptr %agg.tmp.i334, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i343 = getelementptr inbounds i8, ptr %178, i64 %177
  store i8 0, ptr %arrayidx.i.i.i.i.i343, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i332) #15
  %line.i.i344 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i334, i64 0, i32 1
  store i32 182, ptr %line.i.i344, align 8, !tbaa !70
  %call.i345 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i358 unwind label %lpad4.i346

invoke.cont5.i358:                                ; preds = %invoke.cont3.i341
  %call7.i359 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 182)
          to label %invoke.cont6.i360 unwind label %lpad4.i346

invoke.cont6.i360:                                ; preds = %invoke.cont5.i358
  %call9.i361 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 182)
          to label %invoke.cont8.i362 unwind label %lpad4.i346

invoke.cont8.i362:                                ; preds = %invoke.cont6.i360
  %call11.i363 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i364 unwind label %lpad4.i346

invoke.cont10.i364:                               ; preds = %invoke.cont8.i362
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI31IsComplete_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i363, align 8, !tbaa !4
  %call15.i365 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i334, ptr noundef %call.i345, ptr noundef %call7.i359, ptr noundef %call9.i361, ptr noundef nonnull %call11.i363)
          to label %invoke.cont14.i366 unwind label %lpad4.i346

invoke.cont14.i366:                               ; preds = %invoke.cont10.i364
  %179 = load ptr, ptr %agg.tmp.i334, align 8, !tbaa !29
  %cmp.i.i.i.i.i367 = icmp eq ptr %179, %171
  br i1 %cmp.i.i.i.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i374, label %if.then.i.i.i25.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i374: ; preds = %invoke.cont14.i366
  %180 = load i64, ptr %_M_string_length.i.i.i.i.i.i342, align 8, !tbaa !32
  %cmp3.i.i.i.i.i375 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i375)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i369

if.then.i.i.i25.i368:                             ; preds = %invoke.cont14.i366
  call void @_ZdlPv(ptr noundef %179) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i369

_ZN7testing8internal12CodeLocationD2Ev.exit.i369: ; preds = %if.then.i.i.i25.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i374
  %181 = load ptr, ptr %ref.tmp.i335, align 8, !tbaa !29
  %cmp.i.i.i27.i370 = icmp eq ptr %181, %169
  br i1 %cmp.i.i.i27.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372, label %if.then.i.i28.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i369
  %182 = load i64, ptr %_M_string_length.i.i.i.i.i337, align 8, !tbaa !32
  %cmp3.i.i.i.i373 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i373)
  br label %__cxx_global_var_init.71.exit

if.then.i.i28.i371:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i369
  call void @_ZdlPv(ptr noundef %181) #16
  br label %__cxx_global_var_init.71.exit

lpad2.i380:                                       ; preds = %if.then.i.i.i.i378
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i349

lpad4.i346:                                       ; preds = %invoke.cont10.i364, %invoke.cont8.i362, %invoke.cont6.i360, %invoke.cont5.i358, %invoke.cont3.i341
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %agg.tmp.i334, align 8, !tbaa !29
  %cmp.i.i.i.i30.i347 = icmp eq ptr %185, %171
  br i1 %cmp.i.i.i.i30.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i356, label %if.then.i.i.i31.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i356: ; preds = %lpad4.i346
  %186 = load i64, ptr %_M_string_length.i.i.i.i.i.i342, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i357 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i357)
  br label %ehcleanup16.i349

if.then.i.i.i31.i348:                             ; preds = %lpad4.i346
  call void @_ZdlPv(ptr noundef %185) #16
  br label %ehcleanup16.i349

ehcleanup16.i349:                                 ; preds = %if.then.i.i.i31.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i356, %lpad2.i380
  %.pn.i350 = phi { ptr, i32 } [ %183, %lpad2.i380 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i356 ], [ %184, %if.then.i.i.i31.i348 ]
  %187 = load ptr, ptr %ref.tmp.i335, align 8, !tbaa !29
  %cmp.i.i.i36.i351 = icmp eq ptr %187, %169
  br i1 %cmp.i.i.i36.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i354, label %if.then.i.i37.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i354: ; preds = %ehcleanup16.i349
  %188 = load i64, ptr %_M_string_length.i.i.i.i.i337, align 8, !tbaa !32
  %cmp3.i.i.i40.i355 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i355)
  br label %ehcleanup17.i353

if.then.i.i37.i352:                               ; preds = %ehcleanup16.i349
  call void @_ZdlPv(ptr noundef %187) #16
  br label %ehcleanup17.i353

ehcleanup17.i353:                                 ; preds = %if.then.i.i37.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i335) #15
  br label %common.resume

__cxx_global_var_init.71.exit:                    ; preds = %if.then.i.i28.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i335) #15
  store ptr %call15.i365, ptr @_ZN31IsComplete_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %189 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31IsComplete_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i334)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i384)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i385) #15
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i385, i64 0, i32 2
  store ptr %190, ptr %ref.tmp.i385, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i383) #15
  store i64 117, ptr %__dnew.i.i.i383, align 8, !tbaa !33
  %call2.i11.i23.i386 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i385, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i383, i64 noundef 0)
  store ptr %call2.i11.i23.i386, ptr %ref.tmp.i385, align 8, !tbaa !29
  %191 = load i64, ptr %__dnew.i.i.i383, align 8, !tbaa !33
  store i64 %191, ptr %190, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i386, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i387 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i385, i64 0, i32 1
  store i64 %191, ptr %_M_string_length.i.i.i.i.i387, align 8, !tbaa !32
  %arrayidx.i.i.i.i388 = getelementptr inbounds i8, ptr %call2.i11.i23.i386, i64 %191
  store i8 0, ptr %arrayidx.i.i.i.i388, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i383) #15
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i384, i64 0, i32 2
  store ptr %192, ptr %agg.tmp.i384, align 8, !tbaa !48
  %193 = load ptr, ptr %ref.tmp.i385, align 8, !tbaa !29
  %194 = load i64, ptr %_M_string_length.i.i.i.i.i387, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i382) #15
  store i64 %194, ptr %__dnew.i.i.i.i382, align 8, !tbaa !33
  %cmp.i.i.i.i389 = icmp ugt i64 %194, 15
  br i1 %cmp.i.i.i.i389, label %if.then.i.i.i.i428, label %if.end.i.i.i.i390

if.then.i.i.i.i428:                               ; preds = %__cxx_global_var_init.71.exit
  %call2.i14.i.i24.i429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i384, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i382, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i431 unwind label %lpad2.i430

call2.i14.i.i.noexc.i431:                         ; preds = %if.then.i.i.i.i428
  store ptr %call2.i14.i.i24.i429, ptr %agg.tmp.i384, align 8, !tbaa !29
  %195 = load i64, ptr %__dnew.i.i.i.i382, align 8, !tbaa !33
  store i64 %195, ptr %192, align 8, !tbaa !50
  br label %if.end.i.i.i.i390

if.end.i.i.i.i390:                                ; preds = %call2.i14.i.i.noexc.i431, %__cxx_global_var_init.71.exit
  %196 = phi ptr [ %call2.i14.i.i24.i429, %call2.i14.i.i.noexc.i431 ], [ %192, %__cxx_global_var_init.71.exit ]
  switch i64 %194, label %if.end.i.i.i.i.i.i.i427 [
    i64 1, label %if.then.i.i.i.i.i.i426
    i64 0, label %invoke.cont3.i391
  ]

if.then.i.i.i.i.i.i426:                           ; preds = %if.end.i.i.i.i390
  %197 = load i8, ptr %193, align 1, !tbaa !50
  store i8 %197, ptr %196, align 1, !tbaa !50
  br label %invoke.cont3.i391

if.end.i.i.i.i.i.i.i427:                          ; preds = %if.end.i.i.i.i390
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %193, i64 %194, i1 false)
  br label %invoke.cont3.i391

invoke.cont3.i391:                                ; preds = %if.end.i.i.i.i.i.i.i427, %if.then.i.i.i.i.i.i426, %if.end.i.i.i.i390
  %198 = load i64, ptr %__dnew.i.i.i.i382, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i392 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i384, i64 0, i32 1
  store i64 %198, ptr %_M_string_length.i.i.i.i.i.i392, align 8, !tbaa !32
  %199 = load ptr, ptr %agg.tmp.i384, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i393 = getelementptr inbounds i8, ptr %199, i64 %198
  store i8 0, ptr %arrayidx.i.i.i.i.i393, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i382) #15
  %line.i.i394 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i384, i64 0, i32 1
  store i32 187, ptr %line.i.i394, align 8, !tbaa !70
  %call.i395 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i408 unwind label %lpad4.i396

invoke.cont5.i408:                                ; preds = %invoke.cont3.i391
  %call7.i409 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 187)
          to label %invoke.cont6.i410 unwind label %lpad4.i396

invoke.cont6.i410:                                ; preds = %invoke.cont5.i408
  %call9.i411 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 187)
          to label %invoke.cont8.i412 unwind label %lpad4.i396

invoke.cont8.i412:                                ; preds = %invoke.cont6.i410
  %call11.i413 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i414 unwind label %lpad4.i396

invoke.cont10.i414:                               ; preds = %invoke.cont8.i412
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI31IsIterator_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i413, align 8, !tbaa !4
  %call15.i415 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i384, ptr noundef %call.i395, ptr noundef %call7.i409, ptr noundef %call9.i411, ptr noundef nonnull %call11.i413)
          to label %invoke.cont14.i416 unwind label %lpad4.i396

invoke.cont14.i416:                               ; preds = %invoke.cont10.i414
  %200 = load ptr, ptr %agg.tmp.i384, align 8, !tbaa !29
  %cmp.i.i.i.i.i417 = icmp eq ptr %200, %192
  br i1 %cmp.i.i.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i424, label %if.then.i.i.i25.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i424: ; preds = %invoke.cont14.i416
  %201 = load i64, ptr %_M_string_length.i.i.i.i.i.i392, align 8, !tbaa !32
  %cmp3.i.i.i.i.i425 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i425)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i419

if.then.i.i.i25.i418:                             ; preds = %invoke.cont14.i416
  call void @_ZdlPv(ptr noundef %200) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i419

_ZN7testing8internal12CodeLocationD2Ev.exit.i419: ; preds = %if.then.i.i.i25.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i424
  %202 = load ptr, ptr %ref.tmp.i385, align 8, !tbaa !29
  %cmp.i.i.i27.i420 = icmp eq ptr %202, %190
  br i1 %cmp.i.i.i27.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422, label %if.then.i.i28.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i419
  %203 = load i64, ptr %_M_string_length.i.i.i.i.i387, align 8, !tbaa !32
  %cmp3.i.i.i.i423 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i423)
  br label %__cxx_global_var_init.75.exit

if.then.i.i28.i421:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i419
  call void @_ZdlPv(ptr noundef %202) #16
  br label %__cxx_global_var_init.75.exit

lpad2.i430:                                       ; preds = %if.then.i.i.i.i428
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i399

lpad4.i396:                                       ; preds = %invoke.cont10.i414, %invoke.cont8.i412, %invoke.cont6.i410, %invoke.cont5.i408, %invoke.cont3.i391
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %agg.tmp.i384, align 8, !tbaa !29
  %cmp.i.i.i.i30.i397 = icmp eq ptr %206, %192
  br i1 %cmp.i.i.i.i30.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i406, label %if.then.i.i.i31.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i406: ; preds = %lpad4.i396
  %207 = load i64, ptr %_M_string_length.i.i.i.i.i.i392, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i407 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i407)
  br label %ehcleanup16.i399

if.then.i.i.i31.i398:                             ; preds = %lpad4.i396
  call void @_ZdlPv(ptr noundef %206) #16
  br label %ehcleanup16.i399

ehcleanup16.i399:                                 ; preds = %if.then.i.i.i31.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i406, %lpad2.i430
  %.pn.i400 = phi { ptr, i32 } [ %204, %lpad2.i430 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i406 ], [ %205, %if.then.i.i.i31.i398 ]
  %208 = load ptr, ptr %ref.tmp.i385, align 8, !tbaa !29
  %cmp.i.i.i36.i401 = icmp eq ptr %208, %190
  br i1 %cmp.i.i.i36.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i404, label %if.then.i.i37.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i404: ; preds = %ehcleanup16.i399
  %209 = load i64, ptr %_M_string_length.i.i.i.i.i387, align 8, !tbaa !32
  %cmp3.i.i.i40.i405 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i405)
  br label %ehcleanup17.i403

if.then.i.i37.i402:                               ; preds = %ehcleanup16.i399
  call void @_ZdlPv(ptr noundef %208) #16
  br label %ehcleanup17.i403

ehcleanup17.i403:                                 ; preds = %if.then.i.i37.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i385) #15
  br label %common.resume

__cxx_global_var_init.75.exit:                    ; preds = %if.then.i.i28.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i385) #15
  store ptr %call15.i415, ptr @_ZN31IsIterator_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %210 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31IsIterator_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i384)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i434)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i435) #15
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i435, i64 0, i32 2
  store ptr %211, ptr %ref.tmp.i435, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i433) #15
  store i64 117, ptr %__dnew.i.i.i433, align 8, !tbaa !33
  %call2.i11.i23.i436 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i435, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i433, i64 noundef 0)
  store ptr %call2.i11.i23.i436, ptr %ref.tmp.i435, align 8, !tbaa !29
  %212 = load i64, ptr %__dnew.i.i.i433, align 8, !tbaa !33
  store i64 %212, ptr %211, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i436, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i437 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i435, i64 0, i32 1
  store i64 %212, ptr %_M_string_length.i.i.i.i.i437, align 8, !tbaa !32
  %arrayidx.i.i.i.i438 = getelementptr inbounds i8, ptr %call2.i11.i23.i436, i64 %212
  store i8 0, ptr %arrayidx.i.i.i.i438, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i433) #15
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i434, i64 0, i32 2
  store ptr %213, ptr %agg.tmp.i434, align 8, !tbaa !48
  %214 = load ptr, ptr %ref.tmp.i435, align 8, !tbaa !29
  %215 = load i64, ptr %_M_string_length.i.i.i.i.i437, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i432) #15
  store i64 %215, ptr %__dnew.i.i.i.i432, align 8, !tbaa !33
  %cmp.i.i.i.i439 = icmp ugt i64 %215, 15
  br i1 %cmp.i.i.i.i439, label %if.then.i.i.i.i478, label %if.end.i.i.i.i440

if.then.i.i.i.i478:                               ; preds = %__cxx_global_var_init.75.exit
  %call2.i14.i.i24.i479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i434, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i432, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i481 unwind label %lpad2.i480

call2.i14.i.i.noexc.i481:                         ; preds = %if.then.i.i.i.i478
  store ptr %call2.i14.i.i24.i479, ptr %agg.tmp.i434, align 8, !tbaa !29
  %216 = load i64, ptr %__dnew.i.i.i.i432, align 8, !tbaa !33
  store i64 %216, ptr %213, align 8, !tbaa !50
  br label %if.end.i.i.i.i440

if.end.i.i.i.i440:                                ; preds = %call2.i14.i.i.noexc.i481, %__cxx_global_var_init.75.exit
  %217 = phi ptr [ %call2.i14.i.i24.i479, %call2.i14.i.i.noexc.i481 ], [ %213, %__cxx_global_var_init.75.exit ]
  switch i64 %215, label %if.end.i.i.i.i.i.i.i477 [
    i64 1, label %if.then.i.i.i.i.i.i476
    i64 0, label %invoke.cont3.i441
  ]

if.then.i.i.i.i.i.i476:                           ; preds = %if.end.i.i.i.i440
  %218 = load i8, ptr %214, align 1, !tbaa !50
  store i8 %218, ptr %217, align 1, !tbaa !50
  br label %invoke.cont3.i441

if.end.i.i.i.i.i.i.i477:                          ; preds = %if.end.i.i.i.i440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %214, i64 %215, i1 false)
  br label %invoke.cont3.i441

invoke.cont3.i441:                                ; preds = %if.end.i.i.i.i.i.i.i477, %if.then.i.i.i.i.i.i476, %if.end.i.i.i.i440
  %219 = load i64, ptr %__dnew.i.i.i.i432, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i434, i64 0, i32 1
  store i64 %219, ptr %_M_string_length.i.i.i.i.i.i442, align 8, !tbaa !32
  %220 = load ptr, ptr %agg.tmp.i434, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i443 = getelementptr inbounds i8, ptr %220, i64 %219
  store i8 0, ptr %arrayidx.i.i.i.i.i443, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i432) #15
  %line.i.i444 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i434, i64 0, i32 1
  store i32 199, ptr %line.i.i444, align 8, !tbaa !70
  %call.i445 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i458 unwind label %lpad4.i446

invoke.cont5.i458:                                ; preds = %invoke.cont3.i441
  %call7.i459 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 199)
          to label %invoke.cont6.i460 unwind label %lpad4.i446

invoke.cont6.i460:                                ; preds = %invoke.cont5.i458
  %call9.i461 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 199)
          to label %invoke.cont8.i462 unwind label %lpad4.i446

invoke.cont8.i462:                                ; preds = %invoke.cont6.i460
  %call11.i463 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i464 unwind label %lpad4.i446

invoke.cont10.i464:                               ; preds = %invoke.cont8.i462
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI35IsEBCOEligible_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i463, align 8, !tbaa !4
  %call15.i465 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i434, ptr noundef %call.i445, ptr noundef %call7.i459, ptr noundef %call9.i461, ptr noundef nonnull %call11.i463)
          to label %invoke.cont14.i466 unwind label %lpad4.i446

invoke.cont14.i466:                               ; preds = %invoke.cont10.i464
  %221 = load ptr, ptr %agg.tmp.i434, align 8, !tbaa !29
  %cmp.i.i.i.i.i467 = icmp eq ptr %221, %213
  br i1 %cmp.i.i.i.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i474, label %if.then.i.i.i25.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i474: ; preds = %invoke.cont14.i466
  %222 = load i64, ptr %_M_string_length.i.i.i.i.i.i442, align 8, !tbaa !32
  %cmp3.i.i.i.i.i475 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i475)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i469

if.then.i.i.i25.i468:                             ; preds = %invoke.cont14.i466
  call void @_ZdlPv(ptr noundef %221) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i469

_ZN7testing8internal12CodeLocationD2Ev.exit.i469: ; preds = %if.then.i.i.i25.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i474
  %223 = load ptr, ptr %ref.tmp.i435, align 8, !tbaa !29
  %cmp.i.i.i27.i470 = icmp eq ptr %223, %211
  br i1 %cmp.i.i.i27.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i472, label %if.then.i.i28.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i472: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i469
  %224 = load i64, ptr %_M_string_length.i.i.i.i.i437, align 8, !tbaa !32
  %cmp3.i.i.i.i473 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i473)
  br label %__cxx_global_var_init.84.exit

if.then.i.i28.i471:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i469
  call void @_ZdlPv(ptr noundef %223) #16
  br label %__cxx_global_var_init.84.exit

lpad2.i480:                                       ; preds = %if.then.i.i.i.i478
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i449

lpad4.i446:                                       ; preds = %invoke.cont10.i464, %invoke.cont8.i462, %invoke.cont6.i460, %invoke.cont5.i458, %invoke.cont3.i441
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %agg.tmp.i434, align 8, !tbaa !29
  %cmp.i.i.i.i30.i447 = icmp eq ptr %227, %213
  br i1 %cmp.i.i.i.i30.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i456, label %if.then.i.i.i31.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i456: ; preds = %lpad4.i446
  %228 = load i64, ptr %_M_string_length.i.i.i.i.i.i442, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i457 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i457)
  br label %ehcleanup16.i449

if.then.i.i.i31.i448:                             ; preds = %lpad4.i446
  call void @_ZdlPv(ptr noundef %227) #16
  br label %ehcleanup16.i449

ehcleanup16.i449:                                 ; preds = %if.then.i.i.i31.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i456, %lpad2.i480
  %.pn.i450 = phi { ptr, i32 } [ %225, %lpad2.i480 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i456 ], [ %226, %if.then.i.i.i31.i448 ]
  %229 = load ptr, ptr %ref.tmp.i435, align 8, !tbaa !29
  %cmp.i.i.i36.i451 = icmp eq ptr %229, %211
  br i1 %cmp.i.i.i36.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i454, label %if.then.i.i37.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i454: ; preds = %ehcleanup16.i449
  %230 = load i64, ptr %_M_string_length.i.i.i.i.i437, align 8, !tbaa !32
  %cmp3.i.i.i40.i455 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i455)
  br label %ehcleanup17.i453

if.then.i.i37.i452:                               ; preds = %ehcleanup16.i449
  call void @_ZdlPv(ptr noundef %229) #16
  br label %ehcleanup17.i453

ehcleanup17.i453:                                 ; preds = %if.then.i.i37.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i435) #15
  br label %common.resume

__cxx_global_var_init.84.exit:                    ; preds = %if.then.i.i28.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i435) #15
  store ptr %call15.i465, ptr @_ZN35IsEBCOEligible_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %231 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35IsEBCOEligible_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i434)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i484)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i485) #15
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i485, i64 0, i32 2
  store ptr %232, ptr %ref.tmp.i485, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i483) #15
  store i64 117, ptr %__dnew.i.i.i483, align 8, !tbaa !33
  %call2.i11.i23.i486 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i485, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i483, i64 noundef 0)
  store ptr %call2.i11.i23.i486, ptr %ref.tmp.i485, align 8, !tbaa !29
  %233 = load i64, ptr %__dnew.i.i.i483, align 8, !tbaa !33
  store i64 %233, ptr %232, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i486, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i487 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i485, i64 0, i32 1
  store i64 %233, ptr %_M_string_length.i.i.i.i.i487, align 8, !tbaa !32
  %arrayidx.i.i.i.i488 = getelementptr inbounds i8, ptr %call2.i11.i23.i486, i64 %233
  store i8 0, ptr %arrayidx.i.i.i.i488, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i483) #15
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i484, i64 0, i32 2
  store ptr %234, ptr %agg.tmp.i484, align 8, !tbaa !48
  %235 = load ptr, ptr %ref.tmp.i485, align 8, !tbaa !29
  %236 = load i64, ptr %_M_string_length.i.i.i.i.i487, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i482) #15
  store i64 %236, ptr %__dnew.i.i.i.i482, align 8, !tbaa !33
  %cmp.i.i.i.i489 = icmp ugt i64 %236, 15
  br i1 %cmp.i.i.i.i489, label %if.then.i.i.i.i528, label %if.end.i.i.i.i490

if.then.i.i.i.i528:                               ; preds = %__cxx_global_var_init.84.exit
  %call2.i14.i.i24.i529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i484, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i482, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i531 unwind label %lpad2.i530

call2.i14.i.i.noexc.i531:                         ; preds = %if.then.i.i.i.i528
  store ptr %call2.i14.i.i24.i529, ptr %agg.tmp.i484, align 8, !tbaa !29
  %237 = load i64, ptr %__dnew.i.i.i.i482, align 8, !tbaa !33
  store i64 %237, ptr %234, align 8, !tbaa !50
  br label %if.end.i.i.i.i490

if.end.i.i.i.i490:                                ; preds = %call2.i14.i.i.noexc.i531, %__cxx_global_var_init.84.exit
  %238 = phi ptr [ %call2.i14.i.i24.i529, %call2.i14.i.i.noexc.i531 ], [ %234, %__cxx_global_var_init.84.exit ]
  switch i64 %236, label %if.end.i.i.i.i.i.i.i527 [
    i64 1, label %if.then.i.i.i.i.i.i526
    i64 0, label %invoke.cont3.i491
  ]

if.then.i.i.i.i.i.i526:                           ; preds = %if.end.i.i.i.i490
  %239 = load i8, ptr %235, align 1, !tbaa !50
  store i8 %239, ptr %238, align 1, !tbaa !50
  br label %invoke.cont3.i491

if.end.i.i.i.i.i.i.i527:                          ; preds = %if.end.i.i.i.i490
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %235, i64 %236, i1 false)
  br label %invoke.cont3.i491

invoke.cont3.i491:                                ; preds = %if.end.i.i.i.i.i.i.i527, %if.then.i.i.i.i.i.i526, %if.end.i.i.i.i490
  %240 = load i64, ptr %__dnew.i.i.i.i482, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i492 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i484, i64 0, i32 1
  store i64 %240, ptr %_M_string_length.i.i.i.i.i.i492, align 8, !tbaa !32
  %241 = load ptr, ptr %agg.tmp.i484, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i493 = getelementptr inbounds i8, ptr %241, i64 %240
  store i8 0, ptr %arrayidx.i.i.i.i.i493, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i482) #15
  %line.i.i494 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i484, i64 0, i32 1
  store i32 206, ptr %line.i.i494, align 8, !tbaa !70
  %call.i495 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i508 unwind label %lpad4.i496

invoke.cont5.i508:                                ; preds = %invoke.cont3.i491
  %call7.i509 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 206)
          to label %invoke.cont6.i510 unwind label %lpad4.i496

invoke.cont6.i510:                                ; preds = %invoke.cont5.i508
  %call9.i511 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 206)
          to label %invoke.cont8.i512 unwind label %lpad4.i496

invoke.cont8.i512:                                ; preds = %invoke.cont6.i510
  %call11.i513 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i514 unwind label %lpad4.i496

invoke.cont10.i514:                               ; preds = %invoke.cont8.i512
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI34IsTransparent_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i513, align 8, !tbaa !4
  %call15.i515 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i484, ptr noundef %call.i495, ptr noundef %call7.i509, ptr noundef %call9.i511, ptr noundef nonnull %call11.i513)
          to label %invoke.cont14.i516 unwind label %lpad4.i496

invoke.cont14.i516:                               ; preds = %invoke.cont10.i514
  %242 = load ptr, ptr %agg.tmp.i484, align 8, !tbaa !29
  %cmp.i.i.i.i.i517 = icmp eq ptr %242, %234
  br i1 %cmp.i.i.i.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i524, label %if.then.i.i.i25.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i524: ; preds = %invoke.cont14.i516
  %243 = load i64, ptr %_M_string_length.i.i.i.i.i.i492, align 8, !tbaa !32
  %cmp3.i.i.i.i.i525 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i525)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i519

if.then.i.i.i25.i518:                             ; preds = %invoke.cont14.i516
  call void @_ZdlPv(ptr noundef %242) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i519

_ZN7testing8internal12CodeLocationD2Ev.exit.i519: ; preds = %if.then.i.i.i25.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i524
  %244 = load ptr, ptr %ref.tmp.i485, align 8, !tbaa !29
  %cmp.i.i.i27.i520 = icmp eq ptr %244, %232
  br i1 %cmp.i.i.i27.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522, label %if.then.i.i28.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i519
  %245 = load i64, ptr %_M_string_length.i.i.i.i.i487, align 8, !tbaa !32
  %cmp3.i.i.i.i523 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i523)
  br label %__cxx_global_var_init.90.exit

if.then.i.i28.i521:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i519
  call void @_ZdlPv(ptr noundef %244) #16
  br label %__cxx_global_var_init.90.exit

lpad2.i530:                                       ; preds = %if.then.i.i.i.i528
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i499

lpad4.i496:                                       ; preds = %invoke.cont10.i514, %invoke.cont8.i512, %invoke.cont6.i510, %invoke.cont5.i508, %invoke.cont3.i491
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %agg.tmp.i484, align 8, !tbaa !29
  %cmp.i.i.i.i30.i497 = icmp eq ptr %248, %234
  br i1 %cmp.i.i.i.i30.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i506, label %if.then.i.i.i31.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i506: ; preds = %lpad4.i496
  %249 = load i64, ptr %_M_string_length.i.i.i.i.i.i492, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i507 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i507)
  br label %ehcleanup16.i499

if.then.i.i.i31.i498:                             ; preds = %lpad4.i496
  call void @_ZdlPv(ptr noundef %248) #16
  br label %ehcleanup16.i499

ehcleanup16.i499:                                 ; preds = %if.then.i.i.i31.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i506, %lpad2.i530
  %.pn.i500 = phi { ptr, i32 } [ %246, %lpad2.i530 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i506 ], [ %247, %if.then.i.i.i31.i498 ]
  %250 = load ptr, ptr %ref.tmp.i485, align 8, !tbaa !29
  %cmp.i.i.i36.i501 = icmp eq ptr %250, %232
  br i1 %cmp.i.i.i36.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i504, label %if.then.i.i37.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i504: ; preds = %ehcleanup16.i499
  %251 = load i64, ptr %_M_string_length.i.i.i.i.i487, align 8, !tbaa !32
  %cmp3.i.i.i40.i505 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i505)
  br label %ehcleanup17.i503

if.then.i.i37.i502:                               ; preds = %ehcleanup16.i499
  call void @_ZdlPv(ptr noundef %250) #16
  br label %ehcleanup17.i503

ehcleanup17.i503:                                 ; preds = %if.then.i.i37.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i485) #15
  br label %common.resume

__cxx_global_var_init.90.exit:                    ; preds = %if.then.i.i28.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i485) #15
  store ptr %call15.i515, ptr @_ZN34IsTransparent_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %252 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34IsTransparent_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i484)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i534)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i535) #15
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i535, i64 0, i32 2
  store ptr %253, ptr %ref.tmp.i535, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i533) #15
  store i64 117, ptr %__dnew.i.i.i533, align 8, !tbaa !33
  %call2.i11.i23.i536 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i535, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i533, i64 noundef 0)
  store ptr %call2.i11.i23.i536, ptr %ref.tmp.i535, align 8, !tbaa !29
  %254 = load i64, ptr %__dnew.i.i.i533, align 8, !tbaa !33
  store i64 %254, ptr %253, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i536, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i537 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i535, i64 0, i32 1
  store i64 %254, ptr %_M_string_length.i.i.i.i.i537, align 8, !tbaa !32
  %arrayidx.i.i.i.i538 = getelementptr inbounds i8, ptr %call2.i11.i23.i536, i64 %254
  store i8 0, ptr %arrayidx.i.i.i.i538, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i533) #15
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i534, i64 0, i32 2
  store ptr %255, ptr %agg.tmp.i534, align 8, !tbaa !48
  %256 = load ptr, ptr %ref.tmp.i535, align 8, !tbaa !29
  %257 = load i64, ptr %_M_string_length.i.i.i.i.i537, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i532) #15
  store i64 %257, ptr %__dnew.i.i.i.i532, align 8, !tbaa !33
  %cmp.i.i.i.i539 = icmp ugt i64 %257, 15
  br i1 %cmp.i.i.i.i539, label %if.then.i.i.i.i578, label %if.end.i.i.i.i540

if.then.i.i.i.i578:                               ; preds = %__cxx_global_var_init.90.exit
  %call2.i14.i.i24.i579 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i534, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i532, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i581 unwind label %lpad2.i580

call2.i14.i.i.noexc.i581:                         ; preds = %if.then.i.i.i.i578
  store ptr %call2.i14.i.i24.i579, ptr %agg.tmp.i534, align 8, !tbaa !29
  %258 = load i64, ptr %__dnew.i.i.i.i532, align 8, !tbaa !33
  store i64 %258, ptr %255, align 8, !tbaa !50
  br label %if.end.i.i.i.i540

if.end.i.i.i.i540:                                ; preds = %call2.i14.i.i.noexc.i581, %__cxx_global_var_init.90.exit
  %259 = phi ptr [ %call2.i14.i.i24.i579, %call2.i14.i.i.noexc.i581 ], [ %255, %__cxx_global_var_init.90.exit ]
  switch i64 %257, label %if.end.i.i.i.i.i.i.i577 [
    i64 1, label %if.then.i.i.i.i.i.i576
    i64 0, label %invoke.cont3.i541
  ]

if.then.i.i.i.i.i.i576:                           ; preds = %if.end.i.i.i.i540
  %260 = load i8, ptr %256, align 1, !tbaa !50
  store i8 %260, ptr %259, align 1, !tbaa !50
  br label %invoke.cont3.i541

if.end.i.i.i.i.i.i.i577:                          ; preds = %if.end.i.i.i.i540
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %256, i64 %257, i1 false)
  br label %invoke.cont3.i541

invoke.cont3.i541:                                ; preds = %if.end.i.i.i.i.i.i.i577, %if.then.i.i.i.i.i.i576, %if.end.i.i.i.i540
  %261 = load i64, ptr %__dnew.i.i.i.i532, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i542 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i534, i64 0, i32 1
  store i64 %261, ptr %_M_string_length.i.i.i.i.i.i542, align 8, !tbaa !32
  %262 = load ptr, ptr %agg.tmp.i534, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i543 = getelementptr inbounds i8, ptr %262, i64 %261
  store i8 0, ptr %arrayidx.i.i.i.i.i543, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i532) #15
  %line.i.i544 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i534, i64 0, i32 1
  store i32 213, ptr %line.i.i544, align 8, !tbaa !70
  %call.i545 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i558 unwind label %lpad4.i546

invoke.cont5.i558:                                ; preds = %invoke.cont3.i541
  %call7.i559 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 213)
          to label %invoke.cont6.i560 unwind label %lpad4.i546

invoke.cont6.i560:                                ; preds = %invoke.cont5.i558
  %call9.i561 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 213)
          to label %invoke.cont8.i562 unwind label %lpad4.i546

invoke.cont8.i562:                                ; preds = %invoke.cont6.i560
  %call11.i563 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i564 unwind label %lpad4.i546

invoke.cont10.i564:                               ; preds = %invoke.cont8.i562
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI41IsEqualityComparable_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i563, align 8, !tbaa !4
  %call15.i565 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i534, ptr noundef %call.i545, ptr noundef %call7.i559, ptr noundef %call9.i561, ptr noundef nonnull %call11.i563)
          to label %invoke.cont14.i566 unwind label %lpad4.i546

invoke.cont14.i566:                               ; preds = %invoke.cont10.i564
  %263 = load ptr, ptr %agg.tmp.i534, align 8, !tbaa !29
  %cmp.i.i.i.i.i567 = icmp eq ptr %263, %255
  br i1 %cmp.i.i.i.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i574, label %if.then.i.i.i25.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i574: ; preds = %invoke.cont14.i566
  %264 = load i64, ptr %_M_string_length.i.i.i.i.i.i542, align 8, !tbaa !32
  %cmp3.i.i.i.i.i575 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i575)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i569

if.then.i.i.i25.i568:                             ; preds = %invoke.cont14.i566
  call void @_ZdlPv(ptr noundef %263) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i569

_ZN7testing8internal12CodeLocationD2Ev.exit.i569: ; preds = %if.then.i.i.i25.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i574
  %265 = load ptr, ptr %ref.tmp.i535, align 8, !tbaa !29
  %cmp.i.i.i27.i570 = icmp eq ptr %265, %253
  br i1 %cmp.i.i.i27.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572, label %if.then.i.i28.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i569
  %266 = load i64, ptr %_M_string_length.i.i.i.i.i537, align 8, !tbaa !32
  %cmp3.i.i.i.i573 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i573)
  br label %__cxx_global_var_init.96.exit

if.then.i.i28.i571:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i569
  call void @_ZdlPv(ptr noundef %265) #16
  br label %__cxx_global_var_init.96.exit

lpad2.i580:                                       ; preds = %if.then.i.i.i.i578
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i549

lpad4.i546:                                       ; preds = %invoke.cont10.i564, %invoke.cont8.i562, %invoke.cont6.i560, %invoke.cont5.i558, %invoke.cont3.i541
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %agg.tmp.i534, align 8, !tbaa !29
  %cmp.i.i.i.i30.i547 = icmp eq ptr %269, %255
  br i1 %cmp.i.i.i.i30.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i556, label %if.then.i.i.i31.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i556: ; preds = %lpad4.i546
  %270 = load i64, ptr %_M_string_length.i.i.i.i.i.i542, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i557 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i557)
  br label %ehcleanup16.i549

if.then.i.i.i31.i548:                             ; preds = %lpad4.i546
  call void @_ZdlPv(ptr noundef %269) #16
  br label %ehcleanup16.i549

ehcleanup16.i549:                                 ; preds = %if.then.i.i.i31.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i556, %lpad2.i580
  %.pn.i550 = phi { ptr, i32 } [ %267, %lpad2.i580 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i556 ], [ %268, %if.then.i.i.i31.i548 ]
  %271 = load ptr, ptr %ref.tmp.i535, align 8, !tbaa !29
  %cmp.i.i.i36.i551 = icmp eq ptr %271, %253
  br i1 %cmp.i.i.i36.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i554, label %if.then.i.i37.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i554: ; preds = %ehcleanup16.i549
  %272 = load i64, ptr %_M_string_length.i.i.i.i.i537, align 8, !tbaa !32
  %cmp3.i.i.i40.i555 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i555)
  br label %ehcleanup17.i553

if.then.i.i37.i552:                               ; preds = %ehcleanup16.i549
  call void @_ZdlPv(ptr noundef %271) #16
  br label %ehcleanup17.i553

ehcleanup17.i553:                                 ; preds = %if.then.i.i37.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i535) #15
  br label %common.resume

__cxx_global_var_init.96.exit:                    ; preds = %if.then.i.i28.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i535) #15
  store ptr %call15.i565, ptr @_ZN41IsEqualityComparable_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %273 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN41IsEqualityComparable_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i534)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i584)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i585) #15
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i585, i64 0, i32 2
  store ptr %274, ptr %ref.tmp.i585, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i583) #15
  store i64 117, ptr %__dnew.i.i.i583, align 8, !tbaa !33
  %call2.i11.i23.i586 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i585, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i583, i64 noundef 0)
  store ptr %call2.i11.i23.i586, ptr %ref.tmp.i585, align 8, !tbaa !29
  %275 = load i64, ptr %__dnew.i.i.i583, align 8, !tbaa !33
  store i64 %275, ptr %274, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i586, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i587 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i585, i64 0, i32 1
  store i64 %275, ptr %_M_string_length.i.i.i.i.i587, align 8, !tbaa !32
  %arrayidx.i.i.i.i588 = getelementptr inbounds i8, ptr %call2.i11.i23.i586, i64 %275
  store i8 0, ptr %arrayidx.i.i.i.i588, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i583) #15
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i584, i64 0, i32 2
  store ptr %276, ptr %agg.tmp.i584, align 8, !tbaa !48
  %277 = load ptr, ptr %ref.tmp.i585, align 8, !tbaa !29
  %278 = load i64, ptr %_M_string_length.i.i.i.i.i587, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i582) #15
  store i64 %278, ptr %__dnew.i.i.i.i582, align 8, !tbaa !33
  %cmp.i.i.i.i589 = icmp ugt i64 %278, 15
  br i1 %cmp.i.i.i.i589, label %if.then.i.i.i.i628, label %if.end.i.i.i.i590

if.then.i.i.i.i628:                               ; preds = %__cxx_global_var_init.96.exit
  %call2.i14.i.i24.i629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i584, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i582, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i631 unwind label %lpad2.i630

call2.i14.i.i.noexc.i631:                         ; preds = %if.then.i.i.i.i628
  store ptr %call2.i14.i.i24.i629, ptr %agg.tmp.i584, align 8, !tbaa !29
  %279 = load i64, ptr %__dnew.i.i.i.i582, align 8, !tbaa !33
  store i64 %279, ptr %276, align 8, !tbaa !50
  br label %if.end.i.i.i.i590

if.end.i.i.i.i590:                                ; preds = %call2.i14.i.i.noexc.i631, %__cxx_global_var_init.96.exit
  %280 = phi ptr [ %call2.i14.i.i24.i629, %call2.i14.i.i.noexc.i631 ], [ %276, %__cxx_global_var_init.96.exit ]
  switch i64 %278, label %if.end.i.i.i.i.i.i.i627 [
    i64 1, label %if.then.i.i.i.i.i.i626
    i64 0, label %invoke.cont3.i591
  ]

if.then.i.i.i.i.i.i626:                           ; preds = %if.end.i.i.i.i590
  %281 = load i8, ptr %277, align 1, !tbaa !50
  store i8 %281, ptr %280, align 1, !tbaa !50
  br label %invoke.cont3.i591

if.end.i.i.i.i.i.i.i627:                          ; preds = %if.end.i.i.i.i590
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %277, i64 %278, i1 false)
  br label %invoke.cont3.i591

invoke.cont3.i591:                                ; preds = %if.end.i.i.i.i.i.i.i627, %if.then.i.i.i.i.i.i626, %if.end.i.i.i.i590
  %282 = load i64, ptr %__dnew.i.i.i.i582, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i592 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i584, i64 0, i32 1
  store i64 %282, ptr %_M_string_length.i.i.i.i.i.i592, align 8, !tbaa !32
  %283 = load ptr, ptr %agg.tmp.i584, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i593 = getelementptr inbounds i8, ptr %283, i64 %282
  store i8 0, ptr %arrayidx.i.i.i.i.i593, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i582) #15
  %line.i.i594 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i584, i64 0, i32 1
  store i32 239, ptr %line.i.i594, align 8, !tbaa !70
  %call.i595 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i608 unwind label %lpad4.i596

invoke.cont5.i608:                                ; preds = %invoke.cont3.i591
  %call7.i609 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 239)
          to label %invoke.cont6.i610 unwind label %lpad4.i596

invoke.cont6.i610:                                ; preds = %invoke.cont5.i608
  %call9.i611 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 239)
          to label %invoke.cont8.i612 unwind label %lpad4.i596

invoke.cont8.i612:                                ; preds = %invoke.cont6.i610
  %call11.i613 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i614 unwind label %lpad4.i596

invoke.cont10.i614:                               ; preds = %invoke.cont8.i612
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI32ConstnessAs_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i613, align 8, !tbaa !4
  %call15.i615 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i584, ptr noundef %call.i595, ptr noundef %call7.i609, ptr noundef %call9.i611, ptr noundef nonnull %call11.i613)
          to label %invoke.cont14.i616 unwind label %lpad4.i596

invoke.cont14.i616:                               ; preds = %invoke.cont10.i614
  %284 = load ptr, ptr %agg.tmp.i584, align 8, !tbaa !29
  %cmp.i.i.i.i.i617 = icmp eq ptr %284, %276
  br i1 %cmp.i.i.i.i.i617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i624, label %if.then.i.i.i25.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i624: ; preds = %invoke.cont14.i616
  %285 = load i64, ptr %_M_string_length.i.i.i.i.i.i592, align 8, !tbaa !32
  %cmp3.i.i.i.i.i625 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i625)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i619

if.then.i.i.i25.i618:                             ; preds = %invoke.cont14.i616
  call void @_ZdlPv(ptr noundef %284) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i619

_ZN7testing8internal12CodeLocationD2Ev.exit.i619: ; preds = %if.then.i.i.i25.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i624
  %286 = load ptr, ptr %ref.tmp.i585, align 8, !tbaa !29
  %cmp.i.i.i27.i620 = icmp eq ptr %286, %274
  br i1 %cmp.i.i.i27.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i622, label %if.then.i.i28.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i622: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i619
  %287 = load i64, ptr %_M_string_length.i.i.i.i.i587, align 8, !tbaa !32
  %cmp3.i.i.i.i623 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i623)
  br label %__cxx_global_var_init.120.exit

if.then.i.i28.i621:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i619
  call void @_ZdlPv(ptr noundef %286) #16
  br label %__cxx_global_var_init.120.exit

lpad2.i630:                                       ; preds = %if.then.i.i.i.i628
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i599

lpad4.i596:                                       ; preds = %invoke.cont10.i614, %invoke.cont8.i612, %invoke.cont6.i610, %invoke.cont5.i608, %invoke.cont3.i591
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %agg.tmp.i584, align 8, !tbaa !29
  %cmp.i.i.i.i30.i597 = icmp eq ptr %290, %276
  br i1 %cmp.i.i.i.i30.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i606, label %if.then.i.i.i31.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i606: ; preds = %lpad4.i596
  %291 = load i64, ptr %_M_string_length.i.i.i.i.i.i592, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i607 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i607)
  br label %ehcleanup16.i599

if.then.i.i.i31.i598:                             ; preds = %lpad4.i596
  call void @_ZdlPv(ptr noundef %290) #16
  br label %ehcleanup16.i599

ehcleanup16.i599:                                 ; preds = %if.then.i.i.i31.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i606, %lpad2.i630
  %.pn.i600 = phi { ptr, i32 } [ %288, %lpad2.i630 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i606 ], [ %289, %if.then.i.i.i31.i598 ]
  %292 = load ptr, ptr %ref.tmp.i585, align 8, !tbaa !29
  %cmp.i.i.i36.i601 = icmp eq ptr %292, %274
  br i1 %cmp.i.i.i36.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i604, label %if.then.i.i37.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i604: ; preds = %ehcleanup16.i599
  %293 = load i64, ptr %_M_string_length.i.i.i.i.i587, align 8, !tbaa !32
  %cmp3.i.i.i40.i605 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i605)
  br label %ehcleanup17.i603

if.then.i.i37.i602:                               ; preds = %ehcleanup16.i599
  call void @_ZdlPv(ptr noundef %292) #16
  br label %ehcleanup17.i603

ehcleanup17.i603:                                 ; preds = %if.then.i.i37.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i585) #15
  br label %common.resume

__cxx_global_var_init.120.exit:                   ; preds = %if.then.i.i28.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i585) #15
  store ptr %call15.i615, ptr @_ZN32ConstnessAs_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %294 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN32ConstnessAs_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i584)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i634)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i635) #15
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i635, i64 0, i32 2
  store ptr %295, ptr %ref.tmp.i635, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i633) #15
  store i64 117, ptr %__dnew.i.i.i633, align 8, !tbaa !33
  %call2.i11.i23.i636 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i635, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i633, i64 noundef 0)
  store ptr %call2.i11.i23.i636, ptr %ref.tmp.i635, align 8, !tbaa !29
  %296 = load i64, ptr %__dnew.i.i.i633, align 8, !tbaa !33
  store i64 %296, ptr %295, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i636, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i637 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i635, i64 0, i32 1
  store i64 %296, ptr %_M_string_length.i.i.i.i.i637, align 8, !tbaa !32
  %arrayidx.i.i.i.i638 = getelementptr inbounds i8, ptr %call2.i11.i23.i636, i64 %296
  store i8 0, ptr %arrayidx.i.i.i.i638, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i633) #15
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i634, i64 0, i32 2
  store ptr %297, ptr %agg.tmp.i634, align 8, !tbaa !48
  %298 = load ptr, ptr %ref.tmp.i635, align 8, !tbaa !29
  %299 = load i64, ptr %_M_string_length.i.i.i.i.i637, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i632) #15
  store i64 %299, ptr %__dnew.i.i.i.i632, align 8, !tbaa !33
  %cmp.i.i.i.i639 = icmp ugt i64 %299, 15
  br i1 %cmp.i.i.i.i639, label %if.then.i.i.i.i678, label %if.end.i.i.i.i640

if.then.i.i.i.i678:                               ; preds = %__cxx_global_var_init.120.exit
  %call2.i14.i.i24.i679 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i634, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i632, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i681 unwind label %lpad2.i680

call2.i14.i.i.noexc.i681:                         ; preds = %if.then.i.i.i.i678
  store ptr %call2.i14.i.i24.i679, ptr %agg.tmp.i634, align 8, !tbaa !29
  %300 = load i64, ptr %__dnew.i.i.i.i632, align 8, !tbaa !33
  store i64 %300, ptr %297, align 8, !tbaa !50
  br label %if.end.i.i.i.i640

if.end.i.i.i.i640:                                ; preds = %call2.i14.i.i.noexc.i681, %__cxx_global_var_init.120.exit
  %301 = phi ptr [ %call2.i14.i.i24.i679, %call2.i14.i.i.noexc.i681 ], [ %297, %__cxx_global_var_init.120.exit ]
  switch i64 %299, label %if.end.i.i.i.i.i.i.i677 [
    i64 1, label %if.then.i.i.i.i.i.i676
    i64 0, label %invoke.cont3.i641
  ]

if.then.i.i.i.i.i.i676:                           ; preds = %if.end.i.i.i.i640
  %302 = load i8, ptr %298, align 1, !tbaa !50
  store i8 %302, ptr %301, align 1, !tbaa !50
  br label %invoke.cont3.i641

if.end.i.i.i.i.i.i.i677:                          ; preds = %if.end.i.i.i.i640
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %298, i64 %299, i1 false)
  br label %invoke.cont3.i641

invoke.cont3.i641:                                ; preds = %if.end.i.i.i.i.i.i.i677, %if.then.i.i.i.i.i.i676, %if.end.i.i.i.i640
  %303 = load i64, ptr %__dnew.i.i.i.i632, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i642 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i634, i64 0, i32 1
  store i64 %303, ptr %_M_string_length.i.i.i.i.i.i642, align 8, !tbaa !32
  %304 = load ptr, ptr %agg.tmp.i634, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i643 = getelementptr inbounds i8, ptr %304, i64 %303
  store i8 0, ptr %arrayidx.i.i.i.i.i643, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i632) #15
  %line.i.i644 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i634, i64 0, i32 1
  store i32 246, ptr %line.i.i644, align 8, !tbaa !70
  %call.i645 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i658 unwind label %lpad4.i646

invoke.cont5.i658:                                ; preds = %invoke.cont3.i641
  %call7.i659 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 246)
          to label %invoke.cont6.i660 unwind label %lpad4.i646

invoke.cont6.i660:                                ; preds = %invoke.cont5.i658
  %call9.i661 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 246)
          to label %invoke.cont8.i662 unwind label %lpad4.i646

invoke.cont8.i662:                                ; preds = %invoke.cont6.i660
  %call11.i663 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i664 unwind label %lpad4.i646

invoke.cont10.i664:                               ; preds = %invoke.cont8.i662
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI32MemberClass_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i663, align 8, !tbaa !4
  %call15.i665 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i634, ptr noundef %call.i645, ptr noundef %call7.i659, ptr noundef %call9.i661, ptr noundef nonnull %call11.i663)
          to label %invoke.cont14.i666 unwind label %lpad4.i646

invoke.cont14.i666:                               ; preds = %invoke.cont10.i664
  %305 = load ptr, ptr %agg.tmp.i634, align 8, !tbaa !29
  %cmp.i.i.i.i.i667 = icmp eq ptr %305, %297
  br i1 %cmp.i.i.i.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i674, label %if.then.i.i.i25.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i674: ; preds = %invoke.cont14.i666
  %306 = load i64, ptr %_M_string_length.i.i.i.i.i.i642, align 8, !tbaa !32
  %cmp3.i.i.i.i.i675 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i675)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i669

if.then.i.i.i25.i668:                             ; preds = %invoke.cont14.i666
  call void @_ZdlPv(ptr noundef %305) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i669

_ZN7testing8internal12CodeLocationD2Ev.exit.i669: ; preds = %if.then.i.i.i25.i668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i674
  %307 = load ptr, ptr %ref.tmp.i635, align 8, !tbaa !29
  %cmp.i.i.i27.i670 = icmp eq ptr %307, %295
  br i1 %cmp.i.i.i27.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i672, label %if.then.i.i28.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i672: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i669
  %308 = load i64, ptr %_M_string_length.i.i.i.i.i637, align 8, !tbaa !32
  %cmp3.i.i.i.i673 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i673)
  br label %__cxx_global_var_init.122.exit

if.then.i.i28.i671:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i669
  call void @_ZdlPv(ptr noundef %307) #16
  br label %__cxx_global_var_init.122.exit

lpad2.i680:                                       ; preds = %if.then.i.i.i.i678
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i649

lpad4.i646:                                       ; preds = %invoke.cont10.i664, %invoke.cont8.i662, %invoke.cont6.i660, %invoke.cont5.i658, %invoke.cont3.i641
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %agg.tmp.i634, align 8, !tbaa !29
  %cmp.i.i.i.i30.i647 = icmp eq ptr %311, %297
  br i1 %cmp.i.i.i.i30.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i656, label %if.then.i.i.i31.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i656: ; preds = %lpad4.i646
  %312 = load i64, ptr %_M_string_length.i.i.i.i.i.i642, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i657 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i657)
  br label %ehcleanup16.i649

if.then.i.i.i31.i648:                             ; preds = %lpad4.i646
  call void @_ZdlPv(ptr noundef %311) #16
  br label %ehcleanup16.i649

ehcleanup16.i649:                                 ; preds = %if.then.i.i.i31.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i656, %lpad2.i680
  %.pn.i650 = phi { ptr, i32 } [ %309, %lpad2.i680 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i656 ], [ %310, %if.then.i.i.i31.i648 ]
  %313 = load ptr, ptr %ref.tmp.i635, align 8, !tbaa !29
  %cmp.i.i.i36.i651 = icmp eq ptr %313, %295
  br i1 %cmp.i.i.i36.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i654, label %if.then.i.i37.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i654: ; preds = %ehcleanup16.i649
  %314 = load i64, ptr %_M_string_length.i.i.i.i.i637, align 8, !tbaa !32
  %cmp3.i.i.i40.i655 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i655)
  br label %ehcleanup17.i653

if.then.i.i37.i652:                               ; preds = %ehcleanup16.i649
  call void @_ZdlPv(ptr noundef %313) #16
  br label %ehcleanup17.i653

ehcleanup17.i653:                                 ; preds = %if.then.i.i37.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i635) #15
  br label %common.resume

__cxx_global_var_init.122.exit:                   ; preds = %if.then.i.i28.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i635) #15
  store ptr %call15.i665, ptr @_ZN32MemberClass_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %315 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN32MemberClass_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i634)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i684)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i685) #15
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i685, i64 0, i32 2
  store ptr %316, ptr %ref.tmp.i685, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i683) #15
  store i64 117, ptr %__dnew.i.i.i683, align 8, !tbaa !33
  %call2.i11.i23.i686 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i685, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i683, i64 noundef 0)
  store ptr %call2.i11.i23.i686, ptr %ref.tmp.i685, align 8, !tbaa !29
  %317 = load i64, ptr %__dnew.i.i.i683, align 8, !tbaa !33
  store i64 %317, ptr %316, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i686, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i687 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i685, i64 0, i32 1
  store i64 %317, ptr %_M_string_length.i.i.i.i.i687, align 8, !tbaa !32
  %arrayidx.i.i.i.i688 = getelementptr inbounds i8, ptr %call2.i11.i23.i686, i64 %317
  store i8 0, ptr %arrayidx.i.i.i.i688, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i683) #15
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i684, i64 0, i32 2
  store ptr %318, ptr %agg.tmp.i684, align 8, !tbaa !48
  %319 = load ptr, ptr %ref.tmp.i685, align 8, !tbaa !29
  %320 = load i64, ptr %_M_string_length.i.i.i.i.i687, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i682) #15
  store i64 %320, ptr %__dnew.i.i.i.i682, align 8, !tbaa !33
  %cmp.i.i.i.i689 = icmp ugt i64 %320, 15
  br i1 %cmp.i.i.i.i689, label %if.then.i.i.i.i728, label %if.end.i.i.i.i690

if.then.i.i.i.i728:                               ; preds = %__cxx_global_var_init.122.exit
  %call2.i14.i.i24.i729 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i684, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i682, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i731 unwind label %lpad2.i730

call2.i14.i.i.noexc.i731:                         ; preds = %if.then.i.i.i.i728
  store ptr %call2.i14.i.i24.i729, ptr %agg.tmp.i684, align 8, !tbaa !29
  %321 = load i64, ptr %__dnew.i.i.i.i682, align 8, !tbaa !33
  store i64 %321, ptr %318, align 8, !tbaa !50
  br label %if.end.i.i.i.i690

if.end.i.i.i.i690:                                ; preds = %call2.i14.i.i.noexc.i731, %__cxx_global_var_init.122.exit
  %322 = phi ptr [ %call2.i14.i.i24.i729, %call2.i14.i.i.noexc.i731 ], [ %318, %__cxx_global_var_init.122.exit ]
  switch i64 %320, label %if.end.i.i.i.i.i.i.i727 [
    i64 1, label %if.then.i.i.i.i.i.i726
    i64 0, label %invoke.cont3.i691
  ]

if.then.i.i.i.i.i.i726:                           ; preds = %if.end.i.i.i.i690
  %323 = load i8, ptr %319, align 1, !tbaa !50
  store i8 %323, ptr %322, align 1, !tbaa !50
  br label %invoke.cont3.i691

if.end.i.i.i.i.i.i.i727:                          ; preds = %if.end.i.i.i.i690
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %319, i64 %320, i1 false)
  br label %invoke.cont3.i691

invoke.cont3.i691:                                ; preds = %if.end.i.i.i.i.i.i.i727, %if.then.i.i.i.i.i.i726, %if.end.i.i.i.i690
  %324 = load i64, ptr %__dnew.i.i.i.i682, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i692 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i684, i64 0, i32 1
  store i64 %324, ptr %_M_string_length.i.i.i.i.i.i692, align 8, !tbaa !32
  %325 = load ptr, ptr %agg.tmp.i684, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i693 = getelementptr inbounds i8, ptr %325, i64 %324
  store i8 0, ptr %arrayidx.i.i.i.i.i693, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i682) #15
  %line.i.i694 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i684, i64 0, i32 1
  store i32 252, ptr %line.i.i694, align 8, !tbaa !70
  %call.i695 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i708 unwind label %lpad4.i696

invoke.cont5.i708:                                ; preds = %invoke.cont3.i691
  %call7.i709 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 252)
          to label %invoke.cont6.i710 unwind label %lpad4.i696

invoke.cont6.i710:                                ; preds = %invoke.cont5.i708
  %call9.i711 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 252)
          to label %invoke.cont8.i712 unwind label %lpad4.i696

invoke.cont8.i712:                                ; preds = %invoke.cont6.i710
  %call11.i713 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i714 unwind label %lpad4.i696

invoke.cont10.i714:                               ; preds = %invoke.cont8.i712
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI32NthArgument_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i713, align 8, !tbaa !4
  %call15.i715 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i684, ptr noundef %call.i695, ptr noundef %call7.i709, ptr noundef %call9.i711, ptr noundef nonnull %call11.i713)
          to label %invoke.cont14.i716 unwind label %lpad4.i696

invoke.cont14.i716:                               ; preds = %invoke.cont10.i714
  %326 = load ptr, ptr %agg.tmp.i684, align 8, !tbaa !29
  %cmp.i.i.i.i.i717 = icmp eq ptr %326, %318
  br i1 %cmp.i.i.i.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i724, label %if.then.i.i.i25.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i724: ; preds = %invoke.cont14.i716
  %327 = load i64, ptr %_M_string_length.i.i.i.i.i.i692, align 8, !tbaa !32
  %cmp3.i.i.i.i.i725 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i725)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i719

if.then.i.i.i25.i718:                             ; preds = %invoke.cont14.i716
  call void @_ZdlPv(ptr noundef %326) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i719

_ZN7testing8internal12CodeLocationD2Ev.exit.i719: ; preds = %if.then.i.i.i25.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i724
  %328 = load ptr, ptr %ref.tmp.i685, align 8, !tbaa !29
  %cmp.i.i.i27.i720 = icmp eq ptr %328, %316
  br i1 %cmp.i.i.i27.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i722, label %if.then.i.i28.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i722: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i719
  %329 = load i64, ptr %_M_string_length.i.i.i.i.i687, align 8, !tbaa !32
  %cmp3.i.i.i.i723 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i723)
  br label %__cxx_global_var_init.124.exit

if.then.i.i28.i721:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i719
  call void @_ZdlPv(ptr noundef %328) #16
  br label %__cxx_global_var_init.124.exit

lpad2.i730:                                       ; preds = %if.then.i.i.i.i728
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i699

lpad4.i696:                                       ; preds = %invoke.cont10.i714, %invoke.cont8.i712, %invoke.cont6.i710, %invoke.cont5.i708, %invoke.cont3.i691
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %agg.tmp.i684, align 8, !tbaa !29
  %cmp.i.i.i.i30.i697 = icmp eq ptr %332, %318
  br i1 %cmp.i.i.i.i30.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i706, label %if.then.i.i.i31.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i706: ; preds = %lpad4.i696
  %333 = load i64, ptr %_M_string_length.i.i.i.i.i.i692, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i707 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i707)
  br label %ehcleanup16.i699

if.then.i.i.i31.i698:                             ; preds = %lpad4.i696
  call void @_ZdlPv(ptr noundef %332) #16
  br label %ehcleanup16.i699

ehcleanup16.i699:                                 ; preds = %if.then.i.i.i31.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i706, %lpad2.i730
  %.pn.i700 = phi { ptr, i32 } [ %330, %lpad2.i730 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i706 ], [ %331, %if.then.i.i.i31.i698 ]
  %334 = load ptr, ptr %ref.tmp.i685, align 8, !tbaa !29
  %cmp.i.i.i36.i701 = icmp eq ptr %334, %316
  br i1 %cmp.i.i.i36.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i704, label %if.then.i.i37.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i704: ; preds = %ehcleanup16.i699
  %335 = load i64, ptr %_M_string_length.i.i.i.i.i687, align 8, !tbaa !32
  %cmp3.i.i.i40.i705 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i705)
  br label %ehcleanup17.i703

if.then.i.i37.i702:                               ; preds = %ehcleanup16.i699
  call void @_ZdlPv(ptr noundef %334) #16
  br label %ehcleanup17.i703

ehcleanup17.i703:                                 ; preds = %if.then.i.i37.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i685) #15
  br label %common.resume

__cxx_global_var_init.124.exit:                   ; preds = %if.then.i.i28.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i685) #15
  store ptr %call15.i715, ptr @_ZN32NthArgument_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %336 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN32NthArgument_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i684)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i734)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i735) #15
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i735, i64 0, i32 2
  store ptr %337, ptr %ref.tmp.i735, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i733) #15
  store i64 117, ptr %__dnew.i.i.i733, align 8, !tbaa !33
  %call2.i11.i23.i736 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i735, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i733, i64 noundef 0)
  store ptr %call2.i11.i23.i736, ptr %ref.tmp.i735, align 8, !tbaa !29
  %338 = load i64, ptr %__dnew.i.i.i733, align 8, !tbaa !33
  store i64 %338, ptr %337, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %call2.i11.i23.i736, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %_M_string_length.i.i.i.i.i737 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i735, i64 0, i32 1
  store i64 %338, ptr %_M_string_length.i.i.i.i.i737, align 8, !tbaa !32
  %arrayidx.i.i.i.i738 = getelementptr inbounds i8, ptr %call2.i11.i23.i736, i64 %338
  store i8 0, ptr %arrayidx.i.i.i.i738, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i733) #15
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i734, i64 0, i32 2
  store ptr %339, ptr %agg.tmp.i734, align 8, !tbaa !48
  %340 = load ptr, ptr %ref.tmp.i735, align 8, !tbaa !29
  %341 = load i64, ptr %_M_string_length.i.i.i.i.i737, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i732) #15
  store i64 %341, ptr %__dnew.i.i.i.i732, align 8, !tbaa !33
  %cmp.i.i.i.i739 = icmp ugt i64 %341, 15
  br i1 %cmp.i.i.i.i739, label %if.then.i.i.i.i778, label %if.end.i.i.i.i740

if.then.i.i.i.i778:                               ; preds = %__cxx_global_var_init.124.exit
  %call2.i14.i.i24.i779 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i734, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i732, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i781 unwind label %lpad2.i780

call2.i14.i.i.noexc.i781:                         ; preds = %if.then.i.i.i.i778
  store ptr %call2.i14.i.i24.i779, ptr %agg.tmp.i734, align 8, !tbaa !29
  %342 = load i64, ptr %__dnew.i.i.i.i732, align 8, !tbaa !33
  store i64 %342, ptr %339, align 8, !tbaa !50
  br label %if.end.i.i.i.i740

if.end.i.i.i.i740:                                ; preds = %call2.i14.i.i.noexc.i781, %__cxx_global_var_init.124.exit
  %343 = phi ptr [ %call2.i14.i.i24.i779, %call2.i14.i.i.noexc.i781 ], [ %339, %__cxx_global_var_init.124.exit ]
  switch i64 %341, label %if.end.i.i.i.i.i.i.i777 [
    i64 1, label %if.then.i.i.i.i.i.i776
    i64 0, label %invoke.cont3.i741
  ]

if.then.i.i.i.i.i.i776:                           ; preds = %if.end.i.i.i.i740
  %344 = load i8, ptr %340, align 1, !tbaa !50
  store i8 %344, ptr %343, align 1, !tbaa !50
  br label %invoke.cont3.i741

if.end.i.i.i.i.i.i.i777:                          ; preds = %if.end.i.i.i.i740
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %340, i64 %341, i1 false)
  br label %invoke.cont3.i741

invoke.cont3.i741:                                ; preds = %if.end.i.i.i.i.i.i.i777, %if.then.i.i.i.i.i.i776, %if.end.i.i.i.i740
  %345 = load i64, ptr %__dnew.i.i.i.i732, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i742 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i734, i64 0, i32 1
  store i64 %345, ptr %_M_string_length.i.i.i.i.i.i742, align 8, !tbaa !32
  %346 = load ptr, ptr %agg.tmp.i734, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i743 = getelementptr inbounds i8, ptr %346, i64 %345
  store i8 0, ptr %arrayidx.i.i.i.i.i743, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i732) #15
  %line.i.i744 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i734, i64 0, i32 1
  store i32 267, ptr %line.i.i744, align 8, !tbaa !70
  %call.i745 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i758 unwind label %lpad4.i746

invoke.cont5.i758:                                ; preds = %invoke.cont3.i741
  %call7.i759 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 267)
          to label %invoke.cont6.i760 unwind label %lpad4.i746

invoke.cont6.i760:                                ; preds = %invoke.cont5.i758
  %call9.i761 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 267)
          to label %invoke.cont8.i762 unwind label %lpad4.i746

invoke.cont8.i762:                                ; preds = %invoke.cont6.i760
  %call11.i763 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i764 unwind label %lpad4.i746

invoke.cont10.i764:                               ; preds = %invoke.cont8.i762
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI24Tag_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i763, align 8, !tbaa !4
  %call15.i765 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i734, ptr noundef %call.i745, ptr noundef %call7.i759, ptr noundef %call9.i761, ptr noundef nonnull %call11.i763)
          to label %invoke.cont14.i766 unwind label %lpad4.i746

invoke.cont14.i766:                               ; preds = %invoke.cont10.i764
  %347 = load ptr, ptr %agg.tmp.i734, align 8, !tbaa !29
  %cmp.i.i.i.i.i767 = icmp eq ptr %347, %339
  br i1 %cmp.i.i.i.i.i767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i774, label %if.then.i.i.i25.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i774: ; preds = %invoke.cont14.i766
  %348 = load i64, ptr %_M_string_length.i.i.i.i.i.i742, align 8, !tbaa !32
  %cmp3.i.i.i.i.i775 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i775)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i769

if.then.i.i.i25.i768:                             ; preds = %invoke.cont14.i766
  call void @_ZdlPv(ptr noundef %347) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i769

_ZN7testing8internal12CodeLocationD2Ev.exit.i769: ; preds = %if.then.i.i.i25.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i774
  %349 = load ptr, ptr %ref.tmp.i735, align 8, !tbaa !29
  %cmp.i.i.i27.i770 = icmp eq ptr %349, %337
  br i1 %cmp.i.i.i27.i770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i772, label %if.then.i.i28.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i772: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i769
  %350 = load i64, ptr %_M_string_length.i.i.i.i.i737, align 8, !tbaa !32
  %cmp3.i.i.i.i773 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i773)
  br label %__cxx_global_var_init.128.exit

if.then.i.i28.i771:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i769
  call void @_ZdlPv(ptr noundef %349) #16
  br label %__cxx_global_var_init.128.exit

lpad2.i780:                                       ; preds = %if.then.i.i.i.i778
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i749

lpad4.i746:                                       ; preds = %invoke.cont10.i764, %invoke.cont8.i762, %invoke.cont6.i760, %invoke.cont5.i758, %invoke.cont3.i741
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %agg.tmp.i734, align 8, !tbaa !29
  %cmp.i.i.i.i30.i747 = icmp eq ptr %353, %339
  br i1 %cmp.i.i.i.i30.i747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i756, label %if.then.i.i.i31.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i756: ; preds = %lpad4.i746
  %354 = load i64, ptr %_M_string_length.i.i.i.i.i.i742, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i757 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i757)
  br label %ehcleanup16.i749

if.then.i.i.i31.i748:                             ; preds = %lpad4.i746
  call void @_ZdlPv(ptr noundef %353) #16
  br label %ehcleanup16.i749

ehcleanup16.i749:                                 ; preds = %if.then.i.i.i31.i748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i756, %lpad2.i780
  %.pn.i750 = phi { ptr, i32 } [ %351, %lpad2.i780 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i756 ], [ %352, %if.then.i.i.i31.i748 ]
  %355 = load ptr, ptr %ref.tmp.i735, align 8, !tbaa !29
  %cmp.i.i.i36.i751 = icmp eq ptr %355, %337
  br i1 %cmp.i.i.i36.i751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i754, label %if.then.i.i37.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i754: ; preds = %ehcleanup16.i749
  %356 = load i64, ptr %_M_string_length.i.i.i.i.i737, align 8, !tbaa !32
  %cmp3.i.i.i40.i755 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i755)
  br label %ehcleanup17.i753

if.then.i.i37.i752:                               ; preds = %ehcleanup16.i749
  call void @_ZdlPv(ptr noundef %355) #16
  br label %ehcleanup17.i753

ehcleanup17.i753:                                 ; preds = %if.then.i.i37.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i754
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i735) #15
  br label %common.resume

__cxx_global_var_init.128.exit:                   ; preds = %if.then.i.i28.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i772
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i735) #15
  store ptr %call15.i765, ptr @_ZN24Tag_Functionalities_Test10test_info_E, align 8, !tbaa !28
  %357 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24Tag_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i734)
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
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !10, i64 64, !15, i64 192, !13, i64 200, !16, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !9, i64 8}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_ZTSSt6locale", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7testing15AssertionResultE", !19, i64 0, !20, i64 8}
!19 = !{!"bool", !10, i64 0}
!20 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !9, i64 8, !10, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!32 = !{!30, !9, i64 8}
!33 = !{!9, !9, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!37 = !{!15, !15, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!41 = !{!25, !13, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!31, !13, i64 0}
!49 = !{!46, !43}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !13, i64 40}
!52 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56}
!53 = !{!52, !13, i64 32}
!54 = !{!55, !9, i64 8}
!55 = !{!"_ZTSSi", !9, i64 8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!67, !64}
!70 = !{!71, !15, i64 32}
!71 = !{!"_ZTSN7testing8internal12CodeLocationE", !30, i64 0, !15, i64 32}
