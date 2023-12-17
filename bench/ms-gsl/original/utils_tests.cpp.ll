target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.gsl::final_action" = type <{ %class.anon, i8, [7 x i8] }>
%class.anon = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.gsl::final_action.12" = type <{ %class.anon.13, i8, [7 x i8] }>
%class.anon.13 = type { ptr }
%class.anon.16 = type { ptr }
%"class.gsl::final_action.17" = type <{ %class.anon.16, i8, [7 x i8] }>
%class.anon.20 = type { ptr }
%"class.gsl::final_action.21" = type <{ %class.anon.20, i8, [7 x i8] }>
%"class.gsl::final_action.24" = type <{ %class.anon.25, i8, [7 x i8] }>
%class.anon.25 = type { ptr }
%"class.gsl::final_action.28" = type <{ ptr, i8, [7 x i8] }>
%"struct.testing::internal::TrueWithString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::complex" = type { { float, float } }
%"class.std::complex.33" = type { { double, double } }
%"class.std::type_info" = type { ptr, ptr }

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEC2Ev = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEC2Ev = comdat any

$_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE = comdat any

$_ZNK7testing15AssertionResultcvbEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEC2Ev = comdat any

$_ZN3gsl7finallyIPFvvEEEDaOT_ = comdat any

$_ZN3gsl12final_actionIPFvvEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEC2Ev = comdat any

$_ZN3gsl7finallyIRFvvEEEDaOT_ = comdat any

$_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEC2Ev = comdat any

$_ZN3gsl11narrow_castIcRiEET_OT0_ = comdat any

$_ZN3gsl11narrow_castIhRiEET_OT0_ = comdat any

$_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEC2Ev = comdat any

$_ZN3gsl6narrowIciTnPNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES2_T0_ = comdat any

$_ZN7testing8internal14TrueWithStringC2Ev = comdat any

$_ZNK7testing8internal14TrueWithStringcvbEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal14TrueWithStringD2Ev = comdat any

$_ZN3gsl6narrowIjiTnPNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES2_T0_ = comdat any

$_ZSteqIfEbRKSt7complexIT_ES4_ = comdat any

$_ZN3gsl6narrowISt7complexIfES1_IdETnPNSt9enable_ifIXntsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES5_T0_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt7complexIfEC2Eff = comdat any

$_ZN3gsl6narrowIifTnPNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES2_T0_ = comdat any

$_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD2Ev = comdat any

$_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN31utils_tests_finally_lambda_TestD2Ev = comdat any

$_ZN31utils_tests_finally_lambda_TestD0Ev = comdat any

$_ZN36utils_tests_finally_lambda_move_TestD2Ev = comdat any

$_ZN36utils_tests_finally_lambda_move_TestD0Ev = comdat any

$_ZN44utils_tests_finally_const_lvalue_lambda_TestD2Ev = comdat any

$_ZN44utils_tests_finally_const_lvalue_lambda_TestD0Ev = comdat any

$_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD2Ev = comdat any

$_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD0Ev = comdat any

$_ZN43utils_tests_finally_function_with_bind_TestD2Ev = comdat any

$_ZN43utils_tests_finally_function_with_bind_TestD0Ev = comdat any

$_ZN37utils_tests_finally_function_ptr_TestD2Ev = comdat any

$_ZN37utils_tests_finally_function_ptr_TestD0Ev = comdat any

$_ZN33utils_tests_finally_function_TestD2Ev = comdat any

$_ZN33utils_tests_finally_function_TestD0Ev = comdat any

$_ZN28utils_tests_narrow_cast_TestD2Ev = comdat any

$_ZN28utils_tests_narrow_cast_TestD0Ev = comdat any

$_ZN23utils_tests_narrow_TestD2Ev = comdat any

$_ZN23utils_tests_narrow_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestE10CreateTestEv = comdat any

$_ZN31utils_tests_finally_lambda_TestC2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestE10CreateTestEv = comdat any

$_ZN36utils_tests_finally_lambda_move_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestE10CreateTestEv = comdat any

$_ZN44utils_tests_finally_const_lvalue_lambda_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestE10CreateTestEv = comdat any

$_ZN46utils_tests_finally_mutable_lvalue_lambda_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestE10CreateTestEv = comdat any

$_ZN43utils_tests_finally_function_with_bind_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestE10CreateTestEv = comdat any

$_ZN37utils_tests_finally_function_ptr_TestC2Ev = comdat any

$_ZN3gsl12final_actionIPFvvEEC2EOS2_ = comdat any

$_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestE10CreateTestEv = comdat any

$_ZN33utils_tests_finally_function_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestE10CreateTestEv = comdat any

$_ZN28utils_tests_narrow_cast_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestE10CreateTestEv = comdat any

$_ZN23utils_tests_narrow_TestC2Ev = comdat any

$_ZN3gsl15narrowing_errorC2Ev = comdat any

$_ZN3gsl15narrowing_errorD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN3gsl15narrowing_errorD0Ev = comdat any

$_ZNK3gsl15narrowing_error4whatEv = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gsl11narrow_castIjRiEET_OT0_ = comdat any

$_ZNKSt7complexIfE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIfE4imagB5cxx11Ev = comdat any

$_ZN3gsl11narrow_castISt7complexIfERS1_IdEEET_OT0_ = comdat any

$_ZStneIdEbRKSt7complexIT_ES4_ = comdat any

$_ZNSt7complexIdEC2ERKS_IfE = comdat any

$_ZNSt7complexIfEC2ERKS_IdE = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNKSt7complexIfE5__repEv = comdat any

$_ZN3gsl11narrow_castIiRfEET_OT0_ = comdat any

$_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test14SetUpTestSuiteEv = comdat any

$_ZN7testing8internal8GTestLog9GetStreamEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing4Test17TearDownTestSuiteEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZSt8exchangeIbbET_RS0_OT0_ = comdat any

$_ZSt10__exchangeIbbET_RS0_OT0_ = comdat any

$_ZTSN3gsl15narrowing_errorE = comdat any

$_ZTIN3gsl15narrowing_errorE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = comdat any

$_ZTVN3gsl15narrowing_errorE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN51utils_tests_sanity_check_for_gsl_index_typedef_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"utils_tests\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"sanity_check_for_gsl_index_typedef\00", align 1
@.str.3 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ms-gsl/GSL/tests/utils_tests.cpp\00", align 1
@_ZN31utils_tests_finally_lambda_Test10test_info_E = dso_local global ptr null, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"finally_lambda\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"i == 0\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"i == 1\00", align 1
@_ZN36utils_tests_finally_lambda_move_Test10test_info_E = dso_local global ptr null, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"finally_lambda_move\00", align 1
@_ZN44utils_tests_finally_const_lvalue_lambda_Test10test_info_E = dso_local global ptr null, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"finally_const_lvalue_lambda\00", align 1
@_ZN46utils_tests_finally_mutable_lvalue_lambda_Test10test_info_E = dso_local global ptr null, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"finally_mutable_lvalue_lambda\00", align 1
@_ZN43utils_tests_finally_function_with_bind_Test10test_info_E = dso_local global ptr null, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"finally_function_with_bind\00", align 1
@_ZN37utils_tests_finally_function_ptr_Test10test_info_E = dso_local global ptr null, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"finally_function_ptr\00", align 1
@_ZN12_GLOBAL__N_11jE = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"j == 0\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"j == 1\00", align 1
@_ZN33utils_tests_finally_function_Test10test_info_E = dso_local global ptr null, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"finally_function\00", align 1
@_ZN28utils_tests_narrow_cast_Test10test_info_E = dso_local global ptr null, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"narrow_cast\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"c == 120\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"uc == 44\00", align 1
@_ZN23utils_tests_narrow_Test10test_info_E = dso_local global ptr null, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"narrow\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gsl15narrowing_errorE = linkonce_odr dso_local constant [24 x i8] c"N3gsl15narrowing_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN3gsl15narrowing_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gsl15narrowing_errorE, ptr @_ZTISt9exception }, comdat, align 8
@.str.30 = private unnamed_addr constant [109 x i8] c"Expected: narrow<char>(n) throws an exception of type narrowing_error.\0A  Actual: it throws a different type.\00", align 1
@.str.31 = private unnamed_addr constant [92 x i8] c"Expected: narrow<char>(n) throws an exception of type narrowing_error.\0A  Actual: it throws \00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c" with description \22\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.34 = private unnamed_addr constant [100 x i8] c"Expected: narrow<char>(n) throws an exception of type narrowing_error.\0A  Actual: it throws nothing.\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"narrow<uint32_t>(int32_t(0)) == 0\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"narrow<uint32_t>(int32_t(1)) == 1\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"narrow<uint32_t>(int32_max) == static_cast<uint32_t>(int32_max)\00", align 1
@.str.38 = private unnamed_addr constant [123 x i8] c"Expected: narrow<uint32_t>(int32_t(-1)) throws an exception of type narrowing_error.\0A  Actual: it throws a different type.\00", align 1
@.str.39 = private unnamed_addr constant [106 x i8] c"Expected: narrow<uint32_t>(int32_t(-1)) throws an exception of type narrowing_error.\0A  Actual: it throws \00", align 1
@.str.40 = private unnamed_addr constant [114 x i8] c"Expected: narrow<uint32_t>(int32_t(-1)) throws an exception of type narrowing_error.\0A  Actual: it throws nothing.\00", align 1
@.str.41 = private unnamed_addr constant [121 x i8] c"Expected: narrow<uint32_t>(int32_min) throws an exception of type narrowing_error.\0A  Actual: it throws a different type.\00", align 1
@.str.42 = private unnamed_addr constant [104 x i8] c"Expected: narrow<uint32_t>(int32_min) throws an exception of type narrowing_error.\0A  Actual: it throws \00", align 1
@.str.43 = private unnamed_addr constant [112 x i8] c"Expected: narrow<uint32_t>(int32_min) throws an exception of type narrowing_error.\0A  Actual: it throws nothing.\00", align 1
@.str.44 = private unnamed_addr constant [113 x i8] c"Expected: narrow<unsigned>(n) throws an exception of type narrowing_error.\0A  Actual: it throws a different type.\00", align 1
@.str.45 = private unnamed_addr constant [96 x i8] c"Expected: narrow<unsigned>(n) throws an exception of type narrowing_error.\0A  Actual: it throws \00", align 1
@.str.46 = private unnamed_addr constant [104 x i8] c"Expected: narrow<unsigned>(n) throws an exception of type narrowing_error.\0A  Actual: it throws nothing.\00", align 1
@.str.47 = private unnamed_addr constant [85 x i8] c"narrow<std::complex<float>>(std::complex<double>(4, 2)) == std::complex<float>(4, 2)\00", align 1
@.str.48 = private unnamed_addr constant [148 x i8] c"Expected: narrow<std::complex<float>>(std::complex<double>(4.2)) throws an exception of type narrowing_error.\0A  Actual: it throws a different type.\00", align 1
@.str.49 = private unnamed_addr constant [131 x i8] c"Expected: narrow<std::complex<float>>(std::complex<double>(4.2)) throws an exception of type narrowing_error.\0A  Actual: it throws \00", align 1
@.str.50 = private unnamed_addr constant [139 x i8] c"Expected: narrow<std::complex<float>>(std::complex<double>(4.2)) throws an exception of type narrowing_error.\0A  Actual: it throws nothing.\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"narrow<int>(float(1)) == 1\00", align 1
@_ZTV51utils_tests_sanity_check_for_gsl_index_typedef_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI51utils_tests_sanity_check_for_gsl_index_typedef_Test, ptr @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD2Ev, ptr @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS51utils_tests_sanity_check_for_gsl_index_typedef_Test = dso_local constant [54 x i8] c"51utils_tests_sanity_check_for_gsl_index_typedef_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI51utils_tests_sanity_check_for_gsl_index_typedef_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS51utils_tests_sanity_check_for_gsl_index_typedef_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV31utils_tests_finally_lambda_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31utils_tests_finally_lambda_Test, ptr @_ZN31utils_tests_finally_lambda_TestD2Ev, ptr @_ZN31utils_tests_finally_lambda_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31utils_tests_finally_lambda_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS31utils_tests_finally_lambda_Test = dso_local constant [34 x i8] c"31utils_tests_finally_lambda_Test\00", align 1
@_ZTI31utils_tests_finally_lambda_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31utils_tests_finally_lambda_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV36utils_tests_finally_lambda_move_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI36utils_tests_finally_lambda_move_Test, ptr @_ZN36utils_tests_finally_lambda_move_TestD2Ev, ptr @_ZN36utils_tests_finally_lambda_move_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN36utils_tests_finally_lambda_move_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS36utils_tests_finally_lambda_move_Test = dso_local constant [39 x i8] c"36utils_tests_finally_lambda_move_Test\00", align 1
@_ZTI36utils_tests_finally_lambda_move_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36utils_tests_finally_lambda_move_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV44utils_tests_finally_const_lvalue_lambda_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI44utils_tests_finally_const_lvalue_lambda_Test, ptr @_ZN44utils_tests_finally_const_lvalue_lambda_TestD2Ev, ptr @_ZN44utils_tests_finally_const_lvalue_lambda_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN44utils_tests_finally_const_lvalue_lambda_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS44utils_tests_finally_const_lvalue_lambda_Test = dso_local constant [47 x i8] c"44utils_tests_finally_const_lvalue_lambda_Test\00", align 1
@_ZTI44utils_tests_finally_const_lvalue_lambda_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS44utils_tests_finally_const_lvalue_lambda_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV46utils_tests_finally_mutable_lvalue_lambda_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI46utils_tests_finally_mutable_lvalue_lambda_Test, ptr @_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD2Ev, ptr @_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN46utils_tests_finally_mutable_lvalue_lambda_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS46utils_tests_finally_mutable_lvalue_lambda_Test = dso_local constant [49 x i8] c"46utils_tests_finally_mutable_lvalue_lambda_Test\00", align 1
@_ZTI46utils_tests_finally_mutable_lvalue_lambda_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS46utils_tests_finally_mutable_lvalue_lambda_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV43utils_tests_finally_function_with_bind_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI43utils_tests_finally_function_with_bind_Test, ptr @_ZN43utils_tests_finally_function_with_bind_TestD2Ev, ptr @_ZN43utils_tests_finally_function_with_bind_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN43utils_tests_finally_function_with_bind_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS43utils_tests_finally_function_with_bind_Test = dso_local constant [46 x i8] c"43utils_tests_finally_function_with_bind_Test\00", align 1
@_ZTI43utils_tests_finally_function_with_bind_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43utils_tests_finally_function_with_bind_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV37utils_tests_finally_function_ptr_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37utils_tests_finally_function_ptr_Test, ptr @_ZN37utils_tests_finally_function_ptr_TestD2Ev, ptr @_ZN37utils_tests_finally_function_ptr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37utils_tests_finally_function_ptr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS37utils_tests_finally_function_ptr_Test = dso_local constant [40 x i8] c"37utils_tests_finally_function_ptr_Test\00", align 1
@_ZTI37utils_tests_finally_function_ptr_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37utils_tests_finally_function_ptr_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV33utils_tests_finally_function_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI33utils_tests_finally_function_Test, ptr @_ZN33utils_tests_finally_function_TestD2Ev, ptr @_ZN33utils_tests_finally_function_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN33utils_tests_finally_function_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS33utils_tests_finally_function_Test = dso_local constant [36 x i8] c"33utils_tests_finally_function_Test\00", align 1
@_ZTI33utils_tests_finally_function_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33utils_tests_finally_function_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV28utils_tests_narrow_cast_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28utils_tests_narrow_cast_Test, ptr @_ZN28utils_tests_narrow_cast_TestD2Ev, ptr @_ZN28utils_tests_narrow_cast_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28utils_tests_narrow_cast_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS28utils_tests_narrow_cast_Test = dso_local constant [31 x i8] c"28utils_tests_narrow_cast_Test\00", align 1
@_ZTI28utils_tests_narrow_cast_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28utils_tests_narrow_cast_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV23utils_tests_narrow_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23utils_tests_narrow_Test, ptr @_ZN23utils_tests_narrow_TestD2Ev, ptr @_ZN23utils_tests_narrow_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23utils_tests_narrow_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS23utils_tests_narrow_Test = dso_local constant [26 x i8] c"23utils_tests_narrow_Test\00", align 1
@_ZTI23utils_tests_narrow_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23utils_tests_narrow_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = linkonce_odr dso_local constant [92 x i8] c"N7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryBaseE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = linkonce_odr dso_local constant [72 x i8] c"N7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = linkonce_odr dso_local constant [77 x i8] c"N7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = linkonce_odr dso_local constant [85 x i8] c"N7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = linkonce_odr dso_local constant [87 x i8] c"N7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = linkonce_odr dso_local constant [84 x i8] c"N7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = linkonce_odr dso_local constant [78 x i8] c"N7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = linkonce_odr dso_local constant [74 x i8] c"N7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = linkonce_odr dso_local constant [69 x i8] c"N7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = linkonce_odr dso_local constant [64 x i8] c"N7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN3gsl15narrowing_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gsl15narrowing_errorE, ptr @_ZN3gsl15narrowing_errorD2Ev, ptr @_ZN3gsl15narrowing_errorD0Ev, ptr @_ZNK3gsl15narrowing_error4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"narrowing_error\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.56 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.58 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_utils_tests.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 38)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 38)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 38)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %a_file, i32 noundef %a_line) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a_file.addr = alloca ptr, align 8
  %a_line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a_file, ptr %a_file.addr, align 8
  store i32 %a_line, ptr %a_line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a_file.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %line = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %a_line.addr, align 4
  store i32 %1, ptr %line, align 8
  ret void
}

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef @_ZN7testing4Test13SetUpTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv, ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.54, i32 noundef 529)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.55)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.56)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %filename.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.57)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i32, ptr %line_num.addr, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef @_ZN7testing4Test16TearDownTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv, ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.54, i32 noundef 550)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.55)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.58)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %filename.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.57)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load i32, ptr %line_num.addr, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 44)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 44)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 44)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN31utils_tests_finally_lambda_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31utils_tests_finally_lambda_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %_ = alloca %"class.gsl::final_action", align 8
  %ref.tmp = alloca %class.anon, align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp20 = alloca i8, align 1
  %ref.tmp28 = alloca %"class.testing::Message", align 8
  %ref.tmp30 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %i, ptr %0, align 8
  call void @"_ZN3gsl7finallyIZN31utils_tests_finally_lambda_Test8TestBodyEvE3$_0EEDaOT_"(ptr sret(%"class.gsl::final_action") align 8 %_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %1 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %1, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp2, align 1
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad3:                                            ; preds = %if.else, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef @.str.3, i32 noundef 49, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %if.end

lpad9:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont15, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  call void @"_ZN3gsl12final_actionIZN31utils_tests_finally_lambda_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_) #3
  %17 = load i32, ptr %i, align 4
  %cmp21 = icmp eq i32 %17, 1
  %frombool22 = zext i1 %cmp21 to i8
  store i8 %frombool22, ptr %ref.tmp20, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef null)
  %call25 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end
  br i1 %call25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %invoke.cont24
  br label %if.end42

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad3
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  call void @"_ZN3gsl12final_actionIZN31utils_tests_finally_lambda_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_) #3
  br label %eh.resume

lpad23:                                           ; preds = %if.else27, %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup43

if.else27:                                        ; preds = %invoke.cont24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %if.else27
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19, ptr noundef @.str.9, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i32 noundef 1, ptr noundef @.str.3, i32 noundef 51, ptr noundef %call34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #3
  br label %if.end42

lpad32:                                           ; preds = %invoke.cont29
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad35:                                           ; preds = %invoke.cont33
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad32
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #3
  br label %ehcleanup43

if.end42:                                         ; preds = %invoke.cont38, %if.then26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19) #3
  ret void

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup43, %ehcleanup18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl7finallyIZN31utils_tests_finally_lambda_Test8TestBodyEvE3$_0EEDaOT_"(ptr noalias sret(%"class.gsl::final_action") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #7 {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZN3gsl12final_actionIZN31utils_tests_finally_lambda_Test8TestBodyEvE3$_0EC2EOS2_"(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %success, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %success_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %success.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %success_, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %message_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %success_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %success_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::Message", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %message_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl12final_actionIZN31utils_tests_finally_lambda_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoke = getelementptr inbounds %"class.gsl::final_action", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %invoke, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %f = getelementptr inbounds %"class.gsl::final_action", ptr %this1, i32 0, i32 0
  invoke void @"_ZZN31utils_tests_finally_lambda_Test8TestBodyEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 54)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 54)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 54)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.11, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN36utils_tests_finally_lambda_move_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36utils_tests_finally_lambda_move_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %_1 = alloca %"class.gsl::final_action.12", align 8
  %ref.tmp = alloca %class.anon.13, align 8
  %_2 = alloca %"class.gsl::final_action.12", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp20 = alloca i8, align 1
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %_246 = alloca %"class.gsl::final_action.12", align 8
  %gtest_ar_47 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp48 = alloca i8, align 1
  %ref.tmp58 = alloca %"class.testing::Message", align 8
  %ref.tmp60 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_75 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp76 = alloca i8, align 1
  %ref.tmp85 = alloca %"class.testing::Message", align 8
  %ref.tmp87 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_102 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp103 = alloca i8, align 1
  %ref.tmp111 = alloca %"class.testing::Message", align 8
  %ref.tmp113 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = getelementptr inbounds %class.anon.13, ptr %ref.tmp, i32 0, i32 0
  store ptr %i, ptr %0, align 8
  call void @"_ZN3gsl7finallyIZN36utils_tests_finally_lambda_move_Test8TestBodyEvE3$_0EEDaOT_"(ptr sret(%"class.gsl::final_action.12") align 8 %_1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @"_ZN3gsl12final_actionIZN36utils_tests_finally_lambda_move_Test8TestBodyEvE3$_0EC2EOS3_"(ptr noundef nonnull align 8 dereferenceable(9) %_2, ptr noundef nonnull align 8 dereferenceable(9) %_1) #3
  %1 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %1, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp2, align 1
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad3:                                            ; preds = %if.else, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef @.str.3, i32 noundef 61, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %if.end

lpad9:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont15, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  call void @"_ZN3gsl12final_actionIZN36utils_tests_finally_lambda_move_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_2) #3
  %17 = load i32, ptr %i, align 4
  %cmp21 = icmp eq i32 %17, 1
  %frombool22 = zext i1 %cmp21 to i8
  store i8 %frombool22, ptr %ref.tmp20, align 1
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end
  %call27 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %invoke.cont26
  br label %if.end44

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad3
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  call void @"_ZN3gsl12final_actionIZN36utils_tests_finally_lambda_move_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_2) #3
  br label %ehcleanup101

lpad23:                                           ; preds = %if.end72, %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad25:                                           ; preds = %if.else29, %invoke.cont24
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup45

if.else29:                                        ; preds = %invoke.cont26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %if.else29
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19, ptr noundef @.str.9, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 1, ptr noundef @.str.3, i32 noundef 63, ptr noundef %call36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  br label %if.end44

lpad34:                                           ; preds = %invoke.cont31
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad37:                                           ; preds = %invoke.cont35
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #3
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %lpad37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad34
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  br label %ehcleanup45

if.end44:                                         ; preds = %invoke.cont40, %if.then28
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19) #3
  call void @"_ZN3gsl12final_actionIZN36utils_tests_finally_lambda_move_Test8TestBodyEvE3$_0EC2EOS3_"(ptr noundef nonnull align 8 dereferenceable(9) %_246, ptr noundef nonnull align 8 dereferenceable(9) %_1) #3
  %33 = load i32, ptr %i, align 4
  %cmp49 = icmp eq i32 %33, 1
  %frombool50 = zext i1 %cmp49 to i8
  store i8 %frombool50, ptr %ref.tmp48, align 1
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48, ptr noundef null)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.end44
  %call55 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_47)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  br i1 %call55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %invoke.cont54
  br label %if.end72

ehcleanup45:                                      ; preds = %ehcleanup43, %lpad25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19) #3
  br label %ehcleanup101

lpad51:                                           ; preds = %if.end44
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad53:                                           ; preds = %if.else57, %invoke.cont52
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup73

if.else57:                                        ; preds = %invoke.cont54
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont59 unwind label %lpad53

invoke.cont59:                                    ; preds = %if.else57
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_47, ptr noundef @.str.9, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont59
  %call64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, i32 noundef 1, ptr noundef @.str.3, i32 noundef 66, ptr noundef %call64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  br label %if.end72

lpad62:                                           ; preds = %invoke.cont59
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad65:                                           ; preds = %invoke.cont63
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #3
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #3
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad62
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  br label %ehcleanup73

if.end72:                                         ; preds = %invoke.cont68, %if.then56
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_47) #3
  call void @"_ZN3gsl12final_actionIZN36utils_tests_finally_lambda_move_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_246) #3
  %49 = load i32, ptr %i, align 4
  %cmp77 = icmp eq i32 %49, 1
  %frombool78 = zext i1 %cmp77 to i8
  store i8 %frombool78, ptr %ref.tmp76, align 1
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76, ptr noundef null)
          to label %invoke.cont79 unwind label %lpad23

invoke.cont79:                                    ; preds = %if.end72
  %call82 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_75)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  br i1 %call82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %invoke.cont81
  br label %if.end99

ehcleanup73:                                      ; preds = %ehcleanup71, %lpad53
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_47) #3
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad51
  call void @"_ZN3gsl12final_actionIZN36utils_tests_finally_lambda_move_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_246) #3
  br label %ehcleanup101

lpad80:                                           ; preds = %if.else84, %invoke.cont79
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup100

if.else84:                                        ; preds = %invoke.cont81
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont86 unwind label %lpad80

invoke.cont86:                                    ; preds = %if.else84
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_75, ptr noundef @.str.9, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont86
  %call91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, i32 noundef 1, ptr noundef @.str.3, i32 noundef 68, ptr noundef %call91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #3
  br label %if.end99

lpad89:                                           ; preds = %invoke.cont86
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad92:                                           ; preds = %invoke.cont90
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad94:                                           ; preds = %invoke.cont93
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #3
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad94, %lpad92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #3
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad89
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #3
  br label %ehcleanup100

if.end99:                                         ; preds = %invoke.cont95, %if.then83
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_75) #3
  call void @"_ZN3gsl12final_actionIZN36utils_tests_finally_lambda_move_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_1) #3
  %62 = load i32, ptr %i, align 4
  %cmp104 = icmp eq i32 %62, 1
  %frombool105 = zext i1 %cmp104 to i8
  store i8 %frombool105, ptr %ref.tmp103, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103, ptr noundef null)
  %call108 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_102)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %if.end99
  br i1 %call108, label %if.then109, label %if.else110

if.then109:                                       ; preds = %invoke.cont107
  br label %if.end125

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad80
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_75) #3
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %ehcleanup74, %ehcleanup45, %lpad23, %ehcleanup18
  call void @"_ZN3gsl12final_actionIZN36utils_tests_finally_lambda_move_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_1) #3
  br label %eh.resume

lpad106:                                          ; preds = %if.else110, %if.end99
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup126

if.else110:                                       ; preds = %invoke.cont107
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont112 unwind label %lpad106

invoke.cont112:                                   ; preds = %if.else110
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_102, ptr noundef @.str.9, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont112
  %call117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, i32 noundef 1, ptr noundef @.str.3, i32 noundef 70, ptr noundef %call117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont116
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111) #3
  br label %if.end125

lpad115:                                          ; preds = %invoke.cont112
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad118:                                          ; preds = %invoke.cont116
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup123

lpad120:                                          ; preds = %invoke.cont119
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #3
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad120, %lpad118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #3
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad115
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111) #3
  br label %ehcleanup126

if.end125:                                        ; preds = %invoke.cont121, %if.then109
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_102) #3
  ret void

ehcleanup126:                                     ; preds = %ehcleanup124, %lpad106
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_102) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup126, %ehcleanup101
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val127 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val127
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl7finallyIZN36utils_tests_finally_lambda_move_Test8TestBodyEvE3$_0EEDaOT_"(ptr noalias sret(%"class.gsl::final_action.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #7 {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZN3gsl12final_actionIZN36utils_tests_finally_lambda_move_Test8TestBodyEvE3$_0EC2EOS2_"(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl12final_actionIZN36utils_tests_finally_lambda_move_Test8TestBodyEvE3$_0EC2EOS3_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %other) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %"class.gsl::final_action.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %f2 = getelementptr inbounds %"class.gsl::final_action.12", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %f2, i64 8, i1 false)
  %invoke = getelementptr inbounds %"class.gsl::final_action.12", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %invoke3 = getelementptr inbounds %"class.gsl::final_action.12", ptr %1, i32 0, i32 1
  store i8 0, ptr %ref.tmp, align 1
  %call = call noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %invoke3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %invoke, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl12final_actionIZN36utils_tests_finally_lambda_move_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoke = getelementptr inbounds %"class.gsl::final_action.12", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %invoke, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %f = getelementptr inbounds %"class.gsl::final_action.12", ptr %this1, i32 0, i32 0
  invoke void @"_ZZN36utils_tests_finally_lambda_move_Test8TestBodyEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 73)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 73)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 73)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.13, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN44utils_tests_finally_const_lvalue_lambda_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN44utils_tests_finally_const_lvalue_lambda_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %const_lvalue_lambda = alloca %class.anon.16, align 8
  %_ = alloca %"class.gsl::final_action.17", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_18 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19 = alloca i8, align 1
  %ref.tmp27 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = getelementptr inbounds %class.anon.16, ptr %const_lvalue_lambda, i32 0, i32 0
  store ptr %i, ptr %0, align 8
  call void @"_ZN3gsl7finallyIRKZN44utils_tests_finally_const_lvalue_lambda_Test8TestBodyEvE3$_0EEDaOT_"(ptr sret(%"class.gsl::final_action.17") align 8 %_, ptr noundef nonnull align 8 dereferenceable(8) %const_lvalue_lambda) #3
  %1 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %1, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %if.else, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup16

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef @.str.3, i32 noundef 79, ptr noundef %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  br label %if.end

lpad8:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont14, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  call void @"_ZN3gsl12final_actionIZN44utils_tests_finally_const_lvalue_lambda_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_) #3
  %17 = load i32, ptr %i, align 4
  %cmp20 = icmp eq i32 %17, 1
  %frombool21 = zext i1 %cmp20 to i8
  store i8 %frombool21, ptr %ref.tmp19, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19, ptr noundef null)
  %call24 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end
  br i1 %call24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %invoke.cont23
  br label %if.end41

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad2
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @"_ZN3gsl12final_actionIZN44utils_tests_finally_const_lvalue_lambda_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_) #3
  br label %eh.resume

lpad22:                                           ; preds = %if.else26, %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.else26:                                        ; preds = %invoke.cont23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %if.else26
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_18, ptr noundef @.str.9, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 1, ptr noundef @.str.3, i32 noundef 81, ptr noundef %call33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #3
  br label %if.end41

lpad31:                                           ; preds = %invoke.cont28
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad31
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #3
  br label %ehcleanup42

if.end41:                                         ; preds = %invoke.cont37, %if.then25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_18) #3
  ret void

ehcleanup42:                                      ; preds = %ehcleanup40, %lpad22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_18) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42, %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl7finallyIRKZN44utils_tests_finally_const_lvalue_lambda_Test8TestBodyEvE3$_0EEDaOT_"(ptr noalias sret(%"class.gsl::final_action.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #7 {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZN3gsl12final_actionIZN44utils_tests_finally_const_lvalue_lambda_Test8TestBodyEvE3$_0EC2ERKS2_"(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl12final_actionIZN44utils_tests_finally_const_lvalue_lambda_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoke = getelementptr inbounds %"class.gsl::final_action.17", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %invoke, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %f = getelementptr inbounds %"class.gsl::final_action.17", ptr %this1, i32 0, i32 0
  invoke void @"_ZZN44utils_tests_finally_const_lvalue_lambda_Test8TestBodyEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 84)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 84)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 84)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.15, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN46utils_tests_finally_mutable_lvalue_lambda_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN46utils_tests_finally_mutable_lvalue_lambda_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mutable_lvalue_lambda = alloca %class.anon.20, align 8
  %_ = alloca %"class.gsl::final_action.21", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_18 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19 = alloca i8, align 1
  %ref.tmp27 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = getelementptr inbounds %class.anon.20, ptr %mutable_lvalue_lambda, i32 0, i32 0
  store ptr %i, ptr %0, align 8
  call void @"_ZN3gsl7finallyIRZN46utils_tests_finally_mutable_lvalue_lambda_Test8TestBodyEvE3$_0EEDaOT_"(ptr sret(%"class.gsl::final_action.21") align 8 %_, ptr noundef nonnull align 8 dereferenceable(8) %mutable_lvalue_lambda) #3
  %1 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %1, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %if.else, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup16

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef @.str.3, i32 noundef 90, ptr noundef %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  br label %if.end

lpad8:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont14, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  call void @"_ZN3gsl12final_actionIZN46utils_tests_finally_mutable_lvalue_lambda_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_) #3
  %17 = load i32, ptr %i, align 4
  %cmp20 = icmp eq i32 %17, 1
  %frombool21 = zext i1 %cmp20 to i8
  store i8 %frombool21, ptr %ref.tmp19, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19, ptr noundef null)
  %call24 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end
  br i1 %call24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %invoke.cont23
  br label %if.end41

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad2
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @"_ZN3gsl12final_actionIZN46utils_tests_finally_mutable_lvalue_lambda_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_) #3
  br label %eh.resume

lpad22:                                           ; preds = %if.else26, %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.else26:                                        ; preds = %invoke.cont23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %if.else26
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_18, ptr noundef @.str.9, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 1, ptr noundef @.str.3, i32 noundef 92, ptr noundef %call33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #3
  br label %if.end41

lpad31:                                           ; preds = %invoke.cont28
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad31
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #3
  br label %ehcleanup42

if.end41:                                         ; preds = %invoke.cont37, %if.then25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_18) #3
  ret void

ehcleanup42:                                      ; preds = %ehcleanup40, %lpad22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_18) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42, %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl7finallyIRZN46utils_tests_finally_mutable_lvalue_lambda_Test8TestBodyEvE3$_0EEDaOT_"(ptr noalias sret(%"class.gsl::final_action.21") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #7 {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZN3gsl12final_actionIZN46utils_tests_finally_mutable_lvalue_lambda_Test8TestBodyEvE3$_0EC2ERKS2_"(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl12final_actionIZN46utils_tests_finally_mutable_lvalue_lambda_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoke = getelementptr inbounds %"class.gsl::final_action.21", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %invoke, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %f = getelementptr inbounds %"class.gsl::final_action.21", ptr %this1, i32 0, i32 0
  invoke void @"_ZZN46utils_tests_finally_mutable_lvalue_lambda_Test8TestBodyEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 95)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 95)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 95)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.17, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN43utils_tests_finally_function_with_bind_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN43utils_tests_finally_function_with_bind_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %_ = alloca %"class.gsl::final_action.24", align 8
  %ref.tmp = alloca %class.anon.25, align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp20 = alloca i8, align 1
  %ref.tmp28 = alloca %"class.testing::Message", align 8
  %ref.tmp30 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = getelementptr inbounds %class.anon.25, ptr %ref.tmp, i32 0, i32 0
  store ptr %i, ptr %0, align 8
  call void @"_ZN3gsl7finallyIZN43utils_tests_finally_function_with_bind_Test8TestBodyEvE3$_0EEDaOT_"(ptr sret(%"class.gsl::final_action.24") align 8 %_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %1 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %1, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp2, align 1
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad3:                                            ; preds = %if.else, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef @.str.3, i32 noundef 100, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %if.end

lpad9:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont15, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  call void @"_ZN3gsl12final_actionIZN43utils_tests_finally_function_with_bind_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_) #3
  %17 = load i32, ptr %i, align 4
  %cmp21 = icmp eq i32 %17, 1
  %frombool22 = zext i1 %cmp21 to i8
  store i8 %frombool22, ptr %ref.tmp20, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef null)
  %call25 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end
  br i1 %call25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %invoke.cont24
  br label %if.end42

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad3
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  call void @"_ZN3gsl12final_actionIZN43utils_tests_finally_function_with_bind_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_) #3
  br label %eh.resume

lpad23:                                           ; preds = %if.else27, %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup43

if.else27:                                        ; preds = %invoke.cont24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %if.else27
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19, ptr noundef @.str.9, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i32 noundef 1, ptr noundef @.str.3, i32 noundef 102, ptr noundef %call34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #3
  br label %if.end42

lpad32:                                           ; preds = %invoke.cont29
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad35:                                           ; preds = %invoke.cont33
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad32
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #3
  br label %ehcleanup43

if.end42:                                         ; preds = %invoke.cont38, %if.then26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19) #3
  ret void

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup43, %ehcleanup18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl7finallyIZN43utils_tests_finally_function_with_bind_Test8TestBodyEvE3$_0EEDaOT_"(ptr noalias sret(%"class.gsl::final_action.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #7 {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZN3gsl12final_actionIZN43utils_tests_finally_function_with_bind_Test8TestBodyEvE3$_0EC2EOS2_"(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl12final_actionIZN43utils_tests_finally_function_with_bind_Test8TestBodyEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoke = getelementptr inbounds %"class.gsl::final_action.24", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %invoke, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %f = getelementptr inbounds %"class.gsl::final_action.24", ptr %this1, i32 0, i32 0
  invoke void @"_ZZN43utils_tests_finally_function_with_bind_Test8TestBodyEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 105)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 105)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 105)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.19, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN37utils_tests_finally_function_ptr_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37utils_tests_finally_function_ptr_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_ = alloca %"class.gsl::final_action.28", align 8
  %ref.tmp = alloca ptr, align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp20 = alloca i8, align 1
  %ref.tmp28 = alloca %"class.testing::Message", align 8
  %ref.tmp30 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_11jE, align 4
  store ptr @_ZN12_GLOBAL__N_11gEv, ptr %ref.tmp, align 8
  call void @_ZN3gsl7finallyIPFvvEEEDaOT_(ptr sret(%"class.gsl::final_action.28") align 8 %_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %0 = load i32, ptr @_ZN12_GLOBAL__N_11jE, align 4
  %cmp = icmp eq i32 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp2, align 1
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  br label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad3:                                            ; preds = %if.else, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.20, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef @.str.3, i32 noundef 110, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %if.end

lpad9:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont15, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  call void @_ZN3gsl12final_actionIPFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_) #3
  %16 = load i32, ptr @_ZN12_GLOBAL__N_11jE, align 4
  %cmp21 = icmp eq i32 %16, 1
  %frombool22 = zext i1 %cmp21 to i8
  store i8 %frombool22, ptr %ref.tmp20, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef null)
  %call25 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end
  br i1 %call25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %invoke.cont24
  br label %if.end42

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad3
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  call void @_ZN3gsl12final_actionIPFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_) #3
  br label %eh.resume

lpad23:                                           ; preds = %if.else27, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup43

if.else27:                                        ; preds = %invoke.cont24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %if.else27
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19, ptr noundef @.str.21, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i32 noundef 1, ptr noundef @.str.3, i32 noundef 112, ptr noundef %call34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #3
  br label %if.end42

lpad32:                                           ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad35:                                           ; preds = %invoke.cont33
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad32
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #3
  br label %ehcleanup43

if.end42:                                         ; preds = %invoke.cont38, %if.then26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19) #3
  ret void

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup43, %ehcleanup18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl7finallyIPFvvEEEDaOT_(ptr noalias sret(%"class.gsl::final_action.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN3gsl12final_actionIPFvvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_11gEv() #7 {
entry:
  %0 = load i32, ptr @_ZN12_GLOBAL__N_11jE, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr @_ZN12_GLOBAL__N_11jE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl12final_actionIPFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoke = getelementptr inbounds %"class.gsl::final_action.28", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %invoke, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %f = getelementptr inbounds %"class.gsl::final_action.28", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %f, align 8
  invoke void %1()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 115)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 115)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 115)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.23, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN33utils_tests_finally_function_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33utils_tests_finally_function_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_ = alloca %"class.gsl::final_action.28", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_18 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19 = alloca i8, align 1
  %ref.tmp27 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_11jE, align 4
  call void @_ZN3gsl7finallyIRFvvEEEDaOT_(ptr sret(%"class.gsl::final_action.28") align 8 %_, ptr noundef nonnull @_ZN12_GLOBAL__N_11gEv) #3
  %0 = load i32, ptr @_ZN12_GLOBAL__N_11jE, align 4
  %cmp = icmp eq i32 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  br label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %if.else, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup16

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.20, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef @.str.3, i32 noundef 120, ptr noundef %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  br label %if.end

lpad8:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont14, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  call void @_ZN3gsl12final_actionIPFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_) #3
  %16 = load i32, ptr @_ZN12_GLOBAL__N_11jE, align 4
  %cmp20 = icmp eq i32 %16, 1
  %frombool21 = zext i1 %cmp20 to i8
  store i8 %frombool21, ptr %ref.tmp19, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19, ptr noundef null)
  %call24 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end
  br i1 %call24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %invoke.cont23
  br label %if.end41

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad2
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZN3gsl12final_actionIPFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_) #3
  br label %eh.resume

lpad22:                                           ; preds = %if.else26, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.else26:                                        ; preds = %invoke.cont23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %if.else26
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_18, ptr noundef @.str.21, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 1, ptr noundef @.str.3, i32 noundef 122, ptr noundef %call33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #3
  br label %if.end41

lpad31:                                           ; preds = %invoke.cont28
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad31
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #3
  br label %ehcleanup42

if.end41:                                         ; preds = %invoke.cont37, %if.then25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_18) #3
  ret void

ehcleanup42:                                      ; preds = %ehcleanup40, %lpad22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_18) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42, %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl7finallyIRFvvEEEDaOT_(ptr noalias sret(%"class.gsl::final_action.28") align 8 %agg.result, ptr noundef nonnull %f) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  store ptr %0, ptr %ref.tmp, align 8
  call void @_ZN3gsl12final_actionIPFvvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 125)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 125)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 125)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.25, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN28utils_tests_narrow_cast_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28utils_tests_narrow_cast_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %uc = alloca i8, align 1
  %gtest_ar_17 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca i8, align 1
  %ref.tmp27 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 120, ptr %n, align 4
  %call = call noundef signext i8 @_ZN3gsl11narrow_castIcRiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %n) #3
  store i8 %call, ptr %c, align 1
  %0 = load i8, ptr %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 120
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
  %call2 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup15

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.26, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef @.str.3, i32 noundef 129, ptr noundef %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  br label %if.end

lpad7:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont13, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  store i32 300, ptr %n, align 4
  %call16 = call noundef zeroext i8 @_ZN3gsl11narrow_castIhRiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %n) #3
  store i8 %call16, ptr %uc, align 1
  %13 = load i8, ptr %uc, align 1
  %conv19 = zext i8 %13 to i32
  %cmp20 = icmp eq i32 %conv19, 44
  %frombool21 = zext i1 %cmp20 to i8
  store i8 %frombool21, ptr %ref.tmp18, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, ptr noundef null)
  %call24 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_17)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end
  br i1 %call24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %invoke.cont23
  br label %if.end41

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %eh.resume

lpad22:                                           ; preds = %if.else26, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.else26:                                        ; preds = %invoke.cont23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %if.else26
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_17, ptr noundef @.str.27, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 1, ptr noundef @.str.3, i32 noundef 133, ptr noundef %call33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #3
  br label %if.end41

lpad31:                                           ; preds = %invoke.cont28
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad31
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #3
  br label %ehcleanup42

if.end41:                                         ; preds = %invoke.cont37, %if.then25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_17) #3
  ret void

ehcleanup42:                                      ; preds = %ehcleanup40, %lpad22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_17) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42, %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3gsl11narrow_castIcRiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %u) #7 comdat {
entry:
  %u.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = trunc i32 %1 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3gsl11narrow_castIhRiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %u) #7 comdat {
entry:
  %u.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = trunc i32 %1 to i8
  ret i8 %conv
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 137)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 137)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 137)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.29, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN23utils_tests_narrow_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23utils_tests_narrow_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_msg = alloca %"struct.testing::internal::TrueWithString", align 8
  %gtest_caught_expected = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = alloca ptr, align 8
  %ref.tmp72 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %int32_max = alloca i32, align 4
  %int32_min = alloca i32, align 4
  %gtest_ar_85 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp86 = alloca i8, align 1
  %ref.tmp95 = alloca %"class.testing::Message", align 8
  %ref.tmp97 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_111 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp112 = alloca i8, align 1
  %ref.tmp121 = alloca %"class.testing::Message", align 8
  %ref.tmp123 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_137 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp138 = alloca i8, align 1
  %ref.tmp147 = alloca %"class.testing::Message", align 8
  %ref.tmp149 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_msg163 = alloca %"struct.testing::internal::TrueWithString", align 8
  %gtest_caught_expected168 = alloca i8, align 1
  %e192 = alloca ptr, align 8
  %ref.tmp198 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = alloca ptr, align 8
  %ref.tmp233 = alloca %"class.testing::Message", align 8
  %ref.tmp235 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_msg246 = alloca %"struct.testing::internal::TrueWithString", align 8
  %gtest_caught_expected251 = alloca i8, align 1
  %e275 = alloca ptr, align 8
  %ref.tmp281 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca ptr, align 8
  %ref.tmp316 = alloca %"class.testing::Message", align 8
  %ref.tmp318 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_msg329 = alloca %"struct.testing::internal::TrueWithString", align 8
  %gtest_caught_expected334 = alloca i8, align 1
  %e358 = alloca ptr, align 8
  %ref.tmp364 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca ptr, align 8
  %ref.tmp399 = alloca %"class.testing::Message", align 8
  %ref.tmp401 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_412 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp413 = alloca i8, align 1
  %ref.tmp414 = alloca %"class.std::complex", align 4
  %agg.tmp = alloca %"class.std::complex.33", align 8
  %ref.tmp416 = alloca %"class.std::complex", align 4
  %ref.tmp424 = alloca %"class.testing::Message", align 8
  %ref.tmp426 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp427 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_msg440 = alloca %"struct.testing::internal::TrueWithString", align 8
  %gtest_caught_expected445 = alloca i8, align 1
  %agg.tmp450 = alloca %"class.std::complex.33", align 8
  %coerce = alloca %"class.std::complex", align 4
  %e472 = alloca ptr, align 8
  %ref.tmp478 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %ref.tmp513 = alloca %"class.testing::Message", align 8
  %ref.tmp515 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_526 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp527 = alloca i8, align 1
  %ref.tmp536 = alloca %"class.testing::Message", align 8
  %ref.tmp538 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp539 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 120, ptr %n, align 4
  %5 = load i32, ptr %n, align 4
  %call = call noundef signext i8 @_ZN3gsl6narrowIciTnPNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES2_T0_(i32 noundef %5)
  store i8 %call, ptr %c, align 1
  %6 = load i8, ptr %c, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 120
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
  %call2 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup15

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.26, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef @.str.3, i32 noundef 141, ptr noundef %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  br label %if.end

lpad7:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont13, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  store i32 300, ptr %n, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %gtest_msg, i8 0, i64 32, i1 false)
  call void @_ZN7testing8internal14TrueWithStringC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg) #3
  %call18 = invoke noundef zeroext i1 @_ZNK7testing8internal14TrueWithStringcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  br i1 %call18, label %if.then19, label %if.else70

if.then19:                                        ; preds = %invoke.cont17
  store i8 0, ptr %gtest_caught_expected, align 1
  %call22 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then19
  br i1 %call22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %invoke.cont21
  %19 = load i32, ptr %n, align 4
  %call25 = invoke noundef signext i8 @_ZN3gsl6narrowIciTnPNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES2_T0_(i32 noundef %19)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %if.then23
  br label %if.end27

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %eh.resume

lpad16:                                           ; preds = %gtest_label_testthrow_144, %invoke.cont30, %invoke.cont57, %if.then65, %catch62, %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad20:                                           ; preds = %if.then23, %if.then19
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad20
  %sel = load i32, ptr %ehselector.slot, align 4
  %26 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN3gsl15narrowing_errorE) #3
  %matches = icmp eq i32 %sel, %26
  br i1 %matches, label %catch62, label %catch.fallthrough

catch62:                                          ; preds = %catch.dispatch
  %exn63 = load ptr, ptr %exn.slot, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %exn63) #3
  store ptr %27, ptr %0, align 8
  store i8 1, ptr %gtest_caught_expected, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont64 unwind label %lpad16

invoke.cont64:                                    ; preds = %catch62
  br label %try.cont

try.cont:                                         ; preds = %if.end27, %invoke.cont64
  %28 = load i8, ptr %gtest_caught_expected, align 1
  %tobool = trunc i8 %28 to i1
  br i1 %tobool, label %if.end69, label %if.then65

if.then65:                                        ; preds = %try.cont
  %value66 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg, i32 0, i32 0
  %call68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value66, ptr noundef @.str.34)
          to label %invoke.cont67 unwind label %lpad16

invoke.cont67:                                    ; preds = %if.then65
  br label %gtest_label_testthrow_144

catch.fallthrough:                                ; preds = %catch.dispatch
  %29 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches28 = icmp eq i32 %sel, %29
  br i1 %matches28, label %catch35, label %catch

catch35:                                          ; preds = %catch.fallthrough
  %exn36 = load ptr, ptr %exn.slot, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %exn36) #3
  store ptr %30, ptr %e, align 8
  %value37 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg, i32 0, i32 0
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value37, ptr noundef @.str.31)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %catch35
  %31 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %value43 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg, i32 0, i32 0
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  %value48 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg, i32 0, i32 0
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value48, ptr noundef @.str.32)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont45
  %34 = load ptr, ptr %e, align 8
  %vtable51 = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable51, i64 2
  %35 = load ptr, ptr %vfn, align 8
  %call52 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %value53 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg, i32 0, i32 0
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value53, ptr noundef %call52)
          to label %invoke.cont54 unwind label %lpad38

invoke.cont54:                                    ; preds = %invoke.cont49
  %value56 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg, i32 0, i32 0
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value56, ptr noundef @.str.33)
          to label %invoke.cont57 unwind label %lpad38

invoke.cont57:                                    ; preds = %invoke.cont54
  store i32 2, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont59 unwind label %lpad16

catch:                                            ; preds = %catch.fallthrough
  %exn = load ptr, ptr %exn.slot, align 8
  %36 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %value = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg, i32 0, i32 0
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef @.str.30)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %catch
  store i32 2, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont32 unwind label %lpad16

if.else26:                                        ; preds = %invoke.cont21
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %invoke.cont24
  br label %try.cont

lpad29:                                           ; preds = %catch
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %gtest_label_testthrow_144

invoke.cont34:                                    ; preds = %lpad29
  br label %ehcleanup84

lpad38:                                           ; preds = %invoke.cont54, %invoke.cont49, %invoke.cont45, %invoke.cont39, %catch35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad44:                                           ; preds = %invoke.cont42
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  br label %ehcleanup60

invoke.cont59:                                    ; preds = %invoke.cont57
  br label %gtest_label_testthrow_144

ehcleanup60:                                      ; preds = %lpad44, %lpad38
  invoke void @__cxa_end_catch()
          to label %invoke.cont61 unwind label %terminate.lpad

invoke.cont61:                                    ; preds = %ehcleanup60
  br label %ehcleanup84

if.end69:                                         ; preds = %try.cont
  br label %if.end83

if.else70:                                        ; preds = %invoke.cont17
  br label %gtest_label_testthrow_144

gtest_label_testthrow_144:                        ; preds = %if.else70, %invoke.cont59, %invoke.cont32, %invoke.cont67
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont73 unwind label %lpad16

invoke.cont73:                                    ; preds = %gtest_label_testthrow_144
  %value75 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg, i32 0, i32 0
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value75) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 1, ptr noundef @.str.3, i32 noundef 144, ptr noundef %call76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont73
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #3
  br label %if.end83

lpad77:                                           ; preds = %invoke.cont73
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #3
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad77
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #3
  br label %ehcleanup84

if.end83:                                         ; preds = %invoke.cont80, %if.end69
  call void @_ZN7testing8internal14TrueWithStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg) #3
  store i32 2147483647, ptr %int32_max, align 4
  store i32 -2147483648, ptr %int32_min, align 4
  %call87 = call noundef i32 @_ZN3gsl6narrowIjiTnPNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES2_T0_(i32 noundef 0)
  %cmp88 = icmp eq i32 %call87, 0
  %frombool89 = zext i1 %cmp88 to i8
  store i8 %frombool89, ptr %ref.tmp86, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86, ptr noundef null)
  %call92 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_85)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.end83
  br i1 %call92, label %if.then93, label %if.else94

if.then93:                                        ; preds = %invoke.cont91
  br label %if.end109

ehcleanup84:                                      ; preds = %ehcleanup82, %invoke.cont61, %invoke.cont34, %lpad16
  call void @_ZN7testing8internal14TrueWithStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg) #3
  br label %eh.resume

lpad90:                                           ; preds = %if.else94, %if.end83
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup110

if.else94:                                        ; preds = %invoke.cont91
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont96 unwind label %lpad90

invoke.cont96:                                    ; preds = %if.else94
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_85, ptr noundef @.str.35, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont96
  %call101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, i32 noundef 1, ptr noundef @.str.3, i32 noundef 149, ptr noundef %call101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #3
  br label %if.end109

lpad99:                                           ; preds = %invoke.cont96
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup108

lpad102:                                          ; preds = %invoke.cont100
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad104:                                          ; preds = %invoke.cont103
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #3
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad104, %lpad102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #3
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad99
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #3
  br label %ehcleanup110

if.end109:                                        ; preds = %invoke.cont105, %if.then93
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_85) #3
  %call113 = call noundef i32 @_ZN3gsl6narrowIjiTnPNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES2_T0_(i32 noundef 1)
  %cmp114 = icmp eq i32 %call113, 1
  %frombool115 = zext i1 %cmp114 to i8
  store i8 %frombool115, ptr %ref.tmp112, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112, ptr noundef null)
  %call118 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_111)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.end109
  br i1 %call118, label %if.then119, label %if.else120

if.then119:                                       ; preds = %invoke.cont117
  br label %if.end135

ehcleanup110:                                     ; preds = %ehcleanup108, %lpad90
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_85) #3
  br label %eh.resume

lpad116:                                          ; preds = %if.else120, %if.end109
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup136

if.else120:                                       ; preds = %invoke.cont117
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont122 unwind label %lpad116

invoke.cont122:                                   ; preds = %if.else120
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_111, ptr noundef @.str.36, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont122
  %call127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, i32 noundef 1, ptr noundef @.str.3, i32 noundef 150, ptr noundef %call127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont126
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #3
  br label %if.end135

lpad125:                                          ; preds = %invoke.cont122
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup134

lpad128:                                          ; preds = %invoke.cont126
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  br label %ehcleanup133

lpad130:                                          ; preds = %invoke.cont129
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #3
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad130, %lpad128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #3
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad125
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #3
  br label %ehcleanup136

if.end135:                                        ; preds = %invoke.cont131, %if.then119
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_111) #3
  %call139 = call noundef i32 @_ZN3gsl6narrowIjiTnPNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES2_T0_(i32 noundef 2147483647)
  %cmp140 = icmp eq i32 %call139, 2147483647
  %frombool141 = zext i1 %cmp140 to i8
  store i8 %frombool141, ptr %ref.tmp138, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138, ptr noundef null)
  %call144 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_137)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.end135
  br i1 %call144, label %if.then145, label %if.else146

if.then145:                                       ; preds = %invoke.cont143
  br label %if.end161

ehcleanup136:                                     ; preds = %ehcleanup134, %lpad116
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_111) #3
  br label %eh.resume

lpad142:                                          ; preds = %if.else146, %if.end135
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  br label %ehcleanup162

if.else146:                                       ; preds = %invoke.cont143
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %if.else146
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_137, ptr noundef @.str.37, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont148
  %call153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, i32 noundef 1, ptr noundef @.str.3, i32 noundef 151, ptr noundef %call153)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont152
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #3
  br label %if.end161

lpad151:                                          ; preds = %invoke.cont148
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup160

lpad154:                                          ; preds = %invoke.cont152
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup159

lpad156:                                          ; preds = %invoke.cont155
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #3
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad156, %lpad154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #3
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup159, %lpad151
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #3
  br label %ehcleanup162

if.end161:                                        ; preds = %invoke.cont157, %if.then145
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_137) #3
  call void @llvm.memset.p0.i64(ptr align 8 %gtest_msg163, i8 0, i64 32, i1 false)
  call void @_ZN7testing8internal14TrueWithStringC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg163) #3
  %call166 = invoke noundef zeroext i1 @_ZNK7testing8internal14TrueWithStringcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg163)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.end161
  br i1 %call166, label %if.then167, label %if.else231

if.then167:                                       ; preds = %invoke.cont165
  store i8 0, ptr %gtest_caught_expected168, align 1
  %call171 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.then167
  br i1 %call171, label %if.then172, label %if.else175

if.then172:                                       ; preds = %invoke.cont170
  %call174 = invoke noundef i32 @_ZN3gsl6narrowIjiTnPNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES2_T0_(i32 noundef -1)
          to label %invoke.cont173 unwind label %lpad169

invoke.cont173:                                   ; preds = %if.then172
  br label %if.end176

ehcleanup162:                                     ; preds = %ehcleanup160, %lpad142
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_137) #3
  br label %eh.resume

lpad164:                                          ; preds = %gtest_label_testthrow_153, %invoke.cont186, %invoke.cont216, %if.then226, %catch221, %if.end161
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  br label %ehcleanup245

lpad169:                                          ; preds = %if.then172, %if.then167
  %91 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %catch.dispatch177

catch.dispatch177:                                ; preds = %lpad169
  %sel178 = load i32, ptr %ehselector.slot, align 4
  %94 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN3gsl15narrowing_errorE) #3
  %matches179 = icmp eq i32 %sel178, %94
  br i1 %matches179, label %catch221, label %catch.fallthrough180

catch221:                                         ; preds = %catch.dispatch177
  %exn222 = load ptr, ptr %exn.slot, align 8
  %95 = call ptr @__cxa_begin_catch(ptr %exn222) #3
  store ptr %95, ptr %1, align 8
  store i8 1, ptr %gtest_caught_expected168, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont223 unwind label %lpad164

invoke.cont223:                                   ; preds = %catch221
  br label %try.cont224

try.cont224:                                      ; preds = %if.end176, %invoke.cont223
  %96 = load i8, ptr %gtest_caught_expected168, align 1
  %tobool225 = trunc i8 %96 to i1
  br i1 %tobool225, label %if.end230, label %if.then226

if.then226:                                       ; preds = %try.cont224
  %value227 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg163, i32 0, i32 0
  %call229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value227, ptr noundef @.str.40)
          to label %invoke.cont228 unwind label %lpad164

invoke.cont228:                                   ; preds = %if.then226
  br label %gtest_label_testthrow_153

catch.fallthrough180:                             ; preds = %catch.dispatch177
  %97 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches181 = icmp eq i32 %sel178, %97
  br i1 %matches181, label %catch191, label %catch182

catch191:                                         ; preds = %catch.fallthrough180
  %exn193 = load ptr, ptr %exn.slot, align 8
  %98 = call ptr @__cxa_begin_catch(ptr %exn193) #3
  store ptr %98, ptr %e192, align 8
  %value194 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg163, i32 0, i32 0
  %call197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value194, ptr noundef @.str.39)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %catch191
  %99 = load ptr, ptr %e192, align 8
  %vtable199 = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds ptr, ptr %vtable199, i64 -1
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %invoke.cont200 unwind label %lpad195

invoke.cont200:                                   ; preds = %invoke.cont196
  %value201 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg163, i32 0, i32 0
  %call204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #3
  %value206 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg163, i32 0, i32 0
  %call208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value206, ptr noundef @.str.32)
          to label %invoke.cont207 unwind label %lpad195

invoke.cont207:                                   ; preds = %invoke.cont203
  %102 = load ptr, ptr %e192, align 8
  %vtable209 = load ptr, ptr %102, align 8
  %vfn210 = getelementptr inbounds ptr, ptr %vtable209, i64 2
  %103 = load ptr, ptr %vfn210, align 8
  %call211 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  %value212 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg163, i32 0, i32 0
  %call214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value212, ptr noundef %call211)
          to label %invoke.cont213 unwind label %lpad195

invoke.cont213:                                   ; preds = %invoke.cont207
  %value215 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg163, i32 0, i32 0
  %call217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value215, ptr noundef @.str.33)
          to label %invoke.cont216 unwind label %lpad195

invoke.cont216:                                   ; preds = %invoke.cont213
  store i32 3, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont218 unwind label %lpad164

catch182:                                         ; preds = %catch.fallthrough180
  %exn183 = load ptr, ptr %exn.slot, align 8
  %104 = call ptr @__cxa_begin_catch(ptr %exn183) #3
  %value184 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg163, i32 0, i32 0
  %call187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value184, ptr noundef @.str.38)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %catch182
  store i32 3, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont188 unwind label %lpad164

if.else175:                                       ; preds = %invoke.cont170
  br label %if.end176

if.end176:                                        ; preds = %if.else175, %invoke.cont173
  br label %try.cont224

lpad185:                                          ; preds = %catch182
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont190 unwind label %terminate.lpad

invoke.cont188:                                   ; preds = %invoke.cont186
  br label %gtest_label_testthrow_153

invoke.cont190:                                   ; preds = %lpad185
  br label %ehcleanup245

lpad195:                                          ; preds = %invoke.cont213, %invoke.cont207, %invoke.cont203, %invoke.cont196, %catch191
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  br label %ehcleanup219

lpad202:                                          ; preds = %invoke.cont200
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #3
  br label %ehcleanup219

invoke.cont218:                                   ; preds = %invoke.cont216
  br label %gtest_label_testthrow_153

ehcleanup219:                                     ; preds = %lpad202, %lpad195
  invoke void @__cxa_end_catch()
          to label %invoke.cont220 unwind label %terminate.lpad

invoke.cont220:                                   ; preds = %ehcleanup219
  br label %ehcleanup245

if.end230:                                        ; preds = %try.cont224
  br label %if.end244

if.else231:                                       ; preds = %invoke.cont165
  br label %gtest_label_testthrow_153

gtest_label_testthrow_153:                        ; preds = %if.else231, %invoke.cont218, %invoke.cont188, %invoke.cont228
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233)
          to label %invoke.cont234 unwind label %lpad164

invoke.cont234:                                   ; preds = %gtest_label_testthrow_153
  %value236 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg163, i32 0, i32 0
  %call237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value236) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235, i32 noundef 1, ptr noundef @.str.3, i32 noundef 153, ptr noundef %call237)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont234
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233) #3
  br label %if.end244

lpad238:                                          ; preds = %invoke.cont234
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  br label %ehcleanup243

lpad240:                                          ; preds = %invoke.cont239
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #3
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %lpad240, %lpad238
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233) #3
  br label %ehcleanup245

if.end244:                                        ; preds = %invoke.cont241, %if.end230
  call void @_ZN7testing8internal14TrueWithStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg163) #3
  call void @llvm.memset.p0.i64(ptr align 8 %gtest_msg246, i8 0, i64 32, i1 false)
  call void @_ZN7testing8internal14TrueWithStringC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg246) #3
  %call249 = invoke noundef zeroext i1 @_ZNK7testing8internal14TrueWithStringcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg246)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %if.end244
  br i1 %call249, label %if.then250, label %if.else314

if.then250:                                       ; preds = %invoke.cont248
  store i8 0, ptr %gtest_caught_expected251, align 1
  %call254 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %if.then250
  br i1 %call254, label %if.then255, label %if.else258

if.then255:                                       ; preds = %invoke.cont253
  %call257 = invoke noundef i32 @_ZN3gsl6narrowIjiTnPNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES2_T0_(i32 noundef -2147483648)
          to label %invoke.cont256 unwind label %lpad252

invoke.cont256:                                   ; preds = %if.then255
  br label %if.end259

ehcleanup245:                                     ; preds = %ehcleanup243, %invoke.cont220, %invoke.cont190, %lpad164
  call void @_ZN7testing8internal14TrueWithStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg163) #3
  br label %eh.resume

lpad247:                                          ; preds = %gtest_label_testthrow_154, %invoke.cont269, %invoke.cont299, %if.then309, %catch304, %if.end244
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  br label %ehcleanup328

lpad252:                                          ; preds = %if.then255, %if.then250
  %123 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  br label %catch.dispatch260

catch.dispatch260:                                ; preds = %lpad252
  %sel261 = load i32, ptr %ehselector.slot, align 4
  %126 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN3gsl15narrowing_errorE) #3
  %matches262 = icmp eq i32 %sel261, %126
  br i1 %matches262, label %catch304, label %catch.fallthrough263

catch304:                                         ; preds = %catch.dispatch260
  %exn305 = load ptr, ptr %exn.slot, align 8
  %127 = call ptr @__cxa_begin_catch(ptr %exn305) #3
  store ptr %127, ptr %2, align 8
  store i8 1, ptr %gtest_caught_expected251, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont306 unwind label %lpad247

invoke.cont306:                                   ; preds = %catch304
  br label %try.cont307

try.cont307:                                      ; preds = %if.end259, %invoke.cont306
  %128 = load i8, ptr %gtest_caught_expected251, align 1
  %tobool308 = trunc i8 %128 to i1
  br i1 %tobool308, label %if.end313, label %if.then309

if.then309:                                       ; preds = %try.cont307
  %value310 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg246, i32 0, i32 0
  %call312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value310, ptr noundef @.str.43)
          to label %invoke.cont311 unwind label %lpad247

invoke.cont311:                                   ; preds = %if.then309
  br label %gtest_label_testthrow_154

catch.fallthrough263:                             ; preds = %catch.dispatch260
  %129 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches264 = icmp eq i32 %sel261, %129
  br i1 %matches264, label %catch274, label %catch265

catch274:                                         ; preds = %catch.fallthrough263
  %exn276 = load ptr, ptr %exn.slot, align 8
  %130 = call ptr @__cxa_begin_catch(ptr %exn276) #3
  store ptr %130, ptr %e275, align 8
  %value277 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg246, i32 0, i32 0
  %call280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value277, ptr noundef @.str.42)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %catch274
  %131 = load ptr, ptr %e275, align 8
  %vtable282 = load ptr, ptr %131, align 8
  %132 = getelementptr inbounds ptr, ptr %vtable282, i64 -1
  %133 = load ptr, ptr %132, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %invoke.cont283 unwind label %lpad278

invoke.cont283:                                   ; preds = %invoke.cont279
  %value284 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg246, i32 0, i32 0
  %call287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281) #3
  %value289 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg246, i32 0, i32 0
  %call291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value289, ptr noundef @.str.32)
          to label %invoke.cont290 unwind label %lpad278

invoke.cont290:                                   ; preds = %invoke.cont286
  %134 = load ptr, ptr %e275, align 8
  %vtable292 = load ptr, ptr %134, align 8
  %vfn293 = getelementptr inbounds ptr, ptr %vtable292, i64 2
  %135 = load ptr, ptr %vfn293, align 8
  %call294 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  %value295 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg246, i32 0, i32 0
  %call297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value295, ptr noundef %call294)
          to label %invoke.cont296 unwind label %lpad278

invoke.cont296:                                   ; preds = %invoke.cont290
  %value298 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg246, i32 0, i32 0
  %call300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value298, ptr noundef @.str.33)
          to label %invoke.cont299 unwind label %lpad278

invoke.cont299:                                   ; preds = %invoke.cont296
  store i32 4, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont301 unwind label %lpad247

catch265:                                         ; preds = %catch.fallthrough263
  %exn266 = load ptr, ptr %exn.slot, align 8
  %136 = call ptr @__cxa_begin_catch(ptr %exn266) #3
  %value267 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg246, i32 0, i32 0
  %call270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value267, ptr noundef @.str.41)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %catch265
  store i32 4, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont271 unwind label %lpad247

if.else258:                                       ; preds = %invoke.cont253
  br label %if.end259

if.end259:                                        ; preds = %if.else258, %invoke.cont256
  br label %try.cont307

lpad268:                                          ; preds = %catch265
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont273 unwind label %terminate.lpad

invoke.cont271:                                   ; preds = %invoke.cont269
  br label %gtest_label_testthrow_154

invoke.cont273:                                   ; preds = %lpad268
  br label %ehcleanup328

lpad278:                                          ; preds = %invoke.cont296, %invoke.cont290, %invoke.cont286, %invoke.cont279, %catch274
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %ehcleanup302

lpad285:                                          ; preds = %invoke.cont283
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281) #3
  br label %ehcleanup302

invoke.cont301:                                   ; preds = %invoke.cont299
  br label %gtest_label_testthrow_154

ehcleanup302:                                     ; preds = %lpad285, %lpad278
  invoke void @__cxa_end_catch()
          to label %invoke.cont303 unwind label %terminate.lpad

invoke.cont303:                                   ; preds = %ehcleanup302
  br label %ehcleanup328

if.end313:                                        ; preds = %try.cont307
  br label %if.end327

if.else314:                                       ; preds = %invoke.cont248
  br label %gtest_label_testthrow_154

gtest_label_testthrow_154:                        ; preds = %if.else314, %invoke.cont301, %invoke.cont271, %invoke.cont311
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316)
          to label %invoke.cont317 unwind label %lpad247

invoke.cont317:                                   ; preds = %gtest_label_testthrow_154
  %value319 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg246, i32 0, i32 0
  %call320 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value319) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318, i32 noundef 1, ptr noundef @.str.3, i32 noundef 154, ptr noundef %call320)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont317
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont322
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316) #3
  br label %if.end327

lpad321:                                          ; preds = %invoke.cont317
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup326

lpad323:                                          ; preds = %invoke.cont322
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318) #3
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %lpad323, %lpad321
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316) #3
  br label %ehcleanup328

if.end327:                                        ; preds = %invoke.cont324, %if.end313
  call void @_ZN7testing8internal14TrueWithStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg246) #3
  store i32 -42, ptr %n, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %gtest_msg329, i8 0, i64 32, i1 false)
  call void @_ZN7testing8internal14TrueWithStringC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg329) #3
  %call332 = invoke noundef zeroext i1 @_ZNK7testing8internal14TrueWithStringcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg329)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %if.end327
  br i1 %call332, label %if.then333, label %if.else397

if.then333:                                       ; preds = %invoke.cont331
  store i8 0, ptr %gtest_caught_expected334, align 1
  %call337 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %if.then333
  br i1 %call337, label %if.then338, label %if.else341

if.then338:                                       ; preds = %invoke.cont336
  %152 = load i32, ptr %n, align 4
  %call340 = invoke noundef i32 @_ZN3gsl6narrowIjiTnPNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES2_T0_(i32 noundef %152)
          to label %invoke.cont339 unwind label %lpad335

invoke.cont339:                                   ; preds = %if.then338
  br label %if.end342

ehcleanup328:                                     ; preds = %ehcleanup326, %invoke.cont303, %invoke.cont273, %lpad247
  call void @_ZN7testing8internal14TrueWithStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg246) #3
  br label %eh.resume

lpad330:                                          ; preds = %gtest_label_testthrow_157, %invoke.cont352, %invoke.cont382, %if.then392, %catch387, %if.end327
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  br label %ehcleanup411

lpad335:                                          ; preds = %if.then338, %if.then333
  %156 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %exn.slot, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %ehselector.slot, align 4
  br label %catch.dispatch343

catch.dispatch343:                                ; preds = %lpad335
  %sel344 = load i32, ptr %ehselector.slot, align 4
  %159 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN3gsl15narrowing_errorE) #3
  %matches345 = icmp eq i32 %sel344, %159
  br i1 %matches345, label %catch387, label %catch.fallthrough346

catch387:                                         ; preds = %catch.dispatch343
  %exn388 = load ptr, ptr %exn.slot, align 8
  %160 = call ptr @__cxa_begin_catch(ptr %exn388) #3
  store ptr %160, ptr %3, align 8
  store i8 1, ptr %gtest_caught_expected334, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont389 unwind label %lpad330

invoke.cont389:                                   ; preds = %catch387
  br label %try.cont390

try.cont390:                                      ; preds = %if.end342, %invoke.cont389
  %161 = load i8, ptr %gtest_caught_expected334, align 1
  %tobool391 = trunc i8 %161 to i1
  br i1 %tobool391, label %if.end396, label %if.then392

if.then392:                                       ; preds = %try.cont390
  %value393 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg329, i32 0, i32 0
  %call395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value393, ptr noundef @.str.46)
          to label %invoke.cont394 unwind label %lpad330

invoke.cont394:                                   ; preds = %if.then392
  br label %gtest_label_testthrow_157

catch.fallthrough346:                             ; preds = %catch.dispatch343
  %162 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches347 = icmp eq i32 %sel344, %162
  br i1 %matches347, label %catch357, label %catch348

catch357:                                         ; preds = %catch.fallthrough346
  %exn359 = load ptr, ptr %exn.slot, align 8
  %163 = call ptr @__cxa_begin_catch(ptr %exn359) #3
  store ptr %163, ptr %e358, align 8
  %value360 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg329, i32 0, i32 0
  %call363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value360, ptr noundef @.str.45)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %catch357
  %164 = load ptr, ptr %e358, align 8
  %vtable365 = load ptr, ptr %164, align 8
  %165 = getelementptr inbounds ptr, ptr %vtable365, i64 -1
  %166 = load ptr, ptr %165, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp364, ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %invoke.cont366 unwind label %lpad361

invoke.cont366:                                   ; preds = %invoke.cont362
  %value367 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg329, i32 0, i32 0
  %call370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value367, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %invoke.cont366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364) #3
  %value372 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg329, i32 0, i32 0
  %call374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value372, ptr noundef @.str.32)
          to label %invoke.cont373 unwind label %lpad361

invoke.cont373:                                   ; preds = %invoke.cont369
  %167 = load ptr, ptr %e358, align 8
  %vtable375 = load ptr, ptr %167, align 8
  %vfn376 = getelementptr inbounds ptr, ptr %vtable375, i64 2
  %168 = load ptr, ptr %vfn376, align 8
  %call377 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %167) #3
  %value378 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg329, i32 0, i32 0
  %call380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value378, ptr noundef %call377)
          to label %invoke.cont379 unwind label %lpad361

invoke.cont379:                                   ; preds = %invoke.cont373
  %value381 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg329, i32 0, i32 0
  %call383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value381, ptr noundef @.str.33)
          to label %invoke.cont382 unwind label %lpad361

invoke.cont382:                                   ; preds = %invoke.cont379
  store i32 5, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont384 unwind label %lpad330

catch348:                                         ; preds = %catch.fallthrough346
  %exn349 = load ptr, ptr %exn.slot, align 8
  %169 = call ptr @__cxa_begin_catch(ptr %exn349) #3
  %value350 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg329, i32 0, i32 0
  %call353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value350, ptr noundef @.str.44)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %catch348
  store i32 5, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont354 unwind label %lpad330

if.else341:                                       ; preds = %invoke.cont336
  br label %if.end342

if.end342:                                        ; preds = %if.else341, %invoke.cont339
  br label %try.cont390

lpad351:                                          ; preds = %catch348
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont356 unwind label %terminate.lpad

invoke.cont354:                                   ; preds = %invoke.cont352
  br label %gtest_label_testthrow_157

invoke.cont356:                                   ; preds = %lpad351
  br label %ehcleanup411

lpad361:                                          ; preds = %invoke.cont379, %invoke.cont373, %invoke.cont369, %invoke.cont362, %catch357
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup385

lpad368:                                          ; preds = %invoke.cont366
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364) #3
  br label %ehcleanup385

invoke.cont384:                                   ; preds = %invoke.cont382
  br label %gtest_label_testthrow_157

ehcleanup385:                                     ; preds = %lpad368, %lpad361
  invoke void @__cxa_end_catch()
          to label %invoke.cont386 unwind label %terminate.lpad

invoke.cont386:                                   ; preds = %ehcleanup385
  br label %ehcleanup411

if.end396:                                        ; preds = %try.cont390
  br label %if.end410

if.else397:                                       ; preds = %invoke.cont331
  br label %gtest_label_testthrow_157

gtest_label_testthrow_157:                        ; preds = %if.else397, %invoke.cont384, %invoke.cont354, %invoke.cont394
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399)
          to label %invoke.cont400 unwind label %lpad330

invoke.cont400:                                   ; preds = %gtest_label_testthrow_157
  %value402 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg329, i32 0, i32 0
  %call403 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value402) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401, i32 noundef 1, ptr noundef @.str.3, i32 noundef 157, ptr noundef %call403)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %invoke.cont400
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %invoke.cont405
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399) #3
  br label %if.end410

lpad404:                                          ; preds = %invoke.cont400
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  br label %ehcleanup409

lpad406:                                          ; preds = %invoke.cont405
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401) #3
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %lpad406, %lpad404
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399) #3
  br label %ehcleanup411

if.end410:                                        ; preds = %invoke.cont407, %if.end396
  call void @_ZN7testing8internal14TrueWithStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg329) #3
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, double noundef 4.000000e+00, double noundef 2.000000e+00)
  %185 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %188 = load double, ptr %187, align 8
  %call415 = call <2 x float> @_ZN3gsl6narrowISt7complexIfES1_IdETnPNSt9enable_ifIXntsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES5_T0_(double %186, double %188)
  %coerce.dive = getelementptr inbounds %"class.std::complex", ptr %ref.tmp414, i32 0, i32 0
  store <2 x float> %call415, ptr %coerce.dive, align 4
  call void @_ZNSt7complexIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp416, float noundef 4.000000e+00, float noundef 2.000000e+00)
  %call417 = call noundef zeroext i1 @_ZSteqIfEbRKSt7complexIT_ES4_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp414, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp416)
  %frombool418 = zext i1 %call417 to i8
  store i8 %frombool418, ptr %ref.tmp413, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_412, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp413, ptr noundef null)
  %call421 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_412)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %if.end410
  br i1 %call421, label %if.then422, label %if.else423

if.then422:                                       ; preds = %invoke.cont420
  br label %if.end438

ehcleanup411:                                     ; preds = %ehcleanup409, %invoke.cont386, %invoke.cont356, %lpad330
  call void @_ZN7testing8internal14TrueWithStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg329) #3
  br label %eh.resume

lpad419:                                          ; preds = %if.else423, %if.end410
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %exn.slot, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %ehselector.slot, align 4
  br label %ehcleanup439

if.else423:                                       ; preds = %invoke.cont420
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp424)
          to label %invoke.cont425 unwind label %lpad419

invoke.cont425:                                   ; preds = %if.else423
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_412, ptr noundef @.str.47, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %invoke.cont425
  %call430 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp427) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426, i32 noundef 1, ptr noundef @.str.3, i32 noundef 160, ptr noundef %call430)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %invoke.cont429
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp424)
          to label %invoke.cont434 unwind label %lpad433

invoke.cont434:                                   ; preds = %invoke.cont432
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp427) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp424) #3
  br label %if.end438

lpad428:                                          ; preds = %invoke.cont425
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %exn.slot, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %ehselector.slot, align 4
  br label %ehcleanup437

lpad431:                                          ; preds = %invoke.cont429
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %exn.slot, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %ehselector.slot, align 4
  br label %ehcleanup436

lpad433:                                          ; preds = %invoke.cont432
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %exn.slot, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426) #3
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %lpad433, %lpad431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp427) #3
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %ehcleanup436, %lpad428
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp424) #3
  br label %ehcleanup439

if.end438:                                        ; preds = %invoke.cont434, %if.then422
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_412) #3
  call void @llvm.memset.p0.i64(ptr align 8 %gtest_msg440, i8 0, i64 32, i1 false)
  call void @_ZN7testing8internal14TrueWithStringC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440) #3
  %call443 = invoke noundef zeroext i1 @_ZNK7testing8internal14TrueWithStringcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %if.end438
  br i1 %call443, label %if.then444, label %if.else511

if.then444:                                       ; preds = %invoke.cont442
  store i8 0, ptr %gtest_caught_expected445, align 1
  %call448 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont447 unwind label %lpad446

invoke.cont447:                                   ; preds = %if.then444
  br i1 %call448, label %if.then449, label %if.else455

if.then449:                                       ; preds = %invoke.cont447
  invoke void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp450, double noundef 4.200000e+00, double noundef 0.000000e+00)
          to label %invoke.cont451 unwind label %lpad446

invoke.cont451:                                   ; preds = %if.then449
  %201 = getelementptr inbounds { double, double }, ptr %agg.tmp450, i32 0, i32 0
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds { double, double }, ptr %agg.tmp450, i32 0, i32 1
  %204 = load double, ptr %203, align 8
  %call453 = invoke <2 x float> @_ZN3gsl6narrowISt7complexIfES1_IdETnPNSt9enable_ifIXntsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES5_T0_(double %202, double %204)
          to label %invoke.cont452 unwind label %lpad446

invoke.cont452:                                   ; preds = %invoke.cont451
  %coerce.dive454 = getelementptr inbounds %"class.std::complex", ptr %coerce, i32 0, i32 0
  store <2 x float> %call453, ptr %coerce.dive454, align 4
  br label %if.end456

ehcleanup439:                                     ; preds = %ehcleanup437, %lpad419
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_412) #3
  br label %eh.resume

lpad441:                                          ; preds = %gtest_label_testthrow_161, %invoke.cont466, %invoke.cont496, %if.then506, %catch501, %if.end438
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %exn.slot, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %ehselector.slot, align 4
  br label %ehcleanup525

lpad446:                                          ; preds = %invoke.cont451, %if.then449, %if.then444
  %208 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %exn.slot, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %ehselector.slot, align 4
  br label %catch.dispatch457

catch.dispatch457:                                ; preds = %lpad446
  %sel458 = load i32, ptr %ehselector.slot, align 4
  %211 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN3gsl15narrowing_errorE) #3
  %matches459 = icmp eq i32 %sel458, %211
  br i1 %matches459, label %catch501, label %catch.fallthrough460

catch501:                                         ; preds = %catch.dispatch457
  %exn502 = load ptr, ptr %exn.slot, align 8
  %212 = call ptr @__cxa_begin_catch(ptr %exn502) #3
  store ptr %212, ptr %4, align 8
  store i8 1, ptr %gtest_caught_expected445, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont503 unwind label %lpad441

invoke.cont503:                                   ; preds = %catch501
  br label %try.cont504

try.cont504:                                      ; preds = %if.end456, %invoke.cont503
  %213 = load i8, ptr %gtest_caught_expected445, align 1
  %tobool505 = trunc i8 %213 to i1
  br i1 %tobool505, label %if.end510, label %if.then506

if.then506:                                       ; preds = %try.cont504
  %value507 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg440, i32 0, i32 0
  %call509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value507, ptr noundef @.str.50)
          to label %invoke.cont508 unwind label %lpad441

invoke.cont508:                                   ; preds = %if.then506
  br label %gtest_label_testthrow_161

catch.fallthrough460:                             ; preds = %catch.dispatch457
  %214 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches461 = icmp eq i32 %sel458, %214
  br i1 %matches461, label %catch471, label %catch462

catch471:                                         ; preds = %catch.fallthrough460
  %exn473 = load ptr, ptr %exn.slot, align 8
  %215 = call ptr @__cxa_begin_catch(ptr %exn473) #3
  store ptr %215, ptr %e472, align 8
  %value474 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg440, i32 0, i32 0
  %call477 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value474, ptr noundef @.str.49)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %catch471
  %216 = load ptr, ptr %e472, align 8
  %vtable479 = load ptr, ptr %216, align 8
  %217 = getelementptr inbounds ptr, ptr %vtable479, i64 -1
  %218 = load ptr, ptr %217, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %invoke.cont480 unwind label %lpad475

invoke.cont480:                                   ; preds = %invoke.cont476
  %value481 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg440, i32 0, i32 0
  %call484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value481, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %invoke.cont480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478) #3
  %value486 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg440, i32 0, i32 0
  %call488 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value486, ptr noundef @.str.32)
          to label %invoke.cont487 unwind label %lpad475

invoke.cont487:                                   ; preds = %invoke.cont483
  %219 = load ptr, ptr %e472, align 8
  %vtable489 = load ptr, ptr %219, align 8
  %vfn490 = getelementptr inbounds ptr, ptr %vtable489, i64 2
  %220 = load ptr, ptr %vfn490, align 8
  %call491 = call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(8) %219) #3
  %value492 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg440, i32 0, i32 0
  %call494 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value492, ptr noundef %call491)
          to label %invoke.cont493 unwind label %lpad475

invoke.cont493:                                   ; preds = %invoke.cont487
  %value495 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg440, i32 0, i32 0
  %call497 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value495, ptr noundef @.str.33)
          to label %invoke.cont496 unwind label %lpad475

invoke.cont496:                                   ; preds = %invoke.cont493
  store i32 6, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont498 unwind label %lpad441

catch462:                                         ; preds = %catch.fallthrough460
  %exn463 = load ptr, ptr %exn.slot, align 8
  %221 = call ptr @__cxa_begin_catch(ptr %exn463) #3
  %value464 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg440, i32 0, i32 0
  %call467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value464, ptr noundef @.str.48)
          to label %invoke.cont466 unwind label %lpad465

invoke.cont466:                                   ; preds = %catch462
  store i32 6, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont468 unwind label %lpad441

if.else455:                                       ; preds = %invoke.cont447
  br label %if.end456

if.end456:                                        ; preds = %if.else455, %invoke.cont452
  br label %try.cont504

lpad465:                                          ; preds = %catch462
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %exn.slot, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont470 unwind label %terminate.lpad

invoke.cont468:                                   ; preds = %invoke.cont466
  br label %gtest_label_testthrow_161

invoke.cont470:                                   ; preds = %lpad465
  br label %ehcleanup525

lpad475:                                          ; preds = %invoke.cont493, %invoke.cont487, %invoke.cont483, %invoke.cont476, %catch471
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %exn.slot, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %ehselector.slot, align 4
  br label %ehcleanup499

lpad482:                                          ; preds = %invoke.cont480
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %exn.slot, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478) #3
  br label %ehcleanup499

invoke.cont498:                                   ; preds = %invoke.cont496
  br label %gtest_label_testthrow_161

ehcleanup499:                                     ; preds = %lpad482, %lpad475
  invoke void @__cxa_end_catch()
          to label %invoke.cont500 unwind label %terminate.lpad

invoke.cont500:                                   ; preds = %ehcleanup499
  br label %ehcleanup525

if.end510:                                        ; preds = %try.cont504
  br label %if.end524

if.else511:                                       ; preds = %invoke.cont442
  br label %gtest_label_testthrow_161

gtest_label_testthrow_161:                        ; preds = %if.else511, %invoke.cont498, %invoke.cont468, %invoke.cont508
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513)
          to label %invoke.cont514 unwind label %lpad441

invoke.cont514:                                   ; preds = %gtest_label_testthrow_161
  %value516 = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %gtest_msg440, i32 0, i32 0
  %call517 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value516) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp515, i32 noundef 1, ptr noundef @.str.3, i32 noundef 161, ptr noundef %call517)
          to label %invoke.cont519 unwind label %lpad518

invoke.cont519:                                   ; preds = %invoke.cont514
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp515, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513)
          to label %invoke.cont521 unwind label %lpad520

invoke.cont521:                                   ; preds = %invoke.cont519
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp515) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513) #3
  br label %if.end524

lpad518:                                          ; preds = %invoke.cont514
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %exn.slot, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %ehselector.slot, align 4
  br label %ehcleanup523

lpad520:                                          ; preds = %invoke.cont519
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %exn.slot, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp515) #3
  br label %ehcleanup523

ehcleanup523:                                     ; preds = %lpad520, %lpad518
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513) #3
  br label %ehcleanup525

if.end524:                                        ; preds = %invoke.cont521, %if.end510
  call void @_ZN7testing8internal14TrueWithStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440) #3
  %call528 = call noundef i32 @_ZN3gsl6narrowIifTnPNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES2_T0_(float noundef 1.000000e+00)
  %cmp529 = icmp eq i32 %call528, 1
  %frombool530 = zext i1 %cmp529 to i8
  store i8 %frombool530, ptr %ref.tmp527, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_526, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp527, ptr noundef null)
  %call533 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_526)
          to label %invoke.cont532 unwind label %lpad531

invoke.cont532:                                   ; preds = %if.end524
  br i1 %call533, label %if.then534, label %if.else535

if.then534:                                       ; preds = %invoke.cont532
  br label %if.end550

ehcleanup525:                                     ; preds = %ehcleanup523, %invoke.cont500, %invoke.cont470, %lpad441
  call void @_ZN7testing8internal14TrueWithStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440) #3
  br label %eh.resume

lpad531:                                          ; preds = %if.else535, %if.end524
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %exn.slot, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %ehselector.slot, align 4
  br label %ehcleanup551

if.else535:                                       ; preds = %invoke.cont532
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp536)
          to label %invoke.cont537 unwind label %lpad531

invoke.cont537:                                   ; preds = %if.else535
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp539, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_526, ptr noundef @.str.51, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %invoke.cont541 unwind label %lpad540

invoke.cont541:                                   ; preds = %invoke.cont537
  %call542 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp539) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp538, i32 noundef 1, ptr noundef @.str.3, i32 noundef 163, ptr noundef %call542)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %invoke.cont541
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp538, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp536)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %invoke.cont544
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp538) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp539) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp536) #3
  br label %if.end550

lpad540:                                          ; preds = %invoke.cont537
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %exn.slot, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %ehselector.slot, align 4
  br label %ehcleanup549

lpad543:                                          ; preds = %invoke.cont541
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %exn.slot, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %ehselector.slot, align 4
  br label %ehcleanup548

lpad545:                                          ; preds = %invoke.cont544
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %exn.slot, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp538) #3
  br label %ehcleanup548

ehcleanup548:                                     ; preds = %lpad545, %lpad543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp539) #3
  br label %ehcleanup549

ehcleanup549:                                     ; preds = %ehcleanup548, %lpad540
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp536) #3
  br label %ehcleanup551

if.end550:                                        ; preds = %invoke.cont546, %if.then534
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_526) #3
  ret void

ehcleanup551:                                     ; preds = %ehcleanup549, %lpad531
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_526) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup551, %ehcleanup525, %ehcleanup439, %ehcleanup411, %ehcleanup328, %ehcleanup245, %ehcleanup162, %ehcleanup136, %ehcleanup110, %ehcleanup84, %ehcleanup15
  %exn552 = load ptr, ptr %exn.slot, align 8
  %sel553 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn552, 0
  %lpad.val554 = insertvalue { ptr, i32 } %lpad.val, i32 %sel553, 1
  resume { ptr, i32 } %lpad.val554

terminate.lpad:                                   ; preds = %ehcleanup499, %lpad465, %ehcleanup385, %lpad351, %ehcleanup302, %lpad268, %ehcleanup219, %lpad185, %ehcleanup60, %lpad29
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3gsl6narrowIciTnPNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES2_T0_(i32 noundef %u) #4 comdat {
entry:
  %u.addr = alloca i32, align 4
  %is_different_signedness = alloca i8, align 1
  %t = alloca i8, align 1
  store i32 %u, ptr %u.addr, align 4
  store i8 0, ptr %is_different_signedness, align 1
  %call = call noundef signext i8 @_ZN3gsl11narrow_castIcRiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %u.addr) #3
  store i8 %call, ptr %t, align 1
  %0 = load i8, ptr %t, align 1
  %conv = sext i8 %0 to i32
  %1 = load i32, ptr %u.addr, align 4
  %cmp = icmp ne i32 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN3gsl15narrowing_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3gsl15narrowing_errorE, ptr @_ZN3gsl15narrowing_errorD2Ev) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %t, align 1
  ret i8 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14TrueWithStringC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal14TrueWithStringcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %status = alloca i32, align 4
  %readable_name = alloca ptr, align 8
  %name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %name, align 8
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %name, align 8
  %call1 = call ptr @__cxa_demangle(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %status)
  store ptr %call1, ptr %readable_name, align 8
  %2 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %readable_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %4, %cond.false ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %5 = load ptr, ptr %readable_name, align 8
  call void @free(ptr noundef %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #3
  ret void

lpad:                                             ; preds = %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14TrueWithStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.testing::internal::TrueWithString", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gsl6narrowIjiTnPNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES2_T0_(i32 noundef %u) #4 comdat {
entry:
  %u.addr = alloca i32, align 4
  %is_different_signedness = alloca i8, align 1
  %t = alloca i32, align 4
  store i32 %u, ptr %u.addr, align 4
  store i8 1, ptr %is_different_signedness, align 1
  %call = call noundef i32 @_ZN3gsl11narrow_castIjRiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %u.addr) #3
  store i32 %call, ptr %t, align 4
  %0 = load i32, ptr %t, align 4
  %1 = load i32, ptr %u.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %t, align 4
  %cmp1 = icmp ult i32 %2, 0
  %conv = zext i1 %cmp1 to i32
  %3 = load i32, ptr %u.addr, align 4
  %cmp2 = icmp slt i32 %3, 0
  %conv3 = zext i1 %cmp2 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN3gsl15narrowing_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3gsl15narrowing_errorE, ptr @_ZN3gsl15narrowing_errorD2Ev) #18
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %t, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIfEbRKSt7complexIT_ES4_(ptr noundef nonnull align 4 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef float @_ZNKSt7complexIfE4realB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef float @_ZNKSt7complexIfE4realB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %cmp = fcmp oeq float %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef float @_ZNKSt7complexIfE4imagB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = load ptr, ptr %__y.addr, align 8
  %call3 = call noundef float @_ZNKSt7complexIfE4imagB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %cmp4 = fcmp oeq float %call2, %call3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN3gsl6narrowISt7complexIfES1_IdETnPNSt9enable_ifIXntsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES5_T0_(double %u.coerce0, double %u.coerce1) #8 comdat {
entry:
  %retval = alloca %"class.std::complex", align 4
  %u = alloca %"class.std::complex.33", align 8
  %ref.tmp = alloca %"class.std::complex.33", align 8
  %0 = getelementptr inbounds { double, double }, ptr %u, i32 0, i32 0
  store double %u.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %u, i32 0, i32 1
  store double %u.coerce1, ptr %1, align 8
  %call = call <2 x float> @_ZN3gsl11narrow_castISt7complexIfERS1_IdEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %u) #3
  %coerce.dive = getelementptr inbounds %"class.std::complex", ptr %retval, i32 0, i32 0
  store <2 x float> %call, ptr %coerce.dive, align 4
  call void @_ZNSt7complexIdEC2ERKS_IfE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %retval)
  %call1 = call noundef zeroext i1 @_ZStneIdEbRKSt7complexIT_ES4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %u)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN3gsl15narrowing_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3gsl15narrowing_errorE, ptr @_ZN3gsl15narrowing_errorD2Ev) #18
  unreachable

if.end:                                           ; preds = %entry
  %coerce.dive2 = getelementptr inbounds %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load <2 x float>, ptr %coerce.dive2, align 4
  ret <2 x float> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__r, double noundef %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca double, align 8
  %__i.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %__r, ptr %__r.addr, align 8
  store double %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::complex.33", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__r.addr, align 8
  %1 = load double, ptr %__i.addr, align 8
  %_M_value.realp = getelementptr inbounds { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds { double, double }, ptr %_M_value, i32 0, i32 1
  store double %0, ptr %_M_value.realp, align 8
  store double %1, ptr %_M_value.imagp, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7complexIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %__r, float noundef %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca float, align 4
  %__i.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %__r, ptr %__r.addr, align 4
  store float %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::complex", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %__r.addr, align 4
  %1 = load float, ptr %__i.addr, align 4
  %_M_value.realp = getelementptr inbounds { float, float }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds { float, float }, ptr %_M_value, i32 0, i32 1
  store float %0, ptr %_M_value.realp, align 4
  store float %1, ptr %_M_value.imagp, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gsl6narrowIifTnPNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeELPv0EEES2_T0_(float noundef %u) #4 comdat {
entry:
  %u.addr = alloca float, align 4
  %is_different_signedness = alloca i8, align 1
  %t = alloca i32, align 4
  store float %u, ptr %u.addr, align 4
  store i8 0, ptr %is_different_signedness, align 1
  %call = call noundef i32 @_ZN3gsl11narrow_castIiRfEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %u.addr) #3
  store i32 %call, ptr %t, align 4
  %0 = load i32, ptr %t, align 4
  %conv = sitofp i32 %0 to float
  %1 = load float, ptr %u.addr, align 4
  %cmp = fcmp une float %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN3gsl15narrowing_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3gsl15narrowing_errorE, ptr @_ZN3gsl15narrowing_errorD2Ev) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %t, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31utils_tests_finally_lambda_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31utils_tests_finally_lambda_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31utils_tests_finally_lambda_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36utils_tests_finally_lambda_move_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36utils_tests_finally_lambda_move_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36utils_tests_finally_lambda_move_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44utils_tests_finally_const_lvalue_lambda_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44utils_tests_finally_const_lvalue_lambda_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN44utils_tests_finally_const_lvalue_lambda_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43utils_tests_finally_function_with_bind_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43utils_tests_finally_function_with_bind_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN43utils_tests_finally_function_with_bind_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37utils_tests_finally_function_ptr_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37utils_tests_finally_function_ptr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN37utils_tests_finally_function_ptr_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33utils_tests_finally_function_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33utils_tests_finally_function_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN33utils_tests_finally_function_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28utils_tests_narrow_cast_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28utils_tests_narrow_cast_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28utils_tests_narrow_cast_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23utils_tests_narrow_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23utils_tests_narrow_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23utils_tests_narrow_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV51utils_tests_sanity_check_for_gsl_index_typedef_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN31utils_tests_finally_lambda_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN31utils_tests_finally_lambda_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31utils_tests_finally_lambda_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl12final_actionIZN31utils_tests_finally_lambda_Test8TestBodyEvE3$_0EC2EOS2_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %ff) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ff, ptr %ff.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %"class.gsl::final_action", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ff.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %0, i64 8, i1 false)
  %invoke = getelementptr inbounds %"class.gsl::final_action", ptr %this1, i32 0, i32 1
  store i8 1, ptr %invoke, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN36utils_tests_finally_lambda_move_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36utils_tests_finally_lambda_move_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV36utils_tests_finally_lambda_move_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl12final_actionIZN36utils_tests_finally_lambda_move_Test8TestBodyEvE3$_0EC2EOS2_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %ff) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ff, ptr %ff.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %"class.gsl::final_action.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ff.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %0, i64 8, i1 false)
  %invoke = getelementptr inbounds %"class.gsl::final_action.12", ptr %this1, i32 0, i32 1
  store i8 1, ptr %invoke, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN44utils_tests_finally_const_lvalue_lambda_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN44utils_tests_finally_const_lvalue_lambda_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV44utils_tests_finally_const_lvalue_lambda_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl12final_actionIZN44utils_tests_finally_const_lvalue_lambda_Test8TestBodyEvE3$_0EC2ERKS2_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %ff) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ff, ptr %ff.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %"class.gsl::final_action.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ff.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %0, i64 8, i1 false)
  %invoke = getelementptr inbounds %"class.gsl::final_action.17", ptr %this1, i32 0, i32 1
  store i8 1, ptr %invoke, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN46utils_tests_finally_mutable_lvalue_lambda_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN46utils_tests_finally_mutable_lvalue_lambda_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV46utils_tests_finally_mutable_lvalue_lambda_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl12final_actionIZN46utils_tests_finally_mutable_lvalue_lambda_Test8TestBodyEvE3$_0EC2ERKS2_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %ff) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ff, ptr %ff.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %"class.gsl::final_action.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ff.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %0, i64 8, i1 false)
  %invoke = getelementptr inbounds %"class.gsl::final_action.21", ptr %this1, i32 0, i32 1
  store i8 1, ptr %invoke, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN43utils_tests_finally_function_with_bind_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN43utils_tests_finally_function_with_bind_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV43utils_tests_finally_function_with_bind_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3gsl12final_actionIZN43utils_tests_finally_function_with_bind_Test8TestBodyEvE3$_0EC2EOS2_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %ff) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ff, ptr %ff.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %"class.gsl::final_action.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ff.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %0, i64 8, i1 false)
  %invoke = getelementptr inbounds %"class.gsl::final_action.24", ptr %this1, i32 0, i32 1
  store i8 1, ptr %invoke, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN37utils_tests_finally_function_ptr_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN37utils_tests_finally_function_ptr_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV37utils_tests_finally_function_ptr_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl12final_actionIPFvvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %ff) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ff, ptr %ff.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %"class.gsl::final_action.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ff.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %f, align 8
  %invoke = getelementptr inbounds %"class.gsl::final_action.28", ptr %this1, i32 0, i32 1
  store i8 1, ptr %invoke, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN33utils_tests_finally_function_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN33utils_tests_finally_function_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV33utils_tests_finally_function_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN28utils_tests_narrow_cast_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28utils_tests_narrow_cast_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28utils_tests_narrow_cast_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN23utils_tests_narrow_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23utils_tests_narrow_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV23utils_tests_narrow_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl15narrowing_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3gsl15narrowing_errorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl15narrowing_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl15narrowing_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3gsl15narrowing_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl15narrowing_error4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.52
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %s.indirect_addr = alloca ptr, align 8
  %end = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef @.str.53, i64 noundef 7) #3
  store i64 %call1, ptr %end, align 8
  %0 = load i64, ptr %end, align 8
  %cmp2 = icmp ne i64 %0, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %1 = load i64, ptr %end, align 8
  %sub = sub i64 %1, 3
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 3, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gsl11narrow_castIjRiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %u) #7 comdat {
entry:
  %u.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNKSt7complexIfE4realB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds { float, float }, ptr %_M_value, i32 0, i32 0
  %0 = load float, ptr %_M_value.realp, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNKSt7complexIfE4imagB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds { float, float }, ptr %_M_value, i32 0, i32 1
  %0 = load float, ptr %_M_value.imagp, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_ZN3gsl11narrow_castISt7complexIfERS1_IdEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %u) #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::complex", align 4
  %u.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  invoke void @_ZNSt7complexIfEC2ERKS_IdE(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::complex", ptr %retval, i32 0, i32 0
  %1 = load <2 x float>, ptr %coerce.dive, align 4
  ret <2 x float> %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIdEbRKSt7complexIT_ES4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = fcmp une double %call, %call1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %__y.addr, align 8
  %call3 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp4 = fcmp une double %call2, %call3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7complexIdEC2ERKS_IfE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %__z) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %coerce = alloca { float, float }, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::complex.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__z.addr, align 8
  %call = call noundef <2 x float> @_ZNKSt7complexIfE5__repEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  store <2 x float> %call, ptr %coerce, align 4
  %coerce.realp = getelementptr inbounds { float, float }, ptr %coerce, i32 0, i32 0
  %coerce.real = load float, ptr %coerce.realp, align 4
  %coerce.imagp = getelementptr inbounds { float, float }, ptr %coerce, i32 0, i32 1
  %coerce.imag = load float, ptr %coerce.imagp, align 4
  %conv = fpext float %coerce.real to double
  %conv2 = fpext float %coerce.imag to double
  %_M_value.realp = getelementptr inbounds { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds { double, double }, ptr %_M_value, i32 0, i32 1
  store double %conv, ptr %_M_value.realp, align 8
  store double %conv2, ptr %_M_value.imagp, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7complexIfEC2ERKS_IdE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::complex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__z.addr, align 8
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %conv = fptrunc double %1 to float
  %conv2 = fptrunc double %2 to float
  %_M_value.realp = getelementptr inbounds { float, float }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds { float, float }, ptr %_M_value, i32 0, i32 1
  store float %conv, ptr %_M_value.realp, align 4
  store float %conv2, ptr %_M_value.imagp, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %retval = alloca { double, double }, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::complex.33", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %retval.realp = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  store double %_M_value.real, ptr %retval.realp, align 8
  store double %_M_value.imag, ptr %retval.imagp, align 8
  %0 = load { double, double }, ptr %retval, align 8
  ret { double, double } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::complex.33", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds { double, double }, ptr %_M_value, i32 0, i32 0
  %0 = load double, ptr %_M_value.realp, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::complex.33", ptr %this1, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds { double, double }, ptr %_M_value, i32 0, i32 1
  %0 = load double, ptr %_M_value.imagp, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x float> @_ZNKSt7complexIfE5__repEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #14 comdat align 2 {
entry:
  %retval = alloca { float, float }, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds { float, float }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load float, ptr %_M_value.realp, align 4
  %_M_value.imagp = getelementptr inbounds { float, float }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load float, ptr %_M_value.imagp, align 4
  %retval.realp = getelementptr inbounds { float, float }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds { float, float }, ptr %retval, i32 0, i32 1
  store float %_M_value.real, ptr %retval.realp, align 4
  store float %_M_value.imag, ptr %retval.imagp, align 4
  %0 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gsl11narrow_castIiRfEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %u) #7 comdat {
entry:
  %u.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %1 = load float, ptr %0, align 4
  %conv = fptosi float %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef %a, ptr noundef %def) #7 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test13SetUpTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test14SetUpTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZSt4cerr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test16TearDownTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test17TearDownTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN31utils_tests_finally_lambda_Test8TestBodyEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN12_GLOBAL__N_11fERi(ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_11fERi(ptr noundef nonnull align 4 dereferenceable(4) %i) #7 {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i32, ptr %0, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN36utils_tests_finally_lambda_move_Test8TestBodyEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.13, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN12_GLOBAL__N_11fERi(ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %__obj, ptr noundef nonnull align 1 dereferenceable(1) %__new_val) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %__obj, ptr noundef nonnull align 1 dereferenceable(1) %__new_val) #7 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca i8, align 1
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %__old_val, align 1
  %2 = load ptr, ptr %__new_val.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = trunc i8 %3 to i1
  %4 = load ptr, ptr %__obj.addr, align 8
  %frombool2 = zext i1 %tobool1 to i8
  store i8 %frombool2, ptr %4, align 1
  %5 = load i8, ptr %__old_val, align 1
  %tobool3 = trunc i8 %5 to i1
  ret i1 %tobool3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN44utils_tests_finally_const_lvalue_lambda_Test8TestBodyEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.16, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN12_GLOBAL__N_11fERi(ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN46utils_tests_finally_mutable_lvalue_lambda_Test8TestBodyEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN12_GLOBAL__N_11fERi(ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN43utils_tests_finally_function_with_bind_Test8TestBodyEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.25, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN12_GLOBAL__N_11fERi(ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_utils_tests.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.16()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.22()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.28()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
