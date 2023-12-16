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
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"class.fmt::v10::basic_format_string" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.23 }
%union.anon.23 = type { ptr }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [1 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.24 }
%union.anon.24 = type { i128 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%struct._Guard = type { ptr }
%"struct.fmt::v10::detail::arg_mapper" = type { i8 }
%"struct.fmt::v10::detail::custom_value" = type { ptr, ptr }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::detail::range_default_formatter" }
%"struct.fmt::v10::detail::range_default_formatter" = type { %"struct.fmt::v10::range_formatter" }
%"struct.fmt::v10::range_formatter" = type { %"struct.fmt::v10::formatter.25", %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view" }
%"struct.fmt::v10::formatter.25" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::appender" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.fmt::v10::basic_format_parse_context" = type <{ %"class.fmt::v10::basic_string_view", i32, [4 x i8] }>
%"class.fmt::v10::basic_format_context" = type { %"class.fmt::v10::appender", %"class.fmt::v10::basic_format_args", %"class.fmt::v10::detail::locale_ref" }
%"class.fmt::v10::detail::locale_ref" = type { ptr }
%"struct.fmt::v10::detail::string_literal" = type { i8 }
%"struct.fmt::v10::detail::string_literal.26" = type { i8 }
%"struct.fmt::v10::detail::string_literal.27" = type { i8 }
%struct.anon = type { i32 }
%struct.anon.29 = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::loc_value" = type { %"class.fmt::v10::basic_format_arg" }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%"struct.fmt::v10::detail::write_int_arg" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.accessor = type { %"class.std::back_insert_iterator" }
%"class.fmt::v10::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle" = type { %"struct.fmt::v10::detail::custom_value" }
%"struct.fmt::v10::monostate" = type { i8 }
%"struct.fmt::v10::detail::error_handler" = type { i8 }
%"class.fmt::v10::detail::width_checker" = type { ptr }
%"struct.fmt::v10::detail::string_value" = type { ptr, i64 }
%"struct.fmt::v10::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"class.fmt::v10::detail::precision_checker" = type { ptr }
%class.anon.32 = type { i32, i32 }
%"struct.fmt::v10::detail::write_int_data" = type { i64, i64 }
%class.anon.38 = type { i32, %"struct.fmt::v10::detail::write_int_data", %class.anon.32 }
%class.anon.31 = type { i32, i32 }
%class.anon.37 = type { i32, %"struct.fmt::v10::detail::write_int_data", %class.anon.31 }
%class.anon.30 = type <{ i32, i32, i8, [3 x i8] }>
%class.anon.35 = type <{ i32, [4 x i8], %"struct.fmt::v10::detail::write_int_data", %class.anon.30, [4 x i8] }>
%class.anon = type { i32, i32 }
%class.anon.33 = type { i32, %"struct.fmt::v10::detail::write_int_data", %class.anon }
%class.anon.39 = type { i8, i8 }
%"struct.fmt::v10::detail::format_decimal_result" = type { %"class.fmt::v10::appender", %"class.fmt::v10::appender" }
%"struct.fmt::v10::detail::format_decimal_result.34" = type { ptr, ptr }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEC2Ev = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_ = comdat any

$_ZNK7testing15AssertionResultcvbEv = comdat any

$_ZNK7testing15AssertionResult15failure_messageEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN34ranges_odr_test_format_vector_TestD2Ev = comdat any

$_ZN34ranges_odr_test_format_vector_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing8internal15TestFactoryBaseC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN34ranges_odr_test_format_vector_TestC2Ev = comdat any

$_ZNK7testing15AssertionResult7messageEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test14SetUpTestSuiteEv = comdat any

$_ZN7testing8internal8GTestLog9GetStreamEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing4Test17TearDownTestSuiteEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJSt6vectorIiSaIiEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSC_ = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argISt6vectorIiSaIiEENS0_9formatterISA_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v109formatterISt6vectorIiSaIiEEcvEC2Ev = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc = comdat any

$_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorIiSaIiEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_ = comdat any

$_ZNK3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorIiSaIiEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS6_RT_ = comdat any

$_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorIiSaIiEEcvEC2Ev = comdat any

$_ZN3fmt3v1015range_formatterIicvEC2Ev = comdat any

$_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorIiSaIiEEcvE4initESt17integral_constantIS3_LS3_3EE = comdat any

$_ZN3fmt3v109formatterIicvEC2Ev = comdat any

$_ZNK3fmt3v106detail14string_literalIcJLc44ELc32EEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZNK3fmt3v106detail14string_literalIcJLc91EEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZNK3fmt3v106detail14string_literalIcJLc93EEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZN3fmt3v106detail20dynamic_format_specsIcEC2Ev = comdat any

$_ZN3fmt3v1012format_specsIcEC2Ev = comdat any

$_ZN3fmt3v106detail7arg_refIcEC2Ev = comdat any

$_ZN3fmt3v106detail6fill_tIcEC2Ev = comdat any

$_ZN3fmt3v106detail7arg_refIcE5valueC2Ei = comdat any

$_ZN3fmt3v1017basic_string_viewIcEC2EPKcm = comdat any

$_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm = comdat any

$_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_ = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE5beginEv = comdat any

$_ZN3fmt3v1015range_formatterIicvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv = comdat any

$_ZN3fmt3v1015range_formatterIicvE12set_bracketsENS0_17basic_string_viewIcEES4_ = comdat any

$_ZN3fmt3v1017basic_string_viewIcEC2Ev = comdat any

$_ZN3fmt3v1012format_errorCI2St13runtime_errorEPKc = comdat any

$_ZN3fmt3v1012format_errorD2Ev = comdat any

$_ZN3fmt3v106detail22maybe_set_debug_formatINS0_9formatterIicvEEEEvRT_z = comdat any

$_ZN3fmt3v109formatterIicvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE3endEv = comdat any

$_ZN3fmt3v1012format_errorD0Ev = comdat any

$_ZN3fmt3v106detail16check_char_specsIcEEbRKNS0_12format_specsIT_EE = comdat any

$_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_ = comdat any

$_ZN3fmt3v106detail11parse_alignEc = comdat any

$_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev = comdat any

$_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb = comdat any

$_ZN3fmt3v106detail2inENS1_4typeEi = comdat any

$_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE = comdat any

$_ZN3fmt3v106detail6fill_tIcEixEm = comdat any

$_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi = comdat any

$_ZN3fmt3v106detail17code_point_lengthIcEEiPKT_ = comdat any

$_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_ = comdat any

$_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i = comdat any

$_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv = comdat any

$_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi = comdat any

$_ZN3fmt3v106detail13is_name_startIcEEbT_ = comdat any

$_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v106detail7arg_refIcEC2Ei = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idEi = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi = comdat any

$_ZN3fmt3v106detail7arg_refIcEC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v106detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE11next_arg_idEv = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE4sizeEv = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJbA13_cEEEvDpRKT_ = comdat any

$_ZNK3fmt3v1017basic_string_viewIcEixEm = comdat any

$_ZNK3fmt3v1015range_formatterIicvE6formatIRKSt6vectorIiSaIiEENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_ = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv = comdat any

$_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_ = comdat any

$_ZN3fmt3v106detail11range_beginIRKSt6vectorIiSaIiEEEEDTcldtscT_fp_5beginEEOS8_ = comdat any

$_ZN3fmt3v106detail9range_endIRKSt6vectorIiSaIiEEEEDTcldtscT_fp_3endEEOS8_ = comdat any

$_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN3fmt3v106detail12range_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapIRKiTnNSt9enable_ifIXsr13has_formatterINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EE5valueEiE4typeELi0EEEOSD_SK_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_ = comdat any

$_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E = comdat any

$_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_ = comdat any

$_ZZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EEN8accessorC2ES7_IS4_E = comdat any

$_ZN3fmt3v106detail6bufferIcE11try_reserveEm = comdat any

$_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_ = comdat any

$_ZSt22__uninitialized_copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv = comdat any

$_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEC2ERS3_ = comdat any

$_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt3v106detail9max_valueIiEET_v = comdat any

$_ZN3fmt3v106detail13error_handler8on_errorEPKc = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17convert_for_visitInEET_S3_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17convert_for_visitIoEET_S3_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_ = comdat any

$_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_ = comdat any

$_ZN3fmt3v109monostateC2Ev = comdat any

$_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi = comdat any

$_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi = comdat any

$_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE8max_sizeEv = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE4typeEi = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3argENS0_17basic_string_viewIcEE = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE14has_named_argsEv = comdat any

$_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_ = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE7compareES2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEC2ERS3_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_ = comdat any

$_ZN3fmt3v109loc_valueC2IiTnNSt9enable_ifIXntsr6detail11is_float128IT_EE5valueEiE4typeELi0EEES4_ = comdat any

$_ZN3fmt3v106detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE = comdat any

$_ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE = comdat any

$_ZN3fmt3v106detail8make_argINS0_20basic_format_contextINS0_8appenderEcEEiEENS0_16basic_format_argIT_EERT0_ = comdat any

$_ZN3fmt3v106detail12count_digitsEj = comdat any

$_ZN3fmt3v106detail13prefix_appendERjj = comdat any

$_ZN3fmt3v106detail12count_digitsILi4EjEEiT0_ = comdat any

$_ZN3fmt3v106detail12count_digitsILi1EjEEiT0_ = comdat any

$_ZN3fmt3v106detail12count_digitsILi3EjEEiT0_ = comdat any

$_ZN3fmt3v106detail10write_charIcNS0_8appenderEEET0_S4_T_RKNS0_12format_specsIS5_EE = comdat any

$_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m = comdat any

$_ZN3fmt3v108appenderppEi = comdat any

$_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc = comdat any

$_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_ = comdat any

$_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E_clES3_ = comdat any

$_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmOT2_ = comdat any

$_ZN3fmt3v106detail6bufferIcE9push_backERKc = comdat any

$_ZN3fmt3v106detail14format_decimalIcjNS0_8appenderETnNSt9enable_ifIXntsr3std10is_pointerINSt9remove_cvINSt16remove_referenceIT1_E4typeEE4typeEEE5valueEiE4typeELi0EEENS1_21format_decimal_resultIS7_EES7_T0_i = comdat any

$_ZN3fmt3v106detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i = comdat any

$_ZN3fmt3v106detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_ = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJbA20_cEEEvDpRKT_ = comdat any

$_ZN3fmt3v106detail7digits2Em = comdat any

$_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_ = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_ = comdat any

$_ZNK3fmt3v106detail6fill_tIcE4sizeEv = comdat any

$_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE = comdat any

$_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_ = comdat any

$_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_ = comdat any

$_ZNK3fmt3v106detail6fill_tIcEixEm = comdat any

$_ZNK3fmt3v106detail6fill_tIcE4dataEv = comdat any

$_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc = comdat any

$_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E0_clES3_ = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E0_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmOT2_ = comdat any

$_ZN3fmt3v106detail11format_uintILj4EcNS0_8appenderEjEET1_S4_T2_ib = comdat any

$_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm = comdat any

$_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib = comdat any

$_ZNK3fmt3v106detail6bufferIcE4sizeEv = comdat any

$_ZNK3fmt3v106detail6bufferIcE8capacityEv = comdat any

$_ZN3fmt3v106detail6bufferIcE10try_resizeEm = comdat any

$_ZN3fmt3v106detail6bufferIcE4dataEv = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E0_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_ = comdat any

$_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_ = comdat any

$_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E1_clES3_ = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E1_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmOT2_ = comdat any

$_ZN3fmt3v106detail11format_uintILj1EcNS0_8appenderEjEET1_S4_T2_ib = comdat any

$_ZN3fmt3v106detail11format_uintILj1EcjEEPT0_S4_T1_ib = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E1_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_ = comdat any

$_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_ = comdat any

$_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E2_clES3_ = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E2_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmOT2_ = comdat any

$_ZN3fmt3v106detail11format_uintILj3EcNS0_8appenderEjEET1_S4_T2_ib = comdat any

$_ZN3fmt3v106detail11format_uintILj3EcjEEPT0_S4_T1_ib = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E2_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_ = comdat any

$_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_ = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_10write_charIcS5_EET0_S7_T_RKNS0_12format_specsIS8_EEEUlS5_E_EES7_S7_RKNS9_IT1_EEmOT2_ = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcRZNS1_10write_charIcS5_EET0_S7_T_RKNS0_12format_specsIS8_EEEUlS5_E_EES7_S7_RKNS9_IT1_EEmmOT2_ = comdat any

$_ZZN3fmt3v106detail10write_charIcNS0_8appenderEEET0_S4_T_RKNS0_12format_specsIS5_EEENKUlS3_E_clES3_ = comdat any

$_ZN3fmt3v106detail18write_escaped_charIcNS0_8appenderEEET0_S4_T_ = comdat any

$_ZN3fmt3v106detail12needs_escapeEj = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c = comdat any

$_ZN3fmt3v106detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cE6FormatERKS7_ = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo = comdat any

$_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo = comdat any

$_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo = comdat any

$_ZN7testing8internal19FormatForComparisonIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc = comdat any

$_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE = comdat any

$_ZTSN3fmt3v1012format_errorE = comdat any

$_ZTIN3fmt3v1012format_errorE = comdat any

$_ZTVN3fmt3v1012format_errorE = comdat any

$_ZZN3fmt3v106detail15do_count_digitsEjE5table = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN34ranges_odr_test_format_vector_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"ranges_odr_test\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"format_vector\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/ranges-odr-test.cc\00", align 1
@constinit = private constant [6 x i32] [i32 1, i32 2, i32 3, i32 5, i32 7, i32 11], align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"fmt::format(\22{}\22, v)\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"\22[1, 2, 3, 5, 7, 11]\22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"[1, 2, 3, 5, 7, 11]\00", align 1
@_ZTV34ranges_odr_test_format_vector_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34ranges_odr_test_format_vector_Test, ptr @_ZN34ranges_odr_test_format_vector_TestD2Ev, ptr @_ZN34ranges_odr_test_format_vector_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34ranges_odr_test_format_vector_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS34ranges_odr_test_format_vector_Test = hidden constant [37 x i8] c"34ranges_odr_test_format_vector_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI34ranges_odr_test_format_vector_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34ranges_odr_test_format_vector_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryBaseE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/gtest/gtest/gtest.h\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.12 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE = linkonce_odr hidden constant [2 x i8] c", ", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE = linkonce_odr hidden constant [1 x i8] c"[", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE = linkonce_odr hidden constant [1 x i8] c"]", comdat, align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@_ZTSN3fmt3v1012format_errorE = linkonce_odr hidden constant [25 x i8] c"N3fmt3v1012format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt3v1012format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v1012format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN3fmt3v1012format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt3v1012format_errorE, ptr @_ZN3fmt3v1012format_errorD2Ev, ptr @_ZN3fmt3v1012format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"invalid format specifier for char\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@_ZZN3fmt3v106detail15do_count_digitsEjE5table = linkonce_odr hidden constant [32 x i64] [i64 4294967296, i64 4294967296, i64 4294967296, i64 8589934582, i64 8589934582, i64 8589934582, i64 12884901788, i64 12884901788, i64 12884901788, i64 17179868184, i64 17179868184, i64 17179868184, i64 21474826480, i64 21474826480, i64 21474826480, i64 25769703776, i64 25769703776, i64 25769703776, i64 30063771072, i64 30063771072, i64 30063771072, i64 34349738368, i64 34349738368, i64 34349738368, i64 38554705664, i64 38554705664, i64 38554705664, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960], comdat, align 16
@.str.32 = private unnamed_addr constant [20 x i8] c"invalid digit count\00", align 1
@.str.33 = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\00\1F\00\01\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@__const._ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 16777259, i32 16777248], align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ranges_odr_test.cc, ptr null }]

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 14)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 14)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 14)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN34ranges_odr_test_format_vector_Test10test_info_E, align 8
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
  call void @_ZdlPv(ptr noundef %call11) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %a_file, i32 noundef %a_line) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.10, i32 noundef 3907)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.11)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %filename.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.13)
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
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.10, i32 noundef 3928)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.14)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %filename.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.13)
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
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN34ranges_odr_test_format_vector_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %desc.addr.i = alloca i64, align 8
  %values.addr.i = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %s.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %store.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %fmt.i = alloca %"class.fmt::v10::basic_format_string", align 8
  %args.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.fmt::v10::basic_string_view", align 8
  %agg.tmp1.i = alloca %"class.fmt::v10::basic_format_args", align 8
  %ref.tmp.i = alloca %"class.fmt::v10::format_arg_store", align 16
  %this.addr = alloca ptr, align 8
  %v = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [6 x i32], align 4
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.fmt::v10::basic_format_string", align 8
  %ref.tmp12 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 4 @constinit, i64 24, i1 false)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [6 x i32], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 6, ptr %_M_len, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr %1, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  store ptr %agg.tmp4, ptr %this.addr.i, align 8
  store ptr @.str.6, ptr %s.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %s.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i30, align 8
  store ptr %4, ptr %s.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i30, align 8
  %5 = load ptr, ptr %s.addr.i31, align 8
  store ptr %5, ptr %this1.i32, align 8
  %size_.i = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1.i32, i32 0, i32 1
  %6 = load ptr, ptr %s.addr.i31, align 8
  %call.i33 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  store i64 %call.i33, ptr %size_.i, align 8
  %7 = load ptr, ptr %s.addr.i, align 8
  store ptr %7, ptr %.addr.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %ref.tmp3, ptr %result.ptr.i, align 8, !noalias !5
  store ptr %9, ptr %fmt.i, align 8, !noalias !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %fmt.i, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !noalias !5
  store ptr %v, ptr %args.addr.i, align 8, !noalias !5
  store ptr %fmt.i, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i27, i64 16, i1 false)
  %13 = load { ptr, i64 }, ptr %retval.i, align 8
  %14 = extractvalue { ptr, i64 } %13, 0
  store ptr %14, ptr %agg.tmp.i, align 8, !noalias !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %13, 1
  store i64 %16, ptr %15, align 8, !noalias !5
  %17 = load ptr, ptr %args.addr.i, align 8, !noalias !5
  %call2.i24 = invoke { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJSt6vectorIiSaIiEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSC_(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %call2.i.noexc unwind label %lpad5

call2.i.noexc:                                    ; preds = %invoke.cont6
  %18 = extractvalue { i64, i64 } %call2.i24, 0
  store i64 %18, ptr %ref.tmp.i, align 16, !noalias !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call2.i24, 1
  store i64 %20, ptr %19, align 8, !noalias !5
  store ptr %agg.tmp1.i, ptr %this.addr.i28, align 8
  store ptr %ref.tmp.i, ptr %store.addr.i, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %21 = load ptr, ptr %store.addr.i, align 8
  store ptr %21, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i29, ptr %this.addr.i36, align 8
  store i64 15, ptr %desc.addr.i, align 8
  store ptr %this1.i35, ptr %values.addr.i, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  %22 = load i64, ptr %desc.addr.i, align 8
  store i64 %22, ptr %this1.i37, align 8
  %23 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %this1.i37, i32 0, i32 1
  %24 = load ptr, ptr %values.addr.i, align 8
  store ptr %24, ptr %23, align 8
  br label %.noexc

.noexc:                                           ; preds = %call2.i.noexc
  %25 = load ptr, ptr %agg.tmp.i, align 8, !noalias !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noalias !5
  %28 = load i64, ptr %agg.tmp1.i, align 8, !noalias !5
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1.i, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !noalias !5
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr %25, i64 %27, i64 %28, ptr %30)
          to label %_ZN3fmt3v106formatIJRSt6vectorIiSaIiEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_.exit unwind label %lpad5

_ZN3fmt3v106formatIJRSt6vectorIiSaIiEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_.exit: ; preds = %.noexc
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN3fmt3v106formatIJRSt6vectorIiSaIiEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_.exit
  invoke void @_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(20) @.str.7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  %call = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  br label %if.end

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

lpad5:                                            ; preds = %.noexc, %invoke.cont6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad8:                                            ; preds = %invoke.cont7
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %ehcleanup22

lpad10:                                           ; preds = %if.else, %invoke.cont9
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup21

if.else:                                          ; preds = %invoke.cont11
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.else
  %call17 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef @.str.3, i32 noundef 16, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  br label %if.end

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont13
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad15
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  br label %ehcleanup21

if.end:                                           ; preds = %invoke.cont20, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #3
  ret void

ehcleanup21:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad8, %lpad5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(20) %rhs) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs_expression.addr, align 8
  %1 = load ptr, ptr %rhs_expression.addr, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::Message", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %message_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ranges_odr_test_format_vector_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ranges_odr_test_format_vector_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34ranges_odr_test_format_vector_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN34ranges_odr_test_format_vector_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
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
  call void @_ZdlPv(ptr noundef %call) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN34ranges_odr_test_format_vector_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV34ranges_odr_test_format_vector_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %message_) #3
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %message_2 = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %message_2) #3
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ @.str.8, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.5", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
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
  call void @_ZdlPv(ptr noundef %0) #17
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #7 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef %a, ptr noundef %def) #7 comdat {
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
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test14SetUpTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZSt4cerr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test17TearDownTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call3 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJSt6vectorIiSaIiEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSC_(ptr noundef nonnull align 8 dereferenceable(24) %args) #4 comdat {
entry:
  %this.addr.i12 = alloca ptr, align 8
  %val.addr.i13 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %val.addr.i10 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %val.addr.i7 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %init.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.fmt::v10::detail::value", align 16
  %val.addr.i = alloca ptr, align 8
  %formattable_char.i = alloca i8, align 1
  %formattable_pointer.i = alloca i8, align 1
  %formattable.i = alloca i8, align 1
  %ref.tmp.i2 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %this.addr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.fmt::v10::detail::value", align 16
  %retval = alloca %"class.fmt::v10::format_arg_store", align 16
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %0, ptr %args.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  store ptr %1, ptr %val.addr.i, align 8
  store i8 1, ptr %formattable_char.i, align 1
  store i8 1, ptr %formattable_pointer.i, align 1
  store i8 1, ptr %formattable.i, align 1
  %2 = load ptr, ptr %val.addr.i, align 8
  store ptr %ref.tmp.i2, ptr %this.addr.i6, align 8
  store ptr %2, ptr %val.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i6, align 8
  %3 = load ptr, ptr %val.addr.i7, align 8
  store ptr %this1.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %val.addr.i13, align 8
  %4 = load ptr, ptr %val.addr.i13, align 8
  store ptr %retval.i, ptr %this.addr.i9, align 8
  store ptr %4, ptr %val.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %5 = load ptr, ptr %val.addr.i10, align 8
  store ptr %5, ptr %this1.i11, align 16
  %format.i = getelementptr inbounds %"struct.fmt::v10::detail::custom_value", ptr %this1.i11, i32 0, i32 1
  store ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argISt6vectorIiSaIiEENS0_9formatterISA_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_, ptr %format.i, align 8
  %6 = load { i64, i64 }, ptr %retval.i, align 16
  %7 = extractvalue { i64, i64 } %6, 0
  store i64 %7, ptr %ref.tmp.i, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %6, 1
  store i64 %9, ptr %8, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  store ptr %ref.tmp.i, ptr %init.addr.i, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %10 = load ptr, ptr %init.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1.i5, ptr align 16 %10, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::format_arg_store", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data", ptr %coerce.dive, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %coerce.dive1, align 16
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argISt6vectorIiSaIiEENS0_9formatterISA_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx, ptr noundef nonnull align 8 dereferenceable(32) %ctx) #4 comdat align 2 {
entry:
  %arg.addr = alloca ptr, align 8
  %parse_ctx.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %f = alloca %"struct.fmt::v10::formatter", align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %parse_ctx, ptr %parse_ctx.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %f, i8 0, i64 112, i1 false)
  call void @_ZN3fmt3v109formatterISt6vectorIiSaIiEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %f)
  %0 = load ptr, ptr %parse_ctx.addr, align 8
  %1 = load ptr, ptr %parse_ctx.addr, align 8
  %call = call noundef ptr @_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorIiSaIiEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(112) %f, ptr noundef nonnull align 8 dereferenceable(20) %1)
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %call)
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @_ZNK3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorIiSaIiEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS6_RT_(ptr noundef nonnull align 8 dereferenceable(112) %f, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v109formatterISt6vectorIiSaIiEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorIiSaIiEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %format_str_ = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  %call = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %sub.ptr.sub)
  call void @_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %format_str_, i64 noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorIiSaIiEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(20) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"struct.fmt::v10::detail::range_default_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN3fmt3v1015range_formatterIicvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(112) %underlying_, ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %it.coerce) #7 comdat align 2 {
entry:
  %it = alloca %"class.fmt::v10::appender", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %out_ = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out_, ptr align 8 %it, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorIiSaIiEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS6_RT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(32) %ctx) #4 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"struct.fmt::v10::detail::range_default_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %range.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @_ZNK3fmt3v1015range_formatterIicvE6formatIRKSt6vectorIiSaIiEENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(112) %underlying_, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorIiSaIiEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"struct.fmt::v10::detail::range_default_formatter", ptr %this1, i32 0, i32 0
  call void @_ZN3fmt3v1015range_formatterIicvEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying_)
  call void @_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorIiSaIiEEcvE4initESt17integral_constantIS3_LS3_3EE(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1015range_formatterIicvEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.fmt::v10::detail::string_literal", align 1
  %ref.tmp2 = alloca %"struct.fmt::v10::detail::string_literal.26", align 1
  %ref.tmp4 = alloca %"struct.fmt::v10::detail::string_literal.27", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this1, i32 0, i32 0
  call void @_ZN3fmt3v109formatterIicvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %underlying_)
  %separator_ = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this1, i32 0, i32 1
  %call = call { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc44ELc32EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %separator_, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %separator_, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %opening_bracket_ = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this1, i32 0, i32 2
  %call3 = call { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc91EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %opening_bracket_, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %opening_bracket_, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %closing_bracket_ = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this1, i32 0, i32 3
  %call5 = call { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc93EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %closing_bracket_, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call5, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %closing_bracket_, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call5, 1
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorIiSaIiEEcvE4initESt17integral_constantIS3_LS3_3EE(ptr noundef nonnull align 8 dereferenceable(112) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v109formatterIicvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %specs_ = getelementptr inbounds %"struct.fmt::v10::formatter.25", ptr %this1, i32 0, i32 0
  call void @_ZN3fmt3v106detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %specs_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc44ELc32EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef @_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE, i64 noundef 2) #3
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc91EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef @_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE, i64 noundef 1) #3
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc93EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef @_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE, i64 noundef 1) #3
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt3v1012format_specsIcEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %width_ref = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %this1, i32 0, i32 1
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %width_ref)
  %precision_ref = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %this1, i32 0, i32 2
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %precision_ref)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012format_specsIcEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %width = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this1, i32 0, i32 0
  store i32 0, ptr %width, align 4
  %precision = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %precision, align 4
  %type = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this1, i32 0, i32 2
  store i8 0, ptr %type, align 4
  %align = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this1, i32 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %bf.clear = and i16 %bf.load, -16
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %align, align 1
  %sign = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this1, i32 0, i32 3
  %bf.load2 = load i16, ptr %sign, align 1
  %bf.clear3 = and i16 %bf.load2, -113
  %bf.set4 = or i16 %bf.clear3, 0
  store i16 %bf.set4, ptr %sign, align 1
  %alt = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this1, i32 0, i32 3
  %bf.load5 = load i16, ptr %alt, align 1
  %bf.clear6 = and i16 %bf.load5, -129
  %bf.set7 = or i16 %bf.clear6, 0
  store i16 %bf.set7, ptr %alt, align 1
  %localized = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this1, i32 0, i32 3
  %bf.load8 = load i16, ptr %localized, align 1
  %bf.clear9 = and i16 %bf.load8, -257
  %bf.set10 = or i16 %bf.clear9, 0
  store i16 %bf.set10, ptr %localized, align 1
  %fill = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this1, i32 0, i32 4
  call void @_ZN3fmt3v106detail6fill_tIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %fill) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %this1, i32 0, i32 0
  store i32 0, ptr %kind, align 8
  %val = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %this1, i32 0, i32 1
  call void @_ZN3fmt3v106detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %val, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail6fill_tIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [4 x i8], ptr %data_, i64 0, i64 0
  store i8 32, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  store i8 0, ptr %arrayinit.element, align 1
  %arrayinit.element2 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  store i8 0, ptr %arrayinit.element2, align 1
  %arrayinit.element3 = getelementptr inbounds i8, ptr %arrayinit.element2, i64 1
  store i8 0, ptr %arrayinit.element3, align 1
  %size_ = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %this1, i32 0, i32 1
  store i8 1, ptr %size_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  store i32 %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s, i64 noundef %count) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %count.addr, align 8
  store i64 %1, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %data_ = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %data_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %size_ = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %value) #4 comdat {
entry:
  %value.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp sge i64 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(15) @.str.16)
  %1 = load i64, ptr %value.addr, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %format_str_ = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %format_str_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v1015range_formatterIicvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(20) %ctx) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3
  store ptr %call, ptr %it, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #3
  store ptr %call2, ptr %end, align 8
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %it, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 110
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN3fmt3v1017basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @_ZN3fmt3v1017basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #3
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN3fmt3v1015range_formatterIicvE12set_bracketsENS0_17basic_string_viewIcEES4_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr %7, i64 %9, ptr %11, i64 %13)
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %15 = load ptr, ptr %it, align 8
  %16 = load ptr, ptr %end, align 8
  %cmp5 = icmp ne ptr %15, %16
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %if.end
  %17 = load ptr, ptr %it, align 8
  %18 = load i8, ptr %17, align 1
  %conv7 = sext i8 %18 to i32
  %cmp8 = icmp ne i32 %conv7, 125
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true6
  %19 = load ptr, ptr %it, align 8
  %20 = load i8, ptr %19, align 1
  %conv10 = sext i8 %20 to i32
  %cmp11 = icmp ne i32 %conv10, 58
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN3fmt3v1012format_errorCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3fmt3v1012format_errorE, ptr @_ZN3fmt3v1012format_errorD2Ev) #18
  unreachable

lpad:                                             ; preds = %if.then12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end13:                                         ; preds = %if.then9
  %24 = load ptr, ptr %it, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr14, ptr %it, align 8
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true6, %if.end
  %underlying_ = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this1, i32 0, i32 0
  call void (ptr, ...) @_ZN3fmt3v106detail22maybe_set_debug_formatINS0_9formatterIicvEEEEvRT_z(ptr noundef nonnull align 8 dereferenceable(64) %underlying_, i32 noundef 1)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %it, align 8
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef %26)
  %underlying_16 = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %ctx.addr, align 8
  %call17 = call noundef ptr @_ZN3fmt3v109formatterIicvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %underlying_16, ptr noundef nonnull align 8 dereferenceable(20) %27)
  ret ptr %call17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %format_str_ = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %format_str_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1015range_formatterIicvE12set_bracketsENS0_17basic_string_viewIcEES4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr %open.coerce0, i64 %open.coerce1, ptr %close.coerce0, i64 %close.coerce1) #7 comdat align 2 {
entry:
  %open = alloca %"class.fmt::v10::basic_string_view", align 8
  %close = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %open, i32 0, i32 0
  store ptr %open.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %open, i32 0, i32 1
  store i64 %open.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %close, i32 0, i32 0
  store ptr %close.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %close, i32 0, i32 1
  store i64 %close.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %opening_bracket_ = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opening_bracket_, ptr align 8 %open, i64 16, i1 false)
  %closing_bracket_ = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %closing_bracket_, ptr align 8 %close, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1017basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012format_errorCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3fmt3v1012format_errorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail22maybe_set_debug_formatINS0_9formatterIicvEEEEvRT_z(ptr noundef nonnull align 8 dereferenceable(64) %0, ...) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v109formatterIicvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %ctx) #4 comdat align 2 {
entry:
  %retval.i = alloca ptr, align 8
  %begin.addr.i = alloca ptr, align 8
  %end.addr.i = alloca ptr, align 8
  %specs.addr.i = alloca ptr, align 8
  %ctx.addr.i = alloca ptr, align 8
  %arg_type.addr.i = alloca i32, align 4
  %c.i = alloca i8, align 1
  %next.i = alloca i8, align 1
  %enter_state.i = alloca %struct.anon, align 4
  %integral_set.i = alloca i32, align 4
  %parse_presentation_type.i = alloca %struct.anon.29, align 8
  %fill_end.i = alloca ptr, align 8
  %align135.i = alloca i8, align 1
  %agg.tmp.i = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %type, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3
  %1 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #3
  %specs_ = getelementptr inbounds %"struct.fmt::v10::formatter.25", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load i32, ptr %type, align 4
  store ptr %call, ptr %begin.addr.i, align 8
  store ptr %call2, ptr %end.addr.i, align 8
  store ptr %specs_, ptr %specs.addr.i, align 8
  store ptr %2, ptr %ctx.addr.i, align 8
  store i32 %3, ptr %arg_type.addr.i, align 4
  store i8 0, ptr %c.i, align 1
  %4 = load ptr, ptr %end.addr.i, align 8
  %5 = load ptr, ptr %begin.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %begin.addr.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx.i, align 1
  %call.i = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %7)
  store i8 %call.i, ptr %next.i, align 1
  %8 = load i8, ptr %next.i, align 1
  %call1.i = call noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %8)
  %conv.i = zext i8 %call1.i to i32
  %cmp2.i = icmp eq i32 %conv.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i
  %9 = load ptr, ptr %begin.addr.i, align 8
  %10 = load i8, ptr %9, align 1
  %call3.i = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %10)
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i8 [ %call3.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i8 %cond.i, ptr %c.i, align 1
  br label %if.end7.i

if.else.i:                                        ; preds = %entry
  %11 = load ptr, ptr %begin.addr.i, align 8
  %12 = load ptr, ptr %end.addr.i, align 8
  %cmp4.i = icmp eq ptr %11, %12
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.else.i
  %13 = load ptr, ptr %begin.addr.i, align 8
  store ptr %13, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

if.end.i:                                         ; preds = %if.else.i
  %14 = load ptr, ptr %begin.addr.i, align 8
  %15 = load i8, ptr %14, align 1
  %call6.i = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %15)
  store i8 %call6.i, ptr %c.i, align 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %cond.end.i
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %enter_state.i) #3
  store i32 510, ptr %integral_set.i, align 4
  store ptr %begin.addr.i, ptr %parse_presentation_type.i, align 8
  %specs9.i = getelementptr inbounds %struct.anon.29, ptr %parse_presentation_type.i, i32 0, i32 1
  %16 = load ptr, ptr %specs.addr.i, align 8
  store ptr %16, ptr %specs9.i, align 8
  %arg_type10.i = getelementptr inbounds %struct.anon.29, ptr %parse_presentation_type.i, i32 0, i32 2
  %17 = load i32, ptr %arg_type.addr.i, align 4
  store i32 %17, ptr %arg_type10.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end154.i, %if.end7.i
  %18 = load i8, ptr %c.i, align 1
  %conv11.i = sext i8 %18 to i32
  switch i32 %conv11.i, label %sw.default.i [
    i32 60, label %sw.bb.i
    i32 62, label %sw.bb.i
    i32 94, label %sw.bb.i
    i32 43, label %sw.bb13.i
    i32 45, label %sw.bb13.i
    i32 32, label %sw.bb13.i
    i32 35, label %sw.bb34.i
    i32 48, label %sw.bb43.i
    i32 49, label %sw.bb63.i
    i32 50, label %sw.bb63.i
    i32 51, label %sw.bb63.i
    i32 52, label %sw.bb63.i
    i32 53, label %sw.bb63.i
    i32 54, label %sw.bb63.i
    i32 55, label %sw.bb63.i
    i32 56, label %sw.bb63.i
    i32 57, label %sw.bb63.i
    i32 123, label %sw.bb63.i
    i32 46, label %sw.bb65.i
    i32 76, label %sw.bb71.i
    i32 100, label %sw.bb80.i
    i32 111, label %sw.bb82.i
    i32 120, label %sw.bb84.i
    i32 88, label %sw.bb86.i
    i32 98, label %sw.bb88.i
    i32 66, label %sw.bb90.i
    i32 97, label %sw.bb92.i
    i32 65, label %sw.bb94.i
    i32 101, label %sw.bb96.i
    i32 69, label %sw.bb98.i
    i32 102, label %sw.bb100.i
    i32 70, label %sw.bb102.i
    i32 103, label %sw.bb104.i
    i32 71, label %sw.bb106.i
    i32 99, label %sw.bb108.i
    i32 115, label %sw.bb113.i
    i32 112, label %sw.bb115.i
    i32 63, label %sw.bb117.i
    i32 125, label %sw.bb119.i
  ]

sw.bb.i:                                          ; preds = %for.cond.i, %for.cond.i, %for.cond.i
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %enter_state.i, i32 noundef 1, i1 noundef zeroext true)
  %19 = load i8, ptr %c.i, align 1
  %call12.i = call noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %19)
  %20 = load ptr, ptr %specs.addr.i, align 8
  %align.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %20, i32 0, i32 3
  %21 = zext i8 %call12.i to i16
  %bf.load.i = load i16, ptr %align.i, align 1
  %bf.value.i = and i16 %21, 15
  %bf.clear.i = and i16 %bf.load.i, -16
  %bf.set.i = or i16 %bf.clear.i, %bf.value.i
  store i16 %bf.set.i, ptr %align.i, align 1
  %22 = load ptr, ptr %begin.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr.i, ptr %begin.addr.i, align 8
  br label %sw.epilog151.i

sw.bb13.i:                                        ; preds = %for.cond.i, %for.cond.i, %for.cond.i
  %23 = load i32, ptr %arg_type.addr.i, align 4
  %cmp14.i = icmp eq i32 %23, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %sw.bb13.i
  %24 = load ptr, ptr %begin.addr.i, align 8
  store ptr %24, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

if.end16.i:                                       ; preds = %sw.bb13.i
  %25 = load i32, ptr %arg_type.addr.i, align 4
  %call17.i = call noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %25, i32 noundef 3626)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %enter_state.i, i32 noundef 2, i1 noundef zeroext %call17.i)
  %26 = load i8, ptr %c.i, align 1
  %conv18.i = sext i8 %26 to i32
  switch i32 %conv18.i, label %sw.epilog.i [
    i32 43, label %sw.bb19.i
    i32 45, label %sw.bb23.i
    i32 32, label %sw.bb28.i
  ]

sw.bb19.i:                                        ; preds = %if.end16.i
  %27 = load ptr, ptr %specs.addr.i, align 8
  %sign.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %27, i32 0, i32 3
  %bf.load20.i = load i16, ptr %sign.i, align 1
  %bf.clear21.i = and i16 %bf.load20.i, -113
  %bf.set22.i = or i16 %bf.clear21.i, 32
  store i16 %bf.set22.i, ptr %sign.i, align 1
  br label %sw.epilog.i

sw.bb23.i:                                        ; preds = %if.end16.i
  %28 = load ptr, ptr %specs.addr.i, align 8
  %sign24.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %28, i32 0, i32 3
  %bf.load25.i = load i16, ptr %sign24.i, align 1
  %bf.clear26.i = and i16 %bf.load25.i, -113
  %bf.set27.i = or i16 %bf.clear26.i, 16
  store i16 %bf.set27.i, ptr %sign24.i, align 1
  br label %sw.epilog.i

sw.bb28.i:                                        ; preds = %if.end16.i
  %29 = load ptr, ptr %specs.addr.i, align 8
  %sign29.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %29, i32 0, i32 3
  %bf.load30.i = load i16, ptr %sign29.i, align 1
  %bf.clear31.i = and i16 %bf.load30.i, -113
  %bf.set32.i = or i16 %bf.clear31.i, 48
  store i16 %bf.set32.i, ptr %sign29.i, align 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb28.i, %sw.bb23.i, %sw.bb19.i, %if.end16.i
  %30 = load ptr, ptr %begin.addr.i, align 8
  %incdec.ptr33.i = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr33.i, ptr %begin.addr.i, align 8
  br label %sw.epilog151.i

sw.bb34.i:                                        ; preds = %for.cond.i
  %31 = load i32, ptr %arg_type.addr.i, align 4
  %cmp35.i = icmp eq i32 %31, 0
  br i1 %cmp35.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %sw.bb34.i
  %32 = load ptr, ptr %begin.addr.i, align 8
  store ptr %32, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

if.end37.i:                                       ; preds = %sw.bb34.i
  %33 = load i32, ptr %arg_type.addr.i, align 4
  %call38.i = call noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %33)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %enter_state.i, i32 noundef 3, i1 noundef zeroext %call38.i)
  %34 = load ptr, ptr %specs.addr.i, align 8
  %alt.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %34, i32 0, i32 3
  %bf.load39.i = load i16, ptr %alt.i, align 1
  %bf.clear40.i = and i16 %bf.load39.i, -129
  %bf.set41.i = or i16 %bf.clear40.i, 128
  store i16 %bf.set41.i, ptr %alt.i, align 1
  %35 = load ptr, ptr %begin.addr.i, align 8
  %incdec.ptr42.i = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr42.i, ptr %begin.addr.i, align 8
  br label %sw.epilog151.i

sw.bb43.i:                                        ; preds = %for.cond.i
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %enter_state.i, i32 noundef 4, i1 noundef zeroext true)
  %36 = load i32, ptr %arg_type.addr.i, align 4
  %call44.i = call noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %36)
  br i1 %call44.i, label %if.end49.i, label %if.then45.i

if.then45.i:                                      ; preds = %sw.bb43.i
  %37 = load i32, ptr %arg_type.addr.i, align 4
  %cmp46.i = icmp eq i32 %37, 0
  br i1 %cmp46.i, label %if.then47.i, label %if.end48.i

if.then47.i:                                      ; preds = %if.then45.i
  %38 = load ptr, ptr %begin.addr.i, align 8
  store ptr %38, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

if.end48.i:                                       ; preds = %if.then45.i
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.18) #18
  unreachable

if.end49.i:                                       ; preds = %sw.bb43.i
  %39 = load ptr, ptr %specs.addr.i, align 8
  %align50.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %39, i32 0, i32 3
  %bf.load51.i = load i16, ptr %align50.i, align 1
  %bf.clear52.i = and i16 %bf.load51.i, 15
  %bf.cast.i = trunc i16 %bf.clear52.i to i8
  %conv53.i = zext i8 %bf.cast.i to i32
  %cmp54.i = icmp eq i32 %conv53.i, 0
  br i1 %cmp54.i, label %if.then55.i, label %if.end61.i

if.then55.i:                                      ; preds = %if.end49.i
  %40 = load ptr, ptr %specs.addr.i, align 8
  %align56.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %40, i32 0, i32 3
  %bf.load57.i = load i16, ptr %align56.i, align 1
  %bf.clear58.i = and i16 %bf.load57.i, -16
  %bf.set59.i = or i16 %bf.clear58.i, 4
  store i16 %bf.set59.i, ptr %align56.i, align 1
  %41 = load ptr, ptr %specs.addr.i, align 8
  %fill.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %41, i32 0, i32 4
  %call60.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %fill.i, i64 noundef 0)
  store i8 48, ptr %call60.i, align 1
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then55.i, %if.end49.i
  %42 = load ptr, ptr %begin.addr.i, align 8
  %incdec.ptr62.i = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr62.i, ptr %begin.addr.i, align 8
  br label %sw.epilog151.i

sw.bb63.i:                                        ; preds = %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %enter_state.i, i32 noundef 5, i1 noundef zeroext true)
  %43 = load ptr, ptr %begin.addr.i, align 8
  %44 = load ptr, ptr %end.addr.i, align 8
  %45 = load ptr, ptr %specs.addr.i, align 8
  %46 = load ptr, ptr %specs.addr.i, align 8
  %width_ref.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %ctx.addr.i, align 8
  %call64.i = call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(24) %width_ref.i, ptr noundef nonnull align 8 dereferenceable(20) %47)
  store ptr %call64.i, ptr %begin.addr.i, align 8
  br label %sw.epilog151.i

sw.bb65.i:                                        ; preds = %for.cond.i
  %48 = load i32, ptr %arg_type.addr.i, align 4
  %cmp66.i = icmp eq i32 %48, 0
  br i1 %cmp66.i, label %if.then67.i, label %if.end68.i

if.then67.i:                                      ; preds = %sw.bb65.i
  %49 = load ptr, ptr %begin.addr.i, align 8
  store ptr %49, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

if.end68.i:                                       ; preds = %sw.bb65.i
  %50 = load i32, ptr %arg_type.addr.i, align 4
  %call69.i = call noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %50, i32 noundef 15872)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %enter_state.i, i32 noundef 6, i1 noundef zeroext %call69.i)
  %51 = load ptr, ptr %begin.addr.i, align 8
  %52 = load ptr, ptr %end.addr.i, align 8
  %53 = load ptr, ptr %specs.addr.i, align 8
  %precision.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %specs.addr.i, align 8
  %precision_ref.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %ctx.addr.i, align 8
  %call70.i = call noundef ptr @_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %51, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %precision.i, ptr noundef nonnull align 8 dereferenceable(24) %precision_ref.i, ptr noundef nonnull align 8 dereferenceable(20) %55)
  store ptr %call70.i, ptr %begin.addr.i, align 8
  br label %sw.epilog151.i

sw.bb71.i:                                        ; preds = %for.cond.i
  %56 = load i32, ptr %arg_type.addr.i, align 4
  %cmp72.i = icmp eq i32 %56, 0
  br i1 %cmp72.i, label %if.then73.i, label %if.end74.i

if.then73.i:                                      ; preds = %sw.bb71.i
  %57 = load ptr, ptr %begin.addr.i, align 8
  store ptr %57, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

if.end74.i:                                       ; preds = %sw.bb71.i
  %58 = load i32, ptr %arg_type.addr.i, align 4
  %call75.i = call noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %58)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %enter_state.i, i32 noundef 7, i1 noundef zeroext %call75.i)
  %59 = load ptr, ptr %specs.addr.i, align 8
  %localized.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %59, i32 0, i32 3
  %bf.load76.i = load i16, ptr %localized.i, align 1
  %bf.clear77.i = and i16 %bf.load76.i, -257
  %bf.set78.i = or i16 %bf.clear77.i, 256
  store i16 %bf.set78.i, ptr %localized.i, align 1
  %60 = load ptr, ptr %begin.addr.i, align 8
  %incdec.ptr79.i = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr79.i, ptr %begin.addr.i, align 8
  br label %sw.epilog151.i

sw.bb80.i:                                        ; preds = %for.cond.i
  %call81.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 1, i32 noundef 510)
  store ptr %call81.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb82.i:                                        ; preds = %for.cond.i
  %call83.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 2, i32 noundef 510)
  store ptr %call83.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb84.i:                                        ; preds = %for.cond.i
  %call85.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 3, i32 noundef 510)
  store ptr %call85.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb86.i:                                        ; preds = %for.cond.i
  %call87.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 4, i32 noundef 510)
  store ptr %call87.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb88.i:                                        ; preds = %for.cond.i
  %call89.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 5, i32 noundef 510)
  store ptr %call89.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb90.i:                                        ; preds = %for.cond.i
  %call91.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 6, i32 noundef 510)
  store ptr %call91.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb92.i:                                        ; preds = %for.cond.i
  %call93.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 7, i32 noundef 3584)
  store ptr %call93.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb94.i:                                        ; preds = %for.cond.i
  %call95.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 8, i32 noundef 3584)
  store ptr %call95.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb96.i:                                        ; preds = %for.cond.i
  %call97.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 9, i32 noundef 3584)
  store ptr %call97.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb98.i:                                        ; preds = %for.cond.i
  %call99.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 10, i32 noundef 3584)
  store ptr %call99.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb100.i:                                       ; preds = %for.cond.i
  %call101.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 11, i32 noundef 3584)
  store ptr %call101.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb102.i:                                       ; preds = %for.cond.i
  %call103.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 12, i32 noundef 3584)
  store ptr %call103.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb104.i:                                       ; preds = %for.cond.i
  %call105.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 13, i32 noundef 3584)
  store ptr %call105.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb106.i:                                       ; preds = %for.cond.i
  %call107.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 14, i32 noundef 3584)
  store ptr %call107.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb108.i:                                       ; preds = %for.cond.i
  %61 = load i32, ptr %arg_type.addr.i, align 4
  %cmp109.i = icmp eq i32 %61, 7
  br i1 %cmp109.i, label %if.then110.i, label %if.end111.i

if.then110.i:                                     ; preds = %sw.bb108.i
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.17) #18
  unreachable

if.end111.i:                                      ; preds = %sw.bb108.i
  %call112.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 15, i32 noundef 510)
  store ptr %call112.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb113.i:                                       ; preds = %for.cond.i
  %call114.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 16, i32 noundef 12416)
  store ptr %call114.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb115.i:                                       ; preds = %for.cond.i
  %call116.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 17, i32 noundef 20480)
  store ptr %call116.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb117.i:                                       ; preds = %for.cond.i
  %call118.i = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %parse_presentation_type.i, i8 noundef zeroext 18, i32 noundef 12544)
  store ptr %call118.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.bb119.i:                                       ; preds = %for.cond.i
  %62 = load ptr, ptr %begin.addr.i, align 8
  store ptr %62, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

sw.default.i:                                     ; preds = %for.cond.i
  %63 = load ptr, ptr %begin.addr.i, align 8
  %64 = load i8, ptr %63, align 1
  %conv120.i = sext i8 %64 to i32
  %cmp121.i = icmp eq i32 %conv120.i, 125
  br i1 %cmp121.i, label %if.then122.i, label %if.end123.i

if.then122.i:                                     ; preds = %sw.default.i
  %65 = load ptr, ptr %begin.addr.i, align 8
  store ptr %65, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

if.end123.i:                                      ; preds = %sw.default.i
  %66 = load ptr, ptr %begin.addr.i, align 8
  %67 = load ptr, ptr %begin.addr.i, align 8
  %call124.i = call noundef i32 @_ZN3fmt3v106detail17code_point_lengthIcEEiPKT_(ptr noundef %67)
  %idx.ext.i = sext i32 %call124.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %66, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %fill_end.i, align 8
  %68 = load ptr, ptr %end.addr.i, align 8
  %69 = load ptr, ptr %fill_end.i, align 8
  %sub.ptr.lhs.cast125.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast126.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub127.i = sub i64 %sub.ptr.lhs.cast125.i, %sub.ptr.rhs.cast126.i
  %cmp128.i = icmp sle i64 %sub.ptr.sub127.i, 0
  br i1 %cmp128.i, label %if.then129.i, label %if.end130.i

if.then129.i:                                     ; preds = %if.end123.i
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.17) #18
  unreachable

if.end130.i:                                      ; preds = %if.end123.i
  %70 = load ptr, ptr %begin.addr.i, align 8
  %71 = load i8, ptr %70, align 1
  %conv131.i = sext i8 %71 to i32
  %cmp132.i = icmp eq i32 %conv131.i, 123
  br i1 %cmp132.i, label %if.then133.i, label %if.end134.i

if.then133.i:                                     ; preds = %if.end130.i
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.19) #18
  unreachable

if.end134.i:                                      ; preds = %if.end130.i
  %72 = load ptr, ptr %fill_end.i, align 8
  %73 = load i8, ptr %72, align 1
  %call136.i = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %73)
  %call137.i = call noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %call136.i)
  store i8 %call137.i, ptr %align135.i, align 1
  %74 = load i8, ptr %align135.i, align 1
  %conv138.i = zext i8 %74 to i32
  %cmp139.i = icmp ne i32 %conv138.i, 0
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %enter_state.i, i32 noundef 1, i1 noundef zeroext %cmp139.i)
  %75 = load ptr, ptr %begin.addr.i, align 8
  %76 = load ptr, ptr %fill_end.i, align 8
  %77 = load ptr, ptr %begin.addr.i, align 8
  %sub.ptr.lhs.cast140.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast141.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub142.i = sub i64 %sub.ptr.lhs.cast140.i, %sub.ptr.rhs.cast141.i
  %call143.i = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %sub.ptr.sub142.i)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef %75, i64 noundef %call143.i) #3
  %78 = load ptr, ptr %specs.addr.i, align 8
  %fill144.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %agg.tmp.i, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  call void @_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE(ptr noundef nonnull align 1 dereferenceable(5) %fill144.i, ptr %79, i64 %81)
  %82 = load i8, ptr %align135.i, align 1
  %83 = load ptr, ptr %specs.addr.i, align 8
  %align145.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %83, i32 0, i32 3
  %84 = zext i8 %82 to i16
  %bf.load146.i = load i16, ptr %align145.i, align 1
  %bf.value147.i = and i16 %84, 15
  %bf.clear148.i = and i16 %bf.load146.i, -16
  %bf.set149.i = or i16 %bf.clear148.i, %bf.value147.i
  store i16 %bf.set149.i, ptr %align145.i, align 1
  %85 = load ptr, ptr %fill_end.i, align 8
  %add.ptr150.i = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %add.ptr150.i, ptr %begin.addr.i, align 8
  br label %sw.epilog151.i

sw.epilog151.i:                                   ; preds = %if.end134.i, %if.end74.i, %if.end68.i, %sw.bb63.i, %if.end61.i, %if.end37.i, %sw.epilog.i, %sw.bb.i
  %86 = load ptr, ptr %begin.addr.i, align 8
  %87 = load ptr, ptr %end.addr.i, align 8
  %cmp152.i = icmp eq ptr %86, %87
  br i1 %cmp152.i, label %if.then153.i, label %if.end154.i

if.then153.i:                                     ; preds = %sw.epilog151.i
  %88 = load ptr, ptr %begin.addr.i, align 8
  store ptr %88, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit

if.end154.i:                                      ; preds = %sw.epilog151.i
  %89 = load ptr, ptr %begin.addr.i, align 8
  %90 = load i8, ptr %89, align 1
  %call155.i = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %90)
  store i8 %call155.i, ptr %c.i, align 1
  br label %for.cond.i, !llvm.loop !8

_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit: ; preds = %if.then153.i, %if.then122.i, %sw.bb119.i, %sw.bb117.i, %sw.bb115.i, %sw.bb113.i, %if.end111.i, %sw.bb106.i, %sw.bb104.i, %sw.bb102.i, %sw.bb100.i, %sw.bb98.i, %sw.bb96.i, %sw.bb94.i, %sw.bb92.i, %sw.bb90.i, %sw.bb88.i, %sw.bb86.i, %sw.bb84.i, %sw.bb82.i, %sw.bb80.i, %if.then73.i, %if.then67.i, %if.then47.i, %if.then36.i, %if.then15.i, %if.then5.i
  %91 = load ptr, ptr %retval.i, align 8
  store ptr %91, ptr %end, align 8
  %92 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %92, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit
  %specs_4 = getelementptr inbounds %"struct.fmt::v10::formatter.25", ptr %this1, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZN3fmt3v106detail16check_char_specsIcEEbRKNS0_12format_specsIT_EE(ptr noundef nonnull align 4 dereferenceable(16) %specs_4)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE.exit
  %93 = load ptr, ptr %end, align 8
  ret ptr %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt3v1012format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3fmt3v106detail16check_char_specsIcEEbRKNS0_12format_specsIT_EE(ptr noundef nonnull align 4 dereferenceable(16) %specs) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %specs.addr = alloca ptr, align 8
  store ptr %specs, ptr %specs.addr, align 8
  %0 = load ptr, ptr %specs.addr, align 8
  %type = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 4
  %cmp = icmp ne i8 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %specs.addr, align 8
  %type1 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %type1, align 4
  %cmp2 = icmp ne i8 %3, 15
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %specs.addr, align 8
  %type4 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %type4, align 4
  %cmp5 = icmp ne i8 %5, 18
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %6 = load ptr, ptr %specs.addr, align 8
  %align = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %6, i32 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %bf.clear = and i16 %bf.load, 15
  %bf.cast = trunc i16 %bf.clear to i8
  %conv = zext i8 %bf.cast to i32
  %cmp6 = icmp eq i32 %conv, 4
  br i1 %cmp6, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %specs.addr, align 8
  %sign = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %7, i32 0, i32 3
  %bf.load7 = load i16, ptr %sign, align 1
  %bf.lshr = lshr i16 %bf.load7, 4
  %bf.clear8 = and i16 %bf.lshr, 7
  %bf.cast9 = trunc i16 %bf.clear8 to i8
  %conv10 = zext i8 %bf.cast9 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  br i1 %cmp11, label %if.then17, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %specs.addr, align 8
  %alt = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %8, i32 0, i32 3
  %bf.load13 = load i16, ptr %alt, align 1
  %bf.lshr14 = lshr i16 %bf.load13, 7
  %bf.clear15 = and i16 %bf.lshr14, 1
  %bf.cast16 = trunc i16 %bf.clear15 to i1
  br i1 %bf.cast16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.26) #18
  unreachable

if.end18:                                         ; preds = %lor.lhs.false12
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %c) #7 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 255
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %1, %cond.true ], [ 0, %cond.false ]
  ret i8 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %c) #7 comdat {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 60, label %sw.bb
    i32 62, label %sw.bb1
    i32 94, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8 2, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8 3, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_state = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 0
  store i32 0, ptr %current_state, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %s, i1 noundef zeroext %valid) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %valid.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %frombool = zext i1 %valid to i8
  store i8 %frombool, ptr %valid.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %current_state = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_state, align 4
  %1 = load i32, ptr %s.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, ptr %valid.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.17) #18
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %s.addr, align 4
  %current_state2 = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 0
  store i32 %3, ptr %current_state2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %t, i32 noundef %set) #7 comdat {
entry:
  %t.addr = alloca i32, align 4
  %set.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  store i32 %set, ptr %set.addr, align 4
  %0 = load i32, ptr %set.addr, align 4
  %1 = load i32, ptr %t.addr, align 4
  %shr = ashr i32 %0, %1
  %and = and i32 %shr, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %t) #7 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %t.addr, align 4
  %cmp1 = icmp sle i32 %1, 11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %this, i64 noundef %index) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %data_, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull align 8 dereferenceable(24) %ref, ptr noundef nonnull align 8 dereferenceable(20) %ctx) #4 comdat {
entry:
  %retval.i = alloca ptr, align 8
  %begin.addr.i = alloca ptr, align 8
  %end.addr.i = alloca ptr, align 8
  %handler.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca i8, align 1
  %c.i = alloca i8, align 1
  %retval = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %val = alloca i32, align 4
  %handler = alloca %"struct.fmt::v10::detail::dynamic_spec_id_handler", align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) @.str.8)
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp sle i32 48, %conv
  br i1 %cmp1, label %land.lhs.true, label %if.else6

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %begin.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br i1 %cmp3, label %if.then, label %if.else6

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %end.addr, align 8
  %call = call noundef i32 @_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %begin.addr, ptr noundef %6, i32 noundef -1) #3
  store i32 %call, ptr %val, align 4
  %7 = load i32, ptr %val, align 4
  %cmp4 = icmp ne i32 %7, -1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %8 = load i32, ptr %val, align 4
  %9 = load ptr, ptr %value.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.20) #18
  unreachable

if.end:                                           ; preds = %if.then5
  br label %if.end24

if.else6:                                         ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %begin.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 123
  br i1 %cmp8, label %if.then9, label %if.end23

if.then9:                                         ; preds = %if.else6
  %12 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  %ctx10 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %handler, i32 0, i32 0
  %13 = load ptr, ptr %ctx.addr, align 8
  store ptr %13, ptr %ctx10, align 8
  %ref11 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %handler, i32 0, i32 1
  %14 = load ptr, ptr %ref.addr, align 8
  store ptr %14, ptr %ref11, align 8
  %15 = load ptr, ptr %begin.addr, align 8
  %16 = load ptr, ptr %end.addr, align 8
  %cmp12 = icmp ne ptr %15, %16
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then9
  %17 = load ptr, ptr %begin.addr, align 8
  %18 = load ptr, ptr %end.addr, align 8
  store ptr %17, ptr %begin.addr.i, align 8
  store ptr %18, ptr %end.addr.i, align 8
  store ptr %handler, ptr %handler.addr.i, align 8
  %19 = load ptr, ptr %begin.addr.i, align 8
  %20 = load ptr, ptr %end.addr.i, align 8
  %cmp.i = icmp ne ptr %19, %20
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %ref.tmp.i, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) @.str.8)
  %21 = load ptr, ptr %begin.addr.i, align 8
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %c.i, align 1
  %23 = load i8, ptr %c.i, align 1
  %conv.i = sext i8 %23 to i32
  %cmp1.i = icmp ne i32 %conv.i, 125
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then13
  %24 = load i8, ptr %c.i, align 1
  %conv2.i = sext i8 %24 to i32
  %cmp3.i = icmp ne i32 %conv2.i, 58
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %25 = load ptr, ptr %begin.addr.i, align 8
  %26 = load ptr, ptr %end.addr.i, align 8
  %27 = load ptr, ptr %handler.addr.i, align 8
  %call.i = call noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %call.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then13
  %28 = load ptr, ptr %handler.addr.i, align 8
  call void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = load ptr, ptr %begin.addr.i, align 8
  store ptr %29, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

_ZN3fmt3v106detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit: ; preds = %if.end.i, %if.then.i
  %30 = load ptr, ptr %retval.i, align 8
  store ptr %30, ptr %begin.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZN3fmt3v106detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit, %if.then9
  %31 = load ptr, ptr %begin.addr, align 8
  %32 = load ptr, ptr %end.addr, align 8
  %cmp16 = icmp ne ptr %31, %32
  br i1 %cmp16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %if.end15
  %33 = load ptr, ptr %begin.addr, align 8
  %34 = load i8, ptr %33, align 1
  %conv18 = sext i8 %34 to i32
  %cmp19 = icmp eq i32 %conv18, 125
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true17
  %35 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr21, ptr %begin.addr, align 8
  store ptr %incdec.ptr21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true17, %if.end15
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.21) #18
  unreachable

if.end23:                                         ; preds = %if.else6
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %36 = load ptr, ptr %begin.addr, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then20
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull align 8 dereferenceable(24) %ref, ptr noundef nonnull align 8 dereferenceable(20) %ctx) #4 comdat {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %begin.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 125
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.24) #18
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %ref.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 noundef zeroext %pres_type, i32 noundef %set) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pres_type.addr = alloca i8, align 1
  %set.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %pres_type, ptr %pres_type.addr, align 1
  store i32 %set, ptr %set.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arg_type = getelementptr inbounds %struct.anon.29, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %arg_type, align 8
  %1 = load i32, ptr %set.addr, align 4
  %call = call noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %0, i32 noundef %1)
  br i1 %call, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %arg_type2 = getelementptr inbounds %struct.anon.29, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %arg_type2, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %begin = getelementptr inbounds %struct.anon.29, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %begin, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.17) #18
  unreachable

if.end4:                                          ; preds = %entry
  %5 = load i8, ptr %pres_type.addr, align 1
  %specs = getelementptr inbounds %struct.anon.29, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %specs, align 8
  %type = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %6, i32 0, i32 2
  store i8 %5, ptr %type, align 8
  %begin5 = getelementptr inbounds %struct.anon.29, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %begin5, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3fmt3v106detail17code_point_lengthIcEEiPKT_(ptr noundef %begin) #7 comdat {
entry:
  %begin.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  %2 = load i8, ptr %c, align 1
  %conv = zext i8 %2 to i32
  %shr = ashr i32 %conv, 3
  %mul = mul nsw i32 2, %shr
  %sh_prom = zext i32 %mul to i64
  %shr1 = lshr i64 4203265827220226048, %sh_prom
  %and = and i64 %shr1, 3
  %conv2 = trunc i64 %and to i32
  %add = add nsw i32 %conv2, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE(ptr noundef nonnull align 1 dereferenceable(5) %this, ptr %s.coerce0, i64 %s.coerce1) #4 comdat align 2 {
entry:
  %s = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  %i = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store i64 %call, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ule i64 %2, 4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(13) @.str.25)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %size, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1017basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %5) #3
  %6 = load i8, ptr %call3, align 1
  %data_ = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %data_, i64 0, i64 %7
  store i8 %6, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %size, align 8
  %conv = trunc i64 %9 to i8
  %size_ = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %this1, i32 0, i32 1
  store i8 %conv, ptr %size_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef %end, i32 noundef %error_value) #7 comdat {
entry:
  %retval = alloca i32, align 4
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %error_value.addr = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %value = alloca i32, align 4
  %prev = alloca i32, align 4
  %p = alloca ptr, align 8
  %num_digits = alloca i64, align 8
  %max = alloca i32, align 4
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 %error_value, ptr %error_value.addr, align 4
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %begin.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp sle i32 48, %conv
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = sext i8 %8 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ]
  %frombool = zext i1 %9 to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) @.str.8)
  store i32 0, ptr %value, align 4
  store i32 0, ptr %prev, align 4
  %10 = load ptr, ptr %begin.addr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %land.end12, %land.end
  %12 = load i32, ptr %value, align 4
  store i32 %12, ptr %prev, align 4
  %13 = load i32, ptr %value, align 4
  %mul = mul i32 %13, 10
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv4 = sext i8 %15 to i32
  %sub = sub nsw i32 %conv4, 48
  %add = add i32 %mul, %sub
  store i32 %add, ptr %value, align 4
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %end.addr, align 8
  %cmp5 = icmp ne ptr %17, %18
  br i1 %cmp5, label %land.lhs.true6, label %land.end12

land.lhs.true6:                                   ; preds = %do.cond
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv7 = sext i8 %20 to i32
  %cmp8 = icmp sle i32 48, %conv7
  br i1 %cmp8, label %land.rhs9, label %land.end12

land.rhs9:                                        ; preds = %land.lhs.true6
  %21 = load ptr, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv10 = sext i8 %22 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  br label %land.end12

land.end12:                                       ; preds = %land.rhs9, %land.lhs.true6, %do.cond
  %23 = phi i1 [ false, %land.lhs.true6 ], [ false, %do.cond ], [ %cmp11, %land.rhs9 ]
  br i1 %23, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end12
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %begin.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %num_digits, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %begin.addr, align 8
  store ptr %27, ptr %28, align 8
  %29 = load i64, ptr %num_digits, align 8
  %cmp13 = icmp sle i64 %29, 9
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %30 = load i32, ptr %value, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  store i32 2147483647, ptr %max, align 4
  %31 = load i64, ptr %num_digits, align 8
  %cmp14 = icmp eq i64 %31, 10
  br i1 %cmp14, label %land.lhs.true15, label %cond.false

land.lhs.true15:                                  ; preds = %if.end
  %32 = load i32, ptr %prev, align 4
  %conv16 = zext i32 %32 to i64
  %mul17 = mul i64 %conv16, 10
  %33 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 -1
  %34 = load i8, ptr %arrayidx, align 1
  %conv18 = sext i8 %34 to i32
  %sub19 = sub nsw i32 %conv18, 48
  %conv20 = zext i32 %sub19 to i64
  %add21 = add i64 %mul17, %conv20
  %cmp22 = icmp ule i64 %add21, 2147483647
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true15
  %35 = load i32, ptr %value, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true15, %if.end
  %36 = load i32, ptr %error_value.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %35, %cond.true ], [ %36, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(16) %handler) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %index = alloca i32, align 4
  %max = alloca i32, align 4
  %it = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  %2 = load i8, ptr %c, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, ptr %c, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %index, align 4
  store i32 2147483647, ptr %max, align 4
  %4 = load i8, ptr %c, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 48
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %end.addr, align 8
  %call = call noundef i32 @_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %begin.addr, ptr noundef %5, i32 noundef 2147483647) #3
  store i32 %call, ptr %index, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %7 = load ptr, ptr %begin.addr, align 8
  %8 = load ptr, ptr %end.addr, align 8
  %cmp6 = icmp eq ptr %7, %8
  br i1 %cmp6, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %begin.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp ne i32 %conv7, 125
  br i1 %cmp8, label %land.lhs.true9, label %if.else13

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %begin.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp ne i32 %conv10, 58
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %land.lhs.true9, %if.end
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.21) #18
  unreachable

if.else13:                                        ; preds = %land.lhs.true9, %lor.lhs.false
  %13 = load ptr, ptr %handler.addr, align 8
  %14 = load i32, ptr %index, align 4
  call void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  br label %if.end14

if.end14:                                         ; preds = %if.else13
  %15 = load ptr, ptr %begin.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %entry
  %16 = load i8, ptr %c, align 1
  %call16 = call noundef zeroext i1 @_ZN3fmt3v106detail13is_name_startIcEEbT_(i8 noundef signext %16)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.21) #18
  unreachable

if.end18:                                         ; preds = %if.end15
  %17 = load ptr, ptr %begin.addr, align 8
  store ptr %17, ptr %it, align 8
  br label %do.body

do.body:                                          ; preds = %land.end27, %if.end18
  %18 = load ptr, ptr %it, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr19, ptr %it, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %19 = load ptr, ptr %it, align 8
  %20 = load ptr, ptr %end.addr, align 8
  %cmp20 = icmp ne ptr %19, %20
  br i1 %cmp20, label %land.rhs, label %land.end27

land.rhs:                                         ; preds = %do.cond
  %21 = load ptr, ptr %it, align 8
  %22 = load i8, ptr %21, align 1
  %call21 = call noundef zeroext i1 @_ZN3fmt3v106detail13is_name_startIcEEbT_(i8 noundef signext %22)
  br i1 %call21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %23 = load ptr, ptr %it, align 8
  %24 = load i8, ptr %23, align 1
  %conv22 = sext i8 %24 to i32
  %cmp23 = icmp sle i32 48, %conv22
  br i1 %cmp23, label %land.rhs24, label %land.end

land.rhs24:                                       ; preds = %lor.rhs
  %25 = load ptr, ptr %it, align 8
  %26 = load i8, ptr %25, align 1
  %conv25 = sext i8 %26 to i32
  %cmp26 = icmp sle i32 %conv25, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs24, %lor.rhs
  %27 = phi i1 [ false, %lor.rhs ], [ %cmp26, %land.rhs24 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %27, %land.end ]
  br label %land.end27

land.end27:                                       ; preds = %lor.end, %do.cond
  %29 = phi i1 [ false, %do.cond ], [ %28, %lor.end ]
  br i1 %29, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %land.end27
  %30 = load ptr, ptr %handler.addr, align 8
  %31 = load ptr, ptr %begin.addr, align 8
  %32 = load ptr, ptr %it, align 8
  %33 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call28 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %sub.ptr.sub)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %31, i64 noundef %call28) #3
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %35, i64 %37)
  %38 = load ptr, ptr %it, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end14
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %ref.tmp = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctx, align 8
  %call = call noundef i32 @_ZN3fmt3v1026basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store i32 %call, ptr %id, align 4
  %1 = load i32, ptr %id, align 4
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %1)
  %ref = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %ref, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %ref.tmp, i64 24, i1 false)
  %ctx2 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ctx2, align 8
  %4 = load i32, ptr %id, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %id) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %0)
  %ref = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ref, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %ref.tmp, i64 24, i1 false)
  %ctx = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 8
  %3 = load i32, ptr %id.addr, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3)
  %ctx2 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %ctx2, align 8
  %5 = load i32, ptr %id.addr, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3fmt3v106detail13is_name_startIcEEbT_(i8 noundef signext %c) #7 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 97, %conv
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sle i32 65, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %lor.rhs

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %c.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true5, %lor.lhs.false
  %4 = load i8, ptr %c.addr, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true5, %land.lhs.true
  %5 = phi i1 [ true, %land.lhs.true5 ], [ true, %land.lhs.true ], [ %cmp9, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %id.coerce0, i64 %id.coerce1) #4 comdat align 2 {
entry:
  %id = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  %agg.tmp = alloca %"class.fmt::v10::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.fmt::v10::basic_string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %id, i32 0, i32 0
  store ptr %id.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %id, i32 0, i32 1
  store i64 %id.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %id, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN3fmt3v106detail7arg_refIcEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr %3, i64 %5)
  %ref = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %ref, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 24, i1 false)
  %ctx = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %ctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %id, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr %9, i64 %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %kind = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %this1, i32 0, i32 0
  store i32 1, ptr %kind, align 8
  %val = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  call void @_ZN3fmt3v106detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %val, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %id) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %next_arg_id_ = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %next_arg_id_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.22) #18
  unreachable

if.end:                                           ; preds = %entry
  %next_arg_id_2 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %next_arg_id_2, align 8
  %1 = load i32, ptr %id.addr, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %arg_id) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg_id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %arg_id, ptr %arg_id.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %id) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail7arg_refIcEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %name.coerce0, i64 %name.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %name = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::basic_string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %this1, i32 0, i32 0
  store i32 2, ptr %kind, align 8
  %val = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN3fmt3v106detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr %.coerce0, i64 %.coerce1) #7 comdat align 2 {
entry:
  %0 = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %n.coerce0, i64 %n.coerce1) unnamed_addr #7 comdat align 2 {
entry:
  %n = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %n, i32 0, i32 0
  store ptr %n.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %n, i32 0, i32 1
  store i64 %n.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %n, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3fmt3v1026basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_arg_id_ = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %next_arg_id_, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.23) #18
  unreachable

if.end:                                           ; preds = %entry
  %next_arg_id_2 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %next_arg_id_2, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %next_arg_id_2, align 8
  store i32 %1, ptr %id, align 4
  %2 = load i32, ptr %id, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %2)
  %3 = load i32, ptr %id, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1017basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v1015range_formatterIicvE6formatIRKSt6vectorIiSaIiEENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(32) %ctx) #4 comdat align 2 {
entry:
  %retval.i45 = alloca %"class.fmt::v10::appender", align 8
  %out.i46 = alloca %"class.fmt::v10::appender", align 8
  %loc.i47 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %value.addr.i48 = alloca i32, align 4
  %specs.addr.i49 = alloca ptr, align 8
  %agg.tmp.i50 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp3.i51 = alloca %"class.fmt::v10::loc_value", align 16
  %agg.tmp4.i52 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %agg.tmp8.i53 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp9.i54 = alloca %"struct.fmt::v10::detail::write_int_arg", align 4
  %agg.tmp15.i55 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %retval.i39 = alloca %"class.fmt::v10::appender", align 8
  %out.i = alloca %"class.fmt::v10::appender", align 8
  %loc.i = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %value.addr.i = alloca i32, align 4
  %specs.addr.i = alloca ptr, align 8
  %agg.tmp.i40 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp3.i = alloca %"class.fmt::v10::loc_value", align 16
  %agg.tmp4.i = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %agg.tmp8.i = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp9.i41 = alloca %"struct.fmt::v10::detail::write_int_arg", align 4
  %agg.tmp15.i = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %retval.i = alloca %"class.fmt::v10::appender", align 8
  %this.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %ctx.addr.i = alloca ptr, align 8
  %specs.i = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %agg.tmp.i = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  %agg.tmp7.i = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  %agg.tmp9.i = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp11.i = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %agg.tmp20.i = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp25.i = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %retval = alloca %"class.fmt::v10::appender", align 8
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %i = alloca i32, align 4
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %end = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp13 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp14 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp20 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp23 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp30 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp31 = alloca %"class.fmt::v10::appender", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %opening_bracket_ = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %retval, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_(ptr noundef nonnull align 8 dereferenceable(16) %opening_bracket_, ptr %1)
  %coerce.dive6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp, i64 8, i1 false)
  store i32 0, ptr %i, align 4
  %2 = load ptr, ptr %range.addr, align 8
  %call8 = call ptr @_ZN3fmt3v106detail11range_beginIRKSt6vectorIiSaIiEEEEDTcldtscT_fp_5beginEEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %it, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %call10 = call ptr @_ZN3fmt3v106detail9range_endIRKSt6vectorIiSaIiEEEEDTcldtscT_fp_3endEEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %end, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %end) #3
  br i1 %call12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %separator_ = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %retval, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive15, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_(ptr noundef nonnull align 8 dereferenceable(16) %separator_, ptr %5)
  %coerce.dive18 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp13, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %retval, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive21, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive22, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %7)
  %underlying_ = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this1, i32 0, i32 0
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt3v106detail12range_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapIRKiTnNSt9enable_ifIXsr13has_formatterINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EE5valueEiE4typeELi0EEEOSD_SK_(ptr noundef nonnull align 4 dereferenceable(4) %call24)
  %8 = load ptr, ptr %ctx.addr, align 8
  store ptr %underlying_, ptr %this.addr.i, align 8
  store ptr %call25, ptr %val.addr.i, align 8
  store ptr %8, ptr %ctx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %width_ref.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %this1.i, i32 0, i32 1
  %9 = load i32, ptr %width_ref.i, align 8
  %cmp.i = icmp ne i32 %9, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %precision_ref.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %this1.i, i32 0, i32 2
  %10 = load i32, ptr %precision_ref.i, align 8
  %cmp4.i = icmp ne i32 %10, 0
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %specs.i, ptr align 8 %this1.i, i64 64, i1 false)
  %width_ref6.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %specs.i, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %width_ref6.i, i64 24, i1 false)
  %11 = load ptr, ptr %ctx.addr.i, align 8
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %specs.i, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %precision.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs.i, i32 0, i32 1
  %precision_ref8.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %specs.i, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7.i, ptr align 8 %precision_ref8.i, i64 24, i1 false)
  %12 = load ptr, ptr %ctx.addr.i, align 8
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %precision.i, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %agg.tmp7.i, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %ctx.addr.i, align 8
  %call.i = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store ptr %call.i, ptr %agg.tmp9.i, align 8
  %14 = load ptr, ptr %val.addr.i, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %ctx.addr.i, align 8
  %call12.i = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %call12.i, ptr %agg.tmp11.i, align 8
  %17 = load ptr, ptr %agg.tmp9.i, align 8
  %18 = load ptr, ptr %agg.tmp11.i, align 8
  store ptr %17, ptr %out.i, align 8
  store ptr %18, ptr %loc.i, align 8
  store i32 %15, ptr %value.addr.i, align 4
  store ptr %specs.i, ptr %specs.addr.i, align 8
  %19 = load ptr, ptr %specs.addr.i, align 8
  %localized.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %19, i32 0, i32 3
  %bf.load.i = load i16, ptr %localized.i, align 1
  %bf.lshr.i = lshr i16 %bf.load.i, 8
  %bf.clear.i = and i16 %bf.lshr.i, 1
  %bf.cast.i = trunc i16 %bf.clear.i to i1
  br i1 %bf.cast.i, label %land.lhs.true.i, label %if.end.i42

land.lhs.true.i:                                  ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i40, ptr align 8 %out.i, i64 8, i1 false)
  %20 = load i32, ptr %value.addr.i, align 4
  call void @_ZN3fmt3v109loc_valueC2IiTnNSt9enable_ifIXntsr6detail11is_float128IT_EE5valueEiE4typeELi0EEES4_(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp3.i, i32 noundef %20)
  %21 = load ptr, ptr %specs.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.i, ptr align 8 %loc.i, i64 8, i1 false)
  %22 = load ptr, ptr %agg.tmp.i40, align 8
  %23 = load ptr, ptr %agg.tmp4.i, align 8
  %call.i43 = call noundef zeroext i1 @_ZN3fmt3v106detail9write_locENS0_8appenderENS0_9loc_valueERKNS0_12format_specsIcEENS1_10locale_refE(ptr %22, ptr noundef byval(%"class.fmt::v10::loc_value") align 16 %agg.tmp3.i, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr %23)
  br i1 %call.i43, label %if.then.i44, label %if.end.i42

if.then.i44:                                      ; preds = %land.lhs.true.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i39, ptr align 8 %out.i, i64 8, i1 false)
  br label %_ZN3fmt3v106detail5writeIcNS0_8appenderEiTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameIS5_bEE5valuesr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueES3_St20back_insert_iteratorINS1_6bufferIS8_EEEE4typeEEE5valueEiE4typeELi0EEES6_S6_S5_RKNS0_12format_specsIS8_EENS1_10locale_refE.exit

if.end.i42:                                       ; preds = %land.lhs.true.i, %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8.i, ptr align 8 %out.i, i64 8, i1 false)
  %24 = load i32, ptr %value.addr.i, align 4
  %25 = load ptr, ptr %specs.addr.i, align 8
  %sign.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %25, i32 0, i32 3
  %bf.load10.i = load i16, ptr %sign.i, align 1
  %bf.lshr11.i = lshr i16 %bf.load10.i, 4
  %bf.clear12.i = and i16 %bf.lshr11.i, 7
  %bf.cast13.i = trunc i16 %bf.clear12.i to i8
  %call14.i = call i64 @_ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE(i32 noundef %24, i8 noundef zeroext %bf.cast13.i)
  store i64 %call14.i, ptr %agg.tmp9.i41, align 4
  %26 = load ptr, ptr %specs.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15.i, ptr align 8 %loc.i, i64 8, i1 false)
  %27 = load ptr, ptr %agg.tmp8.i, align 8
  %28 = load i64, ptr %agg.tmp9.i41, align 4
  %29 = load ptr, ptr %agg.tmp15.i, align 8
  %call19.i = call ptr @_ZN3fmt3v106detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE(ptr %27, i64 %28, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr %29)
  store ptr %call19.i, ptr %retval.i39, align 8
  br label %_ZN3fmt3v106detail5writeIcNS0_8appenderEiTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameIS5_bEE5valuesr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueES3_St20back_insert_iteratorINS1_6bufferIS8_EEEE4typeEEE5valueEiE4typeELi0EEES6_S6_S5_RKNS0_12format_specsIS8_EENS1_10locale_refE.exit

_ZN3fmt3v106detail5writeIcNS0_8appenderEiTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameIS5_bEE5valuesr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueES3_St20back_insert_iteratorINS1_6bufferIS8_EEEE4typeEEE5valueEiE4typeELi0EEES6_S6_S5_RKNS0_12format_specsIS8_EENS1_10locale_refE.exit: ; preds = %if.end.i42, %if.then.i44
  %30 = load ptr, ptr %retval.i39, align 8
  store ptr %30, ptr %retval.i, align 8
  br label %_ZNK3fmt3v109formatterIicvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKiRT_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %31 = load ptr, ptr %ctx.addr.i, align 8
  %call21.i = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store ptr %call21.i, ptr %agg.tmp20.i, align 8
  %32 = load ptr, ptr %val.addr.i, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %ctx.addr.i, align 8
  %call26.i = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  store ptr %call26.i, ptr %agg.tmp25.i, align 8
  %35 = load ptr, ptr %agg.tmp20.i, align 8
  %36 = load ptr, ptr %agg.tmp25.i, align 8
  store ptr %35, ptr %out.i46, align 8
  store ptr %36, ptr %loc.i47, align 8
  store i32 %33, ptr %value.addr.i48, align 4
  store ptr %this1.i, ptr %specs.addr.i49, align 8
  %37 = load ptr, ptr %specs.addr.i49, align 8
  %localized.i56 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %37, i32 0, i32 3
  %bf.load.i57 = load i16, ptr %localized.i56, align 1
  %bf.lshr.i58 = lshr i16 %bf.load.i57, 8
  %bf.clear.i59 = and i16 %bf.lshr.i58, 1
  %bf.cast.i60 = trunc i16 %bf.clear.i59 to i1
  br i1 %bf.cast.i60, label %land.lhs.true.i69, label %if.end.i61

land.lhs.true.i69:                                ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i50, ptr align 8 %out.i46, i64 8, i1 false)
  %38 = load i32, ptr %value.addr.i48, align 4
  call void @_ZN3fmt3v109loc_valueC2IiTnNSt9enable_ifIXntsr6detail11is_float128IT_EE5valueEiE4typeELi0EEES4_(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp3.i51, i32 noundef %38)
  %39 = load ptr, ptr %specs.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.i52, ptr align 8 %loc.i47, i64 8, i1 false)
  %40 = load ptr, ptr %agg.tmp.i50, align 8
  %41 = load ptr, ptr %agg.tmp4.i52, align 8
  %call.i70 = call noundef zeroext i1 @_ZN3fmt3v106detail9write_locENS0_8appenderENS0_9loc_valueERKNS0_12format_specsIcEENS1_10locale_refE(ptr %40, ptr noundef byval(%"class.fmt::v10::loc_value") align 16 %agg.tmp3.i51, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr %41)
  br i1 %call.i70, label %if.then.i71, label %if.end.i61

if.then.i71:                                      ; preds = %land.lhs.true.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i45, ptr align 8 %out.i46, i64 8, i1 false)
  br label %_ZN3fmt3v106detail5writeIcNS0_8appenderEiTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameIS5_bEE5valuesr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueES3_St20back_insert_iteratorINS1_6bufferIS8_EEEE4typeEEE5valueEiE4typeELi0EEES6_S6_S5_RKNS0_12format_specsIS8_EENS1_10locale_refE.exit72

if.end.i61:                                       ; preds = %land.lhs.true.i69, %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8.i53, ptr align 8 %out.i46, i64 8, i1 false)
  %42 = load i32, ptr %value.addr.i48, align 4
  %43 = load ptr, ptr %specs.addr.i49, align 8
  %sign.i62 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %43, i32 0, i32 3
  %bf.load10.i63 = load i16, ptr %sign.i62, align 1
  %bf.lshr11.i64 = lshr i16 %bf.load10.i63, 4
  %bf.clear12.i65 = and i16 %bf.lshr11.i64, 7
  %bf.cast13.i66 = trunc i16 %bf.clear12.i65 to i8
  %call14.i67 = call i64 @_ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE(i32 noundef %42, i8 noundef zeroext %bf.cast13.i66)
  store i64 %call14.i67, ptr %agg.tmp9.i54, align 4
  %44 = load ptr, ptr %specs.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15.i55, ptr align 8 %loc.i47, i64 8, i1 false)
  %45 = load ptr, ptr %agg.tmp8.i53, align 8
  %46 = load i64, ptr %agg.tmp9.i54, align 4
  %47 = load ptr, ptr %agg.tmp15.i55, align 8
  %call19.i68 = call ptr @_ZN3fmt3v106detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE(ptr %45, i64 %46, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr %47)
  store ptr %call19.i68, ptr %retval.i45, align 8
  br label %_ZN3fmt3v106detail5writeIcNS0_8appenderEiTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameIS5_bEE5valuesr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueES3_St20back_insert_iteratorINS1_6bufferIS8_EEEE4typeEEE5valueEiE4typeELi0EEES6_S6_S5_RKNS0_12format_specsIS8_EENS1_10locale_refE.exit72

_ZN3fmt3v106detail5writeIcNS0_8appenderEiTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameIS5_bEE5valuesr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueES3_St20back_insert_iteratorINS1_6bufferIS8_EEEE4typeEEE5valueEiE4typeELi0EEES6_S6_S5_RKNS0_12format_specsIS8_EENS1_10locale_refE.exit72: ; preds = %if.end.i61, %if.then.i71
  %48 = load ptr, ptr %retval.i45, align 8
  store ptr %48, ptr %retval.i, align 8
  br label %_ZNK3fmt3v109formatterIicvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKiRT_.exit

_ZNK3fmt3v109formatterIicvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKiRT_.exit: ; preds = %_ZN3fmt3v106detail5writeIcNS0_8appenderEiTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameIS5_bEE5valuesr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueES3_St20back_insert_iteratorINS1_6bufferIS8_EEEE4typeEEE5valueEiE4typeELi0EEES6_S6_S5_RKNS0_12format_specsIS8_EENS1_10locale_refE.exit72, %_ZN3fmt3v106detail5writeIcNS0_8appenderEiTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameIS5_bEE5valuesr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueES3_St20back_insert_iteratorINS1_6bufferIS8_EEEE4typeEEE5valueEiE4typeELi0EEES6_S6_S5_RKNS0_12format_specsIS8_EENS1_10locale_refE.exit
  %49 = load ptr, ptr %retval.i, align 8
  %coerce.dive27 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive27, i32 0, i32 0
  store ptr %49, ptr %coerce.dive28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp23, i64 8, i1 false)
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZNK3fmt3v109formatterIicvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKiRT_.exit
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %closing_bracket_ = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %retval, i64 8, i1 false)
  %coerce.dive32 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive32, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call ptr @_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_(ptr noundef nonnull align 8 dereferenceable(16) %closing_bracket_, ptr %51)
  %coerce.dive35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp30, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive35, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp30, i64 8, i1 false)
  %coerce.dive37 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive37, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive38, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_ = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %out_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_(ptr noundef nonnull align 8 dereferenceable(16) %rng, ptr %out.coerce) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %rng.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  %call = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %rng.addr, align 8
  %call2 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %call, ptr noundef %call2, ptr %2)
  %coerce.dive6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail11range_beginIRKSt6vectorIiSaIiEEEEDTcldtscT_fp_5beginEEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %rng) #7 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %rng.addr = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  %call = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail9range_endIRKSt6vectorIiSaIiEEEEDTcldtscT_fp_3endEEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %rng) #7 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %rng.addr = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  %call = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt3v106detail12range_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapIRKiTnNSt9enable_ifIXsr13has_formatterINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EE5valueEiE4typeELi0EEEOSD_SK_(ptr noundef nonnull align 4 dereferenceable(4) %value) #7 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %begin, ptr noundef %end, ptr %out.coerce) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E(ptr %0)
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  call void @_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %1, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E(ptr %it.coerce) #4 comdat {
entry:
  %it = alloca %"class.std::back_insert_iterator", align 8
  %ref.tmp = alloca %struct.accessor, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EEN8accessorC2ES7_IS4_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr %0)
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %ref.tmp, i32 0, i32 0
  %1 = load ptr, ptr %container, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %free_cap = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %end.addr, align 8
  %3 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %sub.ptr.sub)
  store i64 %call, ptr %count, align 8
  %size_ = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %size_, align 8
  %5 = load i64, ptr %count, align 8
  %add = add i64 %4, %5
  call void @_ZN3fmt3v106detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %add)
  %capacity_ = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %capacity_, align 8
  %size_2 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %size_2, align 8
  %sub = sub i64 %6, %7
  store i64 %sub, ptr %free_cap, align 8
  %8 = load i64, ptr %free_cap, align 8
  %9 = load i64, ptr %count, align 8
  %cmp3 = icmp ult i64 %8, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %10 = load i64, ptr %free_cap, align 8
  store i64 %10, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %11 = load ptr, ptr %begin.addr, align 8
  %12 = load i64, ptr %count, align 8
  %ptr_ = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %ptr_, align 8
  %size_4 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 2
  %14 = load i64, ptr %size_4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  %call5 = call noundef ptr @_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %11, i64 noundef %12, ptr noundef %add.ptr)
  %15 = load i64, ptr %count, align 8
  %size_6 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 2
  %16 = load i64, ptr %size_6, align 8
  %add7 = add i64 %16, %15
  store i64 %add7, ptr %size_6, align 8
  %17 = load i64, ptr %count, align 8
  %18 = load ptr, ptr %begin.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %add.ptr8, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EEN8accessorC2ES7_IS4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %b.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %b = alloca %"class.std::back_insert_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %b, i32 0, i32 0
  store ptr %b.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %b, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_capacity, ptr %new_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_capacity.addr, align 8
  %capacity_ = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %capacity_, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %new_capacity.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %__first, i64 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef ptr @_ZSt22__uninitialized_copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %ref, ptr noundef nonnull align 8 dereferenceable(32) %ctx) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::basic_format_arg", align 16
  %agg.tmp4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %agg.tmp5 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %kind = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %ref, i32 0, i32 0
  %0 = load i32, ptr %kind, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %val = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %ref, i32 0, i32 1
  %2 = load i32, ptr %val, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_(ptr sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %call = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %agg.tmp)
  %4 = load ptr, ptr %value.addr, align 8
  store i32 %call, ptr %4, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %val6 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %ref, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %val6, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %call9 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %agg.tmp4)
  %11 = load ptr, ptr %value.addr, align 8
  store i32 %call9, ptr %11, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %ref, ptr noundef nonnull align 8 dereferenceable(32) %ctx) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::basic_format_arg", align 16
  %agg.tmp4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %agg.tmp5 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %kind = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %ref, i32 0, i32 0
  %0 = load i32, ptr %kind, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %val = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %ref, i32 0, i32 1
  %2 = load i32, ptr %val, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_(ptr sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %call = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %agg.tmp)
  %4 = load ptr, ptr %value.addr, align 8
  store i32 %call, ptr %4, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %val6 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %ref, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %val6, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %call9 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %agg.tmp4)
  %11 = load ptr, ptr %value.addr, align 8
  store i32 %call9, ptr %11, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %loc_ = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %loc_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::detail::locale_ref", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %arg) #4 comdat {
entry:
  %retval.i = alloca i64, align 8
  %vis.addr.i = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %coerce.i = alloca i128, align 16
  %coerce14.i = alloca i128, align 16
  %coerce15.i = alloca i128, align 16
  %coerce19.i = alloca i128, align 16
  %coerce21.i = alloca i128, align 16
  %coerce22.i = alloca i128, align 16
  %agg.tmp.i = alloca %"class.fmt::v10::basic_string_view", align 8
  %agg.tmp51.i = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %agg.tmp52.i = alloca %"struct.fmt::v10::detail::custom_value", align 8
  %agg.tmp55.i = alloca %"struct.fmt::v10::monostate", align 1
  %eh = alloca %"struct.fmt::v10::detail::error_handler", align 1
  %value = alloca i64, align 8
  %ref.tmp = alloca %"class.fmt::v10::detail::width_checker", align 8
  call void @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %eh)
  store ptr %ref.tmp, ptr %vis.addr.i, align 8
  store ptr %arg, ptr %arg.addr.i, align 8
  %0 = load ptr, ptr %arg.addr.i, align 8
  %type_.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type_.i, align 16
  switch i32 %1, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb8.i
    i32 5, label %sw.bb11.i
    i32 6, label %sw.bb17.i
    i32 7, label %sw.bb24.i
    i32 8, label %sw.bb27.i
    i32 9, label %sw.bb30.i
    i32 10, label %sw.bb33.i
    i32 11, label %sw.bb36.i
    i32 12, label %sw.bb39.i
    i32 13, label %sw.bb42.i
    i32 14, label %sw.bb47.i
    i32 15, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %entry
  %2 = load ptr, ptr %vis.addr.i, align 8
  %3 = load ptr, ptr %arg.addr.i, align 8
  %4 = load i32, ptr %3, align 16
  %call.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %4)
  store i64 %call.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb2.i:                                         ; preds = %entry
  %5 = load ptr, ptr %vis.addr.i, align 8
  %6 = load ptr, ptr %arg.addr.i, align 8
  %7 = load i32, ptr %6, align 16
  %call4.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  store i64 %call4.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb5.i:                                         ; preds = %entry
  %8 = load ptr, ptr %vis.addr.i, align 8
  %9 = load ptr, ptr %arg.addr.i, align 8
  %10 = load i64, ptr %9, align 16
  %call7.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
  store i64 %call7.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb8.i:                                         ; preds = %entry
  %11 = load ptr, ptr %vis.addr.i, align 8
  %12 = load ptr, ptr %arg.addr.i, align 8
  %13 = load i64, ptr %12, align 16
  %call10.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  store i64 %call10.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb11.i:                                        ; preds = %entry
  %14 = load ptr, ptr %vis.addr.i, align 8
  %15 = load ptr, ptr %arg.addr.i, align 8
  %16 = load i128, ptr %15, align 16
  store i128 %16, ptr %coerce.i, align 16
  %17 = load i64, ptr %coerce.i, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce.i, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call13.i = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitInEET_S3_(i64 noundef %17, i64 noundef %19)
  %20 = extractvalue { i64, i64 } %call13.i, 0
  store i64 %20, ptr %coerce14.i, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce14.i, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call13.i, 1
  store i64 %22, ptr %21, align 8
  %23 = load i128, ptr %coerce14.i, align 16
  store i128 %23, ptr %coerce15.i, align 16
  %24 = load i64, ptr %coerce15.i, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce15.i, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call16.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %24, i64 noundef %26)
  store i64 %call16.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb17.i:                                        ; preds = %entry
  %27 = load ptr, ptr %vis.addr.i, align 8
  %28 = load ptr, ptr %arg.addr.i, align 8
  %29 = load i128, ptr %28, align 16
  store i128 %29, ptr %coerce19.i, align 16
  %30 = load i64, ptr %coerce19.i, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce19.i, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call20.i = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitIoEET_S3_(i64 noundef %30, i64 noundef %32)
  %33 = extractvalue { i64, i64 } %call20.i, 0
  store i64 %33, ptr %coerce21.i, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce21.i, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call20.i, 1
  store i64 %35, ptr %34, align 8
  %36 = load i128, ptr %coerce21.i, align 16
  store i128 %36, ptr %coerce22.i, align 16
  %37 = load i64, ptr %coerce22.i, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %coerce22.i, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %call23.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %37, i64 noundef %39)
  store i64 %call23.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb24.i:                                        ; preds = %entry
  %40 = load ptr, ptr %vis.addr.i, align 8
  %41 = load ptr, ptr %arg.addr.i, align 8
  %42 = load i8, ptr %41, align 16
  %tobool.i = trunc i8 %42 to i1
  %call26.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext %tobool.i)
  store i64 %call26.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb27.i:                                        ; preds = %entry
  %43 = load ptr, ptr %vis.addr.i, align 8
  %44 = load ptr, ptr %arg.addr.i, align 8
  %45 = load i8, ptr %44, align 16
  %call29.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext %45)
  store i64 %call29.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb30.i:                                        ; preds = %entry
  %46 = load ptr, ptr %vis.addr.i, align 8
  %47 = load ptr, ptr %arg.addr.i, align 8
  %48 = load float, ptr %47, align 16
  %call32.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %46, float noundef %48)
  store i64 %call32.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb33.i:                                        ; preds = %entry
  %49 = load ptr, ptr %vis.addr.i, align 8
  %50 = load ptr, ptr %arg.addr.i, align 8
  %51 = load double, ptr %50, align 16
  %call35.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef %51)
  store i64 %call35.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb36.i:                                        ; preds = %entry
  %52 = load ptr, ptr %vis.addr.i, align 8
  %53 = load ptr, ptr %arg.addr.i, align 8
  %54 = load x86_fp80, ptr %53, align 16
  %call38.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %52, x86_fp80 noundef %54)
  store i64 %call38.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb39.i:                                        ; preds = %entry
  %55 = load ptr, ptr %vis.addr.i, align 8
  %56 = load ptr, ptr %arg.addr.i, align 8
  %57 = load ptr, ptr %56, align 16
  %call41.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %57)
  store i64 %call41.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb42.i:                                        ; preds = %entry
  %58 = load ptr, ptr %vis.addr.i, align 8
  %59 = load ptr, ptr %arg.addr.i, align 8
  %60 = load ptr, ptr %59, align 16
  %61 = load ptr, ptr %arg.addr.i, align 8
  %size.i = getelementptr inbounds %"struct.fmt::v10::detail::string_value", ptr %61, i32 0, i32 1
  %62 = load i64, ptr %size.i, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef %60, i64 noundef %62) #3
  %63 = load ptr, ptr %agg.tmp.i, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %call46.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr %63, i64 %65)
  store i64 %call46.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb47.i:                                        ; preds = %entry
  %66 = load ptr, ptr %vis.addr.i, align 8
  %67 = load ptr, ptr %arg.addr.i, align 8
  %68 = load ptr, ptr %67, align 16
  %call49.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i64 %call49.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb50.i:                                        ; preds = %entry
  %69 = load ptr, ptr %vis.addr.i, align 8
  %70 = load ptr, ptr %arg.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52.i, ptr align 16 %70, i64 16, i1 false)
  %71 = load ptr, ptr %agg.tmp52.i, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp52.i, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51.i, ptr %71, ptr %73)
  %74 = load ptr, ptr %agg.tmp51.i, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp51.i, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %call54.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr %74, ptr %76)
  store i64 %call54.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.epilog.i:                                      ; preds = %sw.bb.i, %entry
  %77 = load ptr, ptr %vis.addr.i, align 8
  call void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp55.i)
  %call56.i = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i64 %call56.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.epilog.i, %sw.bb50.i, %sw.bb47.i, %sw.bb42.i, %sw.bb39.i, %sw.bb36.i, %sw.bb33.i, %sw.bb30.i, %sw.bb27.i, %sw.bb24.i, %sw.bb17.i, %sw.bb11.i, %sw.bb8.i, %sw.bb5.i, %sw.bb2.i, %sw.bb1.i
  %78 = load i64, ptr %retval.i, align 8
  store i64 %78, ptr %value, align 8
  %79 = load i64, ptr %value, align 8
  %call1 = call noundef i32 @_ZN3fmt3v106detail9max_valueIiEET_v()
  %call2 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %call1)
  %conv = zext i32 %call2 to i64
  %cmp = icmp ugt i64 %79, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef @.str.20) #18
  unreachable

if.end:                                           ; preds = %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %80 = load i64, ptr %value, align 8
  %conv3 = trunc i64 %80 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_(ptr noalias sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ctx, i32 noundef %id) #4 comdat {
entry:
  %ctx.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  call void @_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi(ptr sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  %call = call noundef zeroext i1 @_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %agg.result) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.29)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr noalias sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ctx, ptr %id.coerce0, i64 %id.coerce1) #4 comdat {
entry:
  %id = alloca %"class.fmt::v10::basic_string_view", align 8
  %ctx.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::basic_string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %id, i32 0, i32 0
  store ptr %id.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %id, i32 0, i32 1
  store i64 %id.coerce1, ptr %1, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %id, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3argENS0_17basic_string_viewIcEE(ptr sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %4, i64 %6)
  %call = call noundef zeroext i1 @_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %agg.result) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.29)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %eh) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eh.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eh, ptr %eh.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %eh.addr, align 8
  store ptr %0, ptr %handler_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %value) #7 comdat {
entry:
  %value.addr = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp sge i32 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(15) @.str.16)
  %1 = load i32, ptr %value.addr, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3fmt3v106detail9max_valueIiEET_v() #7 comdat {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  ret i32 %call
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %message) #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef %0) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.27) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.27) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %conv = zext i32 %2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.27) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.27) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %value.coerce0, i64 noundef %value.coerce1) #4 comdat align 2 {
entry:
  %value = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i128, align 16
  %coerce = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  %value1 = load i128, ptr %value, align 16
  store ptr %this, ptr %this.addr, align 8
  store i128 %value1, ptr %value.addr, align 16
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load i128, ptr %value.addr, align 16
  store i128 %2, ptr %coerce, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %4, i64 noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this2, i32 0, i32 0
  %7 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.27) #18
  unreachable

if.end:                                           ; preds = %entry
  %8 = load i128, ptr %value.addr, align 16
  %conv = trunc i128 %8 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitInEET_S3_(i64 noundef %value.coerce0, i64 noundef %value.coerce1) #7 comdat {
entry:
  %retval = alloca i128, align 16
  %value = alloca i128, align 16
  %value.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  %value1 = load i128, ptr %value, align 16
  store i128 %value1, ptr %value.addr, align 16
  %2 = load i128, ptr %value.addr, align 16
  store i128 %2, ptr %retval, align 16
  %3 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %value.coerce0, i64 noundef %value.coerce1) #4 comdat align 2 {
entry:
  %value = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i128, align 16
  %coerce = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  %value1 = load i128, ptr %value, align 16
  store ptr %this, ptr %this.addr, align 8
  store i128 %value1, ptr %value.addr, align 16
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load i128, ptr %value.addr, align 16
  store i128 %2, ptr %coerce, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %4, i64 noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this2, i32 0, i32 0
  %7 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.27) #18
  unreachable

if.end:                                           ; preds = %entry
  %8 = load i128, ptr %value.addr, align 16
  %conv = trunc i128 %8 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitIoEET_S3_(i64 noundef %value.coerce0, i64 noundef %value.coerce1) #7 comdat {
entry:
  %retval = alloca i128, align 16
  %value = alloca i128, align 16
  %value.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  %value1 = load i128, ptr %value, align 16
  store i128 %value1, ptr %value.addr, align 16
  %2 = load i128, ptr %value.addr, align 16
  store i128 %2, ptr %retval, align 16
  %3 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef signext %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, x86_fp80 noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca x86_fp80, align 16
  store ptr %this, ptr %this.addr, align 8
  store x86_fp80 %0, ptr %.addr, align 16
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %.coerce0, i64 %.coerce1) #4 comdat align 2 {
entry:
  %0 = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %.coerce0, ptr %.coerce1) #4 comdat align 2 {
entry:
  %0 = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %this.addr = alloca ptr, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %custom.coerce0, ptr %custom.coerce1) unnamed_addr #7 comdat align 2 {
entry:
  %custom = alloca %"struct.fmt::v10::detail::custom_value", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %custom, i32 0, i32 0
  store ptr %custom.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %custom, i32 0, i32 1
  store ptr %custom.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %custom_ = getelementptr inbounds %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %custom_, ptr align 8 %custom, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %value) #7 comdat {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #7 comdat {
entry:
  %.addr = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %value) #7 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp slt i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #7 comdat {
entry:
  %.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %value.coerce0, i64 noundef %value.coerce1) #7 comdat {
entry:
  %value = alloca i128, align 16
  %value.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  %value1 = load i128, ptr %value, align 16
  store i128 %value1, ptr %value.addr, align 16
  %2 = load i128, ptr %value.addr, align 16
  %cmp = icmp slt i128 %2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %.coerce0, i64 noundef %.coerce1) #7 comdat {
entry:
  %0 = alloca i128, align 16
  %.addr = alloca i128, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %.coerce0, ptr %1, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %.coerce1, ptr %2, align 8
  %3 = load i128, ptr %0, align 16
  store i128 %3, ptr %.addr, align 16
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #7 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi(ptr noalias sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %id) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %args_ = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %id.addr, align 4
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi(ptr sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args_, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type_, align 16
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %message) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.fmt::v10::detail::error_handler", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %message.addr, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi(ptr noalias sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %id) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %agg.result)
  %call = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %id.addr, align 4
  %call2 = call noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %1 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %id.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.result, ptr align 16 %arrayidx, i64 20, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load i32, ptr %id.addr, align 4
  %cmp5 = icmp sge i32 %4, 15
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %return

if.end7:                                          ; preds = %if.end4
  %5 = load i32, ptr %id.addr, align 4
  %call8 = call noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %5)
  %type_ = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.result, i32 0, i32 1
  store i32 %call8, ptr %type_, align 16
  %type_9 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.result, i32 0, i32 1
  %6 = load i32, ptr %type_9, align 16
  %cmp10 = icmp eq i32 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %return

if.end12:                                         ; preds = %if.end7
  %7 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %id.addr, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %8, i64 %idxprom13
  %value_ = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %value_, ptr align 16 %arrayidx14, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %this1, i32 0, i32 0
  store ptr %value_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i)
  %type_ = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %this1, i32 0, i32 1
  store i32 0, ptr %type_, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %desc_ = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %desc_, align 8
  %and = and i64 %0, -9223372036854775808
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_packed = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 15, ptr %max_packed, align 8
  %call = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %max_packed, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %desc_ = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %desc_, align 8
  %and = and i64 %1, 9223372036854775807
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ %and, %cond.false ]
  %conv = trunc i64 %cond to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %mul = mul nsw i32 %0, 4
  store i32 %mul, ptr %shift, align 4
  store i32 15, ptr %mask, align 4
  %desc_ = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %desc_, align 8
  %2 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 %1, %sh_prom
  %3 = load i32, ptr %mask, align 4
  %conv = zext i32 %3 to i64
  %and = and i64 %shr, %conv
  %conv2 = trunc i64 %and to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3argENS0_17basic_string_viewIcEE(ptr noalias sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) #4 comdat align 2 {
entry:
  %name = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::basic_string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %args_ = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args_, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr noalias sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %name.coerce0, i64 %name.coerce1) #4 comdat align 2 {
entry:
  %name = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %agg.tmp = alloca %"class.fmt::v10::basic_string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %3, i64 %5)
  store i32 %call, ptr %id, align 4
  %6 = load i32, ptr %id, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i32, ptr %id, align 4
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi(ptr sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %agg.result)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %name.coerce0, i64 %name.coerce1) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %name = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %named_args = alloca ptr, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.fmt::v10::basic_string_view", align 8
  %agg.tmp6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %arrayidx = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %3, i64 -1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %arrayidx3 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %5, i64 -1
  %value_ = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %arrayidx3, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arrayidx, %cond.true ], [ %value_, %cond.false ]
  %6 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %cond-lvalue, i32 0, i32 0
  store ptr %6, ptr %named_args, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %named_args, align 8
  %size = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_value", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %named_args, align 8
  %data = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_value", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %11, i64 %12
  %name5 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %arrayidx4, i32 0, i32 0
  %13 = load ptr, ptr %name5, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %13, ptr %s.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %14 = load ptr, ptr %s.addr.i, align 8
  store ptr %14, ptr %this1.i, align 8
  %size_.i = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1.i, i32 0, i32 1
  %15 = load ptr, ptr %s.addr.i, align 8
  %call.i = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %15)
  store i64 %call.i, ptr %size_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %name, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call7 = call noundef zeroext i1 @_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_(ptr %17, i64 %19, ptr %21, i64 %23)
  br i1 %call7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.body
  %24 = load ptr, ptr %named_args, align 8
  %data9 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_value", ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %data9, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %25, i64 %26
  %id = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %arrayidx10, i32 0, i32 1
  %27 = load i32, ptr %id, align 8
  store i32 %27, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %desc_ = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %desc_, align 8
  %and = and i64 %0, 4611686018427387904
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_(ptr %lhs.coerce0, i64 %lhs.coerce1, ptr %rhs.coerce0, i64 %rhs.coerce1) #4 comdat {
entry:
  %lhs = alloca %"class.fmt::v10::basic_string_view", align 8
  %rhs = alloca %"class.fmt::v10::basic_string_view", align 8
  %agg.tmp = alloca %"class.fmt::v10::basic_string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %lhs, i32 0, i32 0
  store ptr %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %rhs, i32 0, i32 0
  store ptr %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rhs, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef i32 @_ZNK3fmt3v1017basic_string_viewIcE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr %5, i64 %7)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3fmt3v1017basic_string_viewIcE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %other.coerce0, i64 %other.coerce1) #4 comdat align 2 {
entry:
  %other = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %str_size = alloca i64, align 8
  %result = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %other, i32 0, i32 0
  store ptr %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_, align 8
  %size_2 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %other, i32 0, i32 1
  %3 = load i64, ptr %size_2, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %size_3 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size_3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %size_4 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %other, i32 0, i32 1
  %5 = load i64, ptr %size_4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %str_size, align 8
  %data_ = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %data_, align 8
  %data_5 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %other, i32 0, i32 0
  %7 = load ptr, ptr %data_5, align 8
  %8 = load i64, ptr %str_size, align 8
  %call = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %cmp6 = icmp eq i32 %9, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %size_7 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %size_7, align 8
  %size_8 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %other, i32 0, i32 1
  %11 = load i64, ptr %size_8, align 8
  %cmp9 = icmp eq i64 %10, %11
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %if.then
  br label %cond.end16

cond.false11:                                     ; preds = %if.then
  %size_12 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %size_12, align 8
  %size_13 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %other, i32 0, i32 1
  %13 = load i64, ptr %size_13, align 8
  %cmp14 = icmp ult i64 %12, %13
  %cond15 = select i1 %cmp14, i32 -1, i32 1
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false11, %cond.true10
  %cond17 = phi i32 [ 0, %cond.true10 ], [ %cond15, %cond.false11 ]
  store i32 %cond17, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end16, %cond.end
  %14 = load i32, ptr %result, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #7 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %arg) #4 comdat {
entry:
  %retval.i = alloca i64, align 8
  %vis.addr.i = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %coerce.i = alloca i128, align 16
  %coerce14.i = alloca i128, align 16
  %coerce15.i = alloca i128, align 16
  %coerce19.i = alloca i128, align 16
  %coerce21.i = alloca i128, align 16
  %coerce22.i = alloca i128, align 16
  %agg.tmp.i = alloca %"class.fmt::v10::basic_string_view", align 8
  %agg.tmp51.i = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %agg.tmp52.i = alloca %"struct.fmt::v10::detail::custom_value", align 8
  %agg.tmp55.i = alloca %"struct.fmt::v10::monostate", align 1
  %eh = alloca %"struct.fmt::v10::detail::error_handler", align 1
  %value = alloca i64, align 8
  %ref.tmp = alloca %"class.fmt::v10::detail::precision_checker", align 8
  call void @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %eh)
  store ptr %ref.tmp, ptr %vis.addr.i, align 8
  store ptr %arg, ptr %arg.addr.i, align 8
  %0 = load ptr, ptr %arg.addr.i, align 8
  %type_.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type_.i, align 16
  switch i32 %1, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb8.i
    i32 5, label %sw.bb11.i
    i32 6, label %sw.bb17.i
    i32 7, label %sw.bb24.i
    i32 8, label %sw.bb27.i
    i32 9, label %sw.bb30.i
    i32 10, label %sw.bb33.i
    i32 11, label %sw.bb36.i
    i32 12, label %sw.bb39.i
    i32 13, label %sw.bb42.i
    i32 14, label %sw.bb47.i
    i32 15, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %entry
  %2 = load ptr, ptr %vis.addr.i, align 8
  %3 = load ptr, ptr %arg.addr.i, align 8
  %4 = load i32, ptr %3, align 16
  %call.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %4)
  store i64 %call.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb2.i:                                         ; preds = %entry
  %5 = load ptr, ptr %vis.addr.i, align 8
  %6 = load ptr, ptr %arg.addr.i, align 8
  %7 = load i32, ptr %6, align 16
  %call4.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  store i64 %call4.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb5.i:                                         ; preds = %entry
  %8 = load ptr, ptr %vis.addr.i, align 8
  %9 = load ptr, ptr %arg.addr.i, align 8
  %10 = load i64, ptr %9, align 16
  %call7.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
  store i64 %call7.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb8.i:                                         ; preds = %entry
  %11 = load ptr, ptr %vis.addr.i, align 8
  %12 = load ptr, ptr %arg.addr.i, align 8
  %13 = load i64, ptr %12, align 16
  %call10.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  store i64 %call10.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb11.i:                                        ; preds = %entry
  %14 = load ptr, ptr %vis.addr.i, align 8
  %15 = load ptr, ptr %arg.addr.i, align 8
  %16 = load i128, ptr %15, align 16
  store i128 %16, ptr %coerce.i, align 16
  %17 = load i64, ptr %coerce.i, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce.i, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call13.i = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitInEET_S3_(i64 noundef %17, i64 noundef %19)
  %20 = extractvalue { i64, i64 } %call13.i, 0
  store i64 %20, ptr %coerce14.i, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce14.i, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call13.i, 1
  store i64 %22, ptr %21, align 8
  %23 = load i128, ptr %coerce14.i, align 16
  store i128 %23, ptr %coerce15.i, align 16
  %24 = load i64, ptr %coerce15.i, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce15.i, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call16.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %24, i64 noundef %26)
  store i64 %call16.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb17.i:                                        ; preds = %entry
  %27 = load ptr, ptr %vis.addr.i, align 8
  %28 = load ptr, ptr %arg.addr.i, align 8
  %29 = load i128, ptr %28, align 16
  store i128 %29, ptr %coerce19.i, align 16
  %30 = load i64, ptr %coerce19.i, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce19.i, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call20.i = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitIoEET_S3_(i64 noundef %30, i64 noundef %32)
  %33 = extractvalue { i64, i64 } %call20.i, 0
  store i64 %33, ptr %coerce21.i, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce21.i, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call20.i, 1
  store i64 %35, ptr %34, align 8
  %36 = load i128, ptr %coerce21.i, align 16
  store i128 %36, ptr %coerce22.i, align 16
  %37 = load i64, ptr %coerce22.i, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %coerce22.i, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %call23.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %37, i64 noundef %39)
  store i64 %call23.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb24.i:                                        ; preds = %entry
  %40 = load ptr, ptr %vis.addr.i, align 8
  %41 = load ptr, ptr %arg.addr.i, align 8
  %42 = load i8, ptr %41, align 16
  %tobool.i = trunc i8 %42 to i1
  %call26.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext %tobool.i)
  store i64 %call26.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb27.i:                                        ; preds = %entry
  %43 = load ptr, ptr %vis.addr.i, align 8
  %44 = load ptr, ptr %arg.addr.i, align 8
  %45 = load i8, ptr %44, align 16
  %call29.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext %45)
  store i64 %call29.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb30.i:                                        ; preds = %entry
  %46 = load ptr, ptr %vis.addr.i, align 8
  %47 = load ptr, ptr %arg.addr.i, align 8
  %48 = load float, ptr %47, align 16
  %call32.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %46, float noundef %48)
  store i64 %call32.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb33.i:                                        ; preds = %entry
  %49 = load ptr, ptr %vis.addr.i, align 8
  %50 = load ptr, ptr %arg.addr.i, align 8
  %51 = load double, ptr %50, align 16
  %call35.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef %51)
  store i64 %call35.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb36.i:                                        ; preds = %entry
  %52 = load ptr, ptr %vis.addr.i, align 8
  %53 = load ptr, ptr %arg.addr.i, align 8
  %54 = load x86_fp80, ptr %53, align 16
  %call38.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %52, x86_fp80 noundef %54)
  store i64 %call38.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb39.i:                                        ; preds = %entry
  %55 = load ptr, ptr %vis.addr.i, align 8
  %56 = load ptr, ptr %arg.addr.i, align 8
  %57 = load ptr, ptr %56, align 16
  %call41.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %57)
  store i64 %call41.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb42.i:                                        ; preds = %entry
  %58 = load ptr, ptr %vis.addr.i, align 8
  %59 = load ptr, ptr %arg.addr.i, align 8
  %60 = load ptr, ptr %59, align 16
  %61 = load ptr, ptr %arg.addr.i, align 8
  %size.i = getelementptr inbounds %"struct.fmt::v10::detail::string_value", ptr %61, i32 0, i32 1
  %62 = load i64, ptr %size.i, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef %60, i64 noundef %62) #3
  %63 = load ptr, ptr %agg.tmp.i, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %call46.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr %63, i64 %65)
  store i64 %call46.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb47.i:                                        ; preds = %entry
  %66 = load ptr, ptr %vis.addr.i, align 8
  %67 = load ptr, ptr %arg.addr.i, align 8
  %68 = load ptr, ptr %67, align 16
  %call49.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i64 %call49.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb50.i:                                        ; preds = %entry
  %69 = load ptr, ptr %vis.addr.i, align 8
  %70 = load ptr, ptr %arg.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52.i, ptr align 16 %70, i64 16, i1 false)
  %71 = load ptr, ptr %agg.tmp52.i, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp52.i, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51.i, ptr %71, ptr %73)
  %74 = load ptr, ptr %agg.tmp51.i, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp51.i, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %call54.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr %74, ptr %76)
  store i64 %call54.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.epilog.i:                                      ; preds = %sw.bb.i, %entry
  %77 = load ptr, ptr %vis.addr.i, align 8
  call void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp55.i)
  %call56.i = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i64 %call56.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.epilog.i, %sw.bb50.i, %sw.bb47.i, %sw.bb42.i, %sw.bb39.i, %sw.bb36.i, %sw.bb33.i, %sw.bb30.i, %sw.bb27.i, %sw.bb24.i, %sw.bb17.i, %sw.bb11.i, %sw.bb8.i, %sw.bb5.i, %sw.bb2.i, %sw.bb1.i
  %78 = load i64, ptr %retval.i, align 8
  store i64 %78, ptr %value, align 8
  %79 = load i64, ptr %value, align 8
  %call1 = call noundef i32 @_ZN3fmt3v106detail9max_valueIiEET_v()
  %call2 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %call1)
  %conv = zext i32 %call2 to i64
  %cmp = icmp ugt i64 %79, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef @.str.20) #18
  unreachable

if.end:                                           ; preds = %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %80 = load i64, ptr %value, align 8
  %conv3 = trunc i64 %80 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %eh) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eh.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eh, ptr %eh.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %eh.addr, align 8
  store ptr %0, ptr %handler_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.30) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.30) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %conv = zext i32 %2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.30) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.30) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %value.coerce0, i64 noundef %value.coerce1) #4 comdat align 2 {
entry:
  %value = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i128, align 16
  %coerce = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  %value1 = load i128, ptr %value, align 16
  store ptr %this, ptr %this.addr, align 8
  store i128 %value1, ptr %value.addr, align 16
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load i128, ptr %value.addr, align 16
  store i128 %2, ptr %coerce, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %4, i64 noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this2, i32 0, i32 0
  %7 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.30) #18
  unreachable

if.end:                                           ; preds = %entry
  %8 = load i128, ptr %value.addr, align 16
  %conv = trunc i128 %8 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %value.coerce0, i64 noundef %value.coerce1) #4 comdat align 2 {
entry:
  %value = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i128, align 16
  %coerce = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  %value1 = load i128, ptr %value, align 16
  store ptr %this, ptr %this.addr, align 8
  store i128 %value1, ptr %value.addr, align 16
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load i128, ptr %value.addr, align 16
  store i128 %2, ptr %coerce, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %4, i64 noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this2, i32 0, i32 0
  %7 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.30) #18
  unreachable

if.end:                                           ; preds = %entry
  %8 = load i128, ptr %value.addr, align 16
  %conv = trunc i128 %8 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef signext %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, x86_fp80 noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca x86_fp80, align 16
  store ptr %this, ptr %this.addr, align 8
  store x86_fp80 %0, ptr %.addr, align 16
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %.coerce0, i64 %.coerce1) #4 comdat align 2 {
entry:
  %0 = alloca %"class.fmt::v10::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %.coerce0, ptr %.coerce1) #4 comdat align 2 {
entry:
  %0 = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %this.addr = alloca ptr, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %handler_, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef @.str.31) #18
  unreachable
}

declare noundef zeroext i1 @_ZN3fmt3v106detail9write_locENS0_8appenderENS0_9loc_valueERKNS0_12format_specsIcEENS1_10locale_refE(ptr, ptr noundef byval(%"class.fmt::v10::loc_value") align 16, ptr noundef nonnull align 4 dereferenceable(16), ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v109loc_valueC2IiTnNSt9enable_ifIXntsr6detail11is_float128IT_EE5valueEiE4typeELi0EEES4_(ptr noundef nonnull align 16 dereferenceable(32) %this, i32 noundef %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.fmt::v10::loc_value", ptr %this1, i32 0, i32 0
  call void @_ZN3fmt3v106detail8make_argINS0_20basic_format_contextINS0_8appenderEcEEiEENS0_16basic_format_argIT_EERT0_(ptr sret(%"class.fmt::v10::basic_format_arg") align 16 %value_, ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE(ptr %out.coerce, i64 %arg.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, ptr %loc.coerce) #4 comdat {
entry:
  %retval.i113 = alloca %"class.fmt::v10::appender", align 8
  %out.i114 = alloca %"class.fmt::v10::appender", align 8
  %write_digits.i115 = alloca %class.anon.32, align 4
  %num_digits.addr.i116 = alloca i32, align 4
  %prefix.addr.i117 = alloca i32, align 4
  %specs.addr.i118 = alloca ptr, align 8
  %it.i119 = alloca %"class.fmt::v10::appender", align 8
  %p.i120 = alloca i32, align 4
  %ref.tmp.i121 = alloca i8, align 1
  %ref.tmp9.i122 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp.i123 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp16.i124 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp17.i125 = alloca %"class.fmt::v10::appender", align 8
  %data.i126 = alloca %"struct.fmt::v10::detail::write_int_data", align 8
  %agg.tmp31.i127 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp32.i128 = alloca %class.anon.38, align 8
  %retval.i69 = alloca %"class.fmt::v10::appender", align 8
  %out.i70 = alloca %"class.fmt::v10::appender", align 8
  %write_digits.i71 = alloca %class.anon.31, align 4
  %num_digits.addr.i72 = alloca i32, align 4
  %prefix.addr.i73 = alloca i32, align 4
  %specs.addr.i74 = alloca ptr, align 8
  %it.i75 = alloca %"class.fmt::v10::appender", align 8
  %p.i76 = alloca i32, align 4
  %ref.tmp.i77 = alloca i8, align 1
  %ref.tmp9.i78 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp.i79 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp16.i80 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp17.i81 = alloca %"class.fmt::v10::appender", align 8
  %data.i82 = alloca %"struct.fmt::v10::detail::write_int_data", align 8
  %agg.tmp31.i83 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp32.i84 = alloca %class.anon.37, align 8
  %retval.i25 = alloca %"class.fmt::v10::appender", align 8
  %out.i26 = alloca %"class.fmt::v10::appender", align 8
  %write_digits.i27 = alloca %class.anon.30, align 4
  %coerce.i = alloca { i64, i8 }, align 4
  %num_digits.addr.i28 = alloca i32, align 4
  %prefix.addr.i29 = alloca i32, align 4
  %specs.addr.i30 = alloca ptr, align 8
  %it.i31 = alloca %"class.fmt::v10::appender", align 8
  %p.i32 = alloca i32, align 4
  %ref.tmp.i33 = alloca i8, align 1
  %ref.tmp9.i34 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp.i35 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp16.i36 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp17.i37 = alloca %"class.fmt::v10::appender", align 8
  %data.i38 = alloca %"struct.fmt::v10::detail::write_int_data", align 8
  %agg.tmp31.i39 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp32.i40 = alloca %class.anon.35, align 8
  %retval.i12 = alloca %"class.fmt::v10::appender", align 8
  %out.i13 = alloca %"class.fmt::v10::appender", align 8
  %write_digits.i = alloca %class.anon, align 4
  %num_digits.addr.i = alloca i32, align 4
  %prefix.addr.i = alloca i32, align 4
  %specs.addr.i14 = alloca ptr, align 8
  %it.i = alloca %"class.fmt::v10::appender", align 8
  %p.i = alloca i32, align 4
  %ref.tmp.i = alloca i8, align 1
  %ref.tmp9.i = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp.i15 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp16.i16 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp17.i = alloca %"class.fmt::v10::appender", align 8
  %data.i = alloca %"struct.fmt::v10::detail::write_int_data", align 8
  %agg.tmp31.i = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp32.i = alloca %class.anon.33, align 8
  %retval.i = alloca %"class.fmt::v10::appender", align 8
  %out.i = alloca %"class.fmt::v10::appender", align 8
  %arg.i = alloca %"struct.fmt::v10::detail::write_int_arg", align 4
  %0 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %specs.addr.i = alloca ptr, align 8
  %abs_value.i = alloca i32, align 4
  %prefix.i = alloca i32, align 4
  %num_digits.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp5.i = alloca %class.anon, align 4
  %upper.i = alloca i8, align 1
  %num_digits13.i = alloca i32, align 4
  %agg.tmp15.i = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp16.i = alloca %class.anon.30, align 4
  %agg.tmp16.coerce.i = alloca { i64, i8 }, align 4
  %upper25.i = alloca i8, align 1
  %num_digits41.i = alloca i32, align 4
  %agg.tmp43.i = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp44.i = alloca %class.anon.31, align 4
  %num_digits51.i = alloca i32, align 4
  %agg.tmp63.i = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp64.i = alloca %class.anon.32, align 4
  %agg.tmp71.i = alloca %"class.fmt::v10::appender", align 8
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %arg = alloca %"struct.fmt::v10::detail::write_int_arg", align 4
  %loc = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %specs.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp3 = alloca %"struct.fmt::v10::detail::write_int_arg", align 4
  %agg.tmp4 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store i64 %arg.coerce, ptr %arg, align 4
  %coerce.dive2 = getelementptr inbounds %"class.fmt::v10::detail::locale_ref", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive2, align 8
  store ptr %specs, ptr %specs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %arg, i64 8, i1 false)
  %1 = load ptr, ptr %specs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %loc, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %3 = load i64, ptr %agg.tmp3, align 4
  %coerce.dive7 = getelementptr inbounds %"class.fmt::v10::detail::locale_ref", ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  store ptr %2, ptr %out.i, align 8
  store i64 %3, ptr %arg.i, align 4
  store ptr %4, ptr %0, align 8
  store ptr %1, ptr %specs.addr.i, align 8
  %5 = load i32, ptr %arg.i, align 4
  store i32 %5, ptr %abs_value.i, align 4
  %prefix4.i = getelementptr inbounds %"struct.fmt::v10::detail::write_int_arg", ptr %arg.i, i32 0, i32 1
  %6 = load i32, ptr %prefix4.i, align 4
  store i32 %6, ptr %prefix.i, align 4
  %7 = load ptr, ptr %specs.addr.i, align 8
  %type.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %7, i32 0, i32 2
  %8 = load i8, ptr %type.i, align 4
  switch i8 %8, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb.i
    i8 3, label %sw.bb11.i
    i8 4, label %sw.bb11.i
    i8 5, label %sw.bb24.i
    i8 6, label %sw.bb24.i
    i8 2, label %sw.bb50.i
    i8 15, label %sw.bb70.i
  ]

sw.bb.i:                                          ; preds = %entry, %entry
  %9 = load i32, ptr %abs_value.i, align 4
  %call.i = call noundef i32 @_ZN3fmt3v106detail12count_digitsEj(i32 noundef %9)
  store i32 %call.i, ptr %num_digits.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %out.i, i64 8, i1 false)
  %10 = load i32, ptr %num_digits.i, align 4
  %11 = load i32, ptr %prefix.i, align 4
  %12 = load ptr, ptr %specs.addr.i, align 8
  %13 = load i32, ptr %abs_value.i, align 4
  store i32 %13, ptr %agg.tmp5.i, align 4
  %14 = getelementptr inbounds %class.anon, ptr %agg.tmp5.i, i32 0, i32 1
  %15 = load i32, ptr %num_digits.i, align 4
  store i32 %15, ptr %14, align 4
  %16 = load ptr, ptr %agg.tmp.i, align 8
  %17 = load i64, ptr %agg.tmp5.i, align 4
  store ptr %16, ptr %out.i13, align 8
  store i64 %17, ptr %write_digits.i, align 4
  store i32 %10, ptr %num_digits.addr.i, align 4
  store i32 %11, ptr %prefix.addr.i, align 4
  store ptr %12, ptr %specs.addr.i14, align 8
  %18 = load ptr, ptr %specs.addr.i14, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %specs.addr.i14, align 8
  %precision.i17 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %precision.i17, align 4
  %add.i = add nsw i32 %21, 1
  %or.i18 = or i32 %19, %add.i
  %cmp.i19 = icmp eq i32 %or.i18, 0
  br i1 %cmp.i19, label %if.then.i20, label %if.end30.i

if.then.i20:                                      ; preds = %sw.bb.i
  %22 = load i32, ptr %num_digits.addr.i, align 4
  %call.i21 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %22)
  %23 = load i32, ptr %prefix.addr.i, align 4
  %shr.i = lshr i32 %23, 24
  %add2.i = add i32 %call.i21, %shr.i
  %conv.i22 = zext i32 %add2.i to i64
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %out.i13, i64 noundef %conv.i22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it.i, ptr align 8 %call3.i, i64 8, i1 false)
  %24 = load i32, ptr %prefix.addr.i, align 4
  %cmp4.i = icmp ne i32 %24, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i23

if.then5.i:                                       ; preds = %if.then.i20
  %25 = load i32, ptr %prefix.addr.i, align 4
  %and.i = and i32 %25, 16777215
  store i32 %and.i, ptr %p.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then5.i
  %26 = load i32, ptr %p.i, align 4
  %cmp6.i = icmp ne i32 %26, 0
  br i1 %cmp6.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %27 = load i32, ptr %p.i, align 4
  %and7.i = and i32 %27, 255
  %conv8.i = trunc i32 %and7.i to i8
  store i8 %conv8.i, ptr %ref.tmp.i, align 1
  %call10.i = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %it.i, i32 noundef 0) #3
  store ptr %call10.i, ptr %ref.tmp9.i, align 8
  %call13.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i)
  %call14.i24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call13.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %28 = load i32, ptr %p.i, align 4
  %shr15.i = lshr i32 %28, 8
  store i32 %shr15.i, ptr %p.i, align 4
  br label %for.cond.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.cond.i
  br label %if.end.i23

if.end.i23:                                       ; preds = %for.end.i, %if.then.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i15, ptr align 8 %out.i13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17.i, ptr align 8 %it.i, i64 8, i1 false)
  %29 = load ptr, ptr %agg.tmp17.i, align 8
  %call20.i = call ptr @_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E_clES3_(ptr noundef nonnull align 4 dereferenceable(8) %write_digits.i, ptr %29)
  store ptr %call20.i, ptr %agg.tmp16.i16, align 8
  %30 = load ptr, ptr %agg.tmp.i15, align 8
  %31 = load ptr, ptr %agg.tmp16.i16, align 8
  %call27.i = call ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %30, ptr %31)
  store ptr %call27.i, ptr %retval.i12, align 8
  br label %_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_.exit

if.end30.i:                                       ; preds = %sw.bb.i
  %32 = load i32, ptr %num_digits.addr.i, align 4
  %33 = load i32, ptr %prefix.addr.i, align 4
  %34 = load ptr, ptr %specs.addr.i14, align 8
  call void @_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %data.i, i32 noundef %32, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31.i, ptr align 8 %out.i13, i64 8, i1 false)
  %35 = load ptr, ptr %specs.addr.i14, align 8
  %36 = load i64, ptr %data.i, align 8
  %37 = load i32, ptr %prefix.addr.i, align 4
  store i32 %37, ptr %ref.tmp32.i, align 8
  %38 = getelementptr inbounds %class.anon.33, ptr %ref.tmp32.i, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %data.i, i64 16, i1 false)
  %39 = getelementptr inbounds %class.anon.33, ptr %ref.tmp32.i, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %write_digits.i, i64 8, i1 false)
  %40 = load ptr, ptr %agg.tmp31.i, align 8
  %call35.i = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmOT2_(ptr %40, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i)
  store ptr %call35.i, ptr %retval.i12, align 8
  br label %_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_.exit

_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_.exit: ; preds = %if.end30.i, %if.end.i23
  %41 = load ptr, ptr %retval.i12, align 8
  store ptr %41, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit

sw.bb11.i:                                        ; preds = %entry, %entry
  %42 = load ptr, ptr %specs.addr.i, align 8
  %type12.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %42, i32 0, i32 2
  %43 = load i8, ptr %type12.i, align 4
  %cmp.i = icmp eq i8 %43, 4
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %upper.i, align 1
  %44 = load ptr, ptr %specs.addr.i, align 8
  %alt.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %44, i32 0, i32 3
  %bf.load.i = load i16, ptr %alt.i, align 1
  %bf.lshr.i = lshr i16 %bf.load.i, 7
  %bf.clear.i = and i16 %bf.lshr.i, 1
  %bf.cast.i = trunc i16 %bf.clear.i to i1
  br i1 %bf.cast.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb11.i
  %45 = load i8, ptr %upper.i, align 1
  %tobool.i = trunc i8 %45 to i1
  %cond.i = select i1 %tobool.i, i8 88, i8 120
  %conv.i = sext i8 %cond.i to i32
  %shl.i = shl i32 %conv.i, 8
  %or.i = or i32 %shl.i, 48
  call void @_ZN3fmt3v106detail13prefix_appendERjj(ptr noundef nonnull align 4 dereferenceable(4) %prefix.i, i32 noundef %or.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb11.i
  %46 = load i32, ptr %abs_value.i, align 4
  %call14.i = call noundef i32 @_ZN3fmt3v106detail12count_digitsILi4EjEEiT0_(i32 noundef %46)
  store i32 %call14.i, ptr %num_digits13.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15.i, ptr align 8 %out.i, i64 8, i1 false)
  %47 = load i32, ptr %num_digits13.i, align 4
  %48 = load i32, ptr %prefix.i, align 4
  %49 = load ptr, ptr %specs.addr.i, align 8
  %50 = load i32, ptr %abs_value.i, align 4
  store i32 %50, ptr %agg.tmp16.i, align 4
  %51 = getelementptr inbounds %class.anon.30, ptr %agg.tmp16.i, i32 0, i32 1
  %52 = load i32, ptr %num_digits13.i, align 4
  store i32 %52, ptr %51, align 4
  %53 = getelementptr inbounds %class.anon.30, ptr %agg.tmp16.i, i32 0, i32 2
  %54 = load i8, ptr %upper.i, align 1
  %tobool17.i = trunc i8 %54 to i1
  %frombool18.i = zext i1 %tobool17.i to i8
  store i8 %frombool18.i, ptr %53, align 4
  %55 = load ptr, ptr %agg.tmp15.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16.coerce.i, ptr align 4 %agg.tmp16.i, i64 12, i1 false)
  %56 = load i64, ptr %agg.tmp16.coerce.i, align 4
  %57 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp16.coerce.i, i32 0, i32 1
  %58 = load i8, ptr %57, align 4
  store ptr %55, ptr %out.i26, align 8
  store i64 %56, ptr %coerce.i, align 4
  %59 = getelementptr inbounds { i64, i8 }, ptr %coerce.i, i32 0, i32 1
  store i8 %58, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %write_digits.i27, ptr align 4 %coerce.i, i64 12, i1 false)
  store i32 %47, ptr %num_digits.addr.i28, align 4
  store i32 %48, ptr %prefix.addr.i29, align 4
  store ptr %49, ptr %specs.addr.i30, align 8
  %60 = load ptr, ptr %specs.addr.i30, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %specs.addr.i30, align 8
  %precision.i41 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %62, i32 0, i32 1
  %63 = load i32, ptr %precision.i41, align 4
  %add.i42 = add nsw i32 %63, 1
  %or.i43 = or i32 %61, %add.i42
  %cmp.i44 = icmp eq i32 %or.i43, 0
  br i1 %cmp.i44, label %if.then.i47, label %if.end30.i45

if.then.i47:                                      ; preds = %if.end.i
  %64 = load i32, ptr %num_digits.addr.i28, align 4
  %call.i48 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %64)
  %65 = load i32, ptr %prefix.addr.i29, align 4
  %shr.i49 = lshr i32 %65, 24
  %add2.i50 = add i32 %call.i48, %shr.i49
  %conv.i51 = zext i32 %add2.i50 to i64
  %call3.i52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %out.i26, i64 noundef %conv.i51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it.i31, ptr align 8 %call3.i52, i64 8, i1 false)
  %66 = load i32, ptr %prefix.addr.i29, align 4
  %cmp4.i53 = icmp ne i32 %66, 0
  br i1 %cmp4.i53, label %if.then5.i57, label %if.end.i54

if.then5.i57:                                     ; preds = %if.then.i47
  %67 = load i32, ptr %prefix.addr.i29, align 4
  %and.i58 = and i32 %67, 16777215
  store i32 %and.i58, ptr %p.i32, align 4
  br label %for.cond.i59

for.cond.i59:                                     ; preds = %for.body.i62, %if.then5.i57
  %68 = load i32, ptr %p.i32, align 4
  %cmp6.i60 = icmp ne i32 %68, 0
  br i1 %cmp6.i60, label %for.body.i62, label %for.end.i61

for.body.i62:                                     ; preds = %for.cond.i59
  %69 = load i32, ptr %p.i32, align 4
  %and7.i63 = and i32 %69, 255
  %conv8.i64 = trunc i32 %and7.i63 to i8
  store i8 %conv8.i64, ptr %ref.tmp.i33, align 1
  %call10.i65 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %it.i31, i32 noundef 0) #3
  store ptr %call10.i65, ptr %ref.tmp9.i34, align 8
  %call13.i66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i34)
  %call14.i67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call13.i66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33)
  %70 = load i32, ptr %p.i32, align 4
  %shr15.i68 = lshr i32 %70, 8
  store i32 %shr15.i68, ptr %p.i32, align 4
  br label %for.cond.i59, !llvm.loop !17

for.end.i61:                                      ; preds = %for.cond.i59
  br label %if.end.i54

if.end.i54:                                       ; preds = %for.end.i61, %if.then.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i35, ptr align 8 %out.i26, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17.i37, ptr align 8 %it.i31, i64 8, i1 false)
  %71 = load ptr, ptr %agg.tmp17.i37, align 8
  %call20.i55 = call ptr @_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E0_clES3_(ptr noundef nonnull align 4 dereferenceable(9) %write_digits.i27, ptr %71)
  store ptr %call20.i55, ptr %agg.tmp16.i36, align 8
  %72 = load ptr, ptr %agg.tmp.i35, align 8
  %73 = load ptr, ptr %agg.tmp16.i36, align 8
  %call27.i56 = call ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %72, ptr %73)
  store ptr %call27.i56, ptr %retval.i25, align 8
  br label %_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_.exit

if.end30.i45:                                     ; preds = %if.end.i
  %74 = load i32, ptr %num_digits.addr.i28, align 4
  %75 = load i32, ptr %prefix.addr.i29, align 4
  %76 = load ptr, ptr %specs.addr.i30, align 8
  call void @_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %data.i38, i32 noundef %74, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(16) %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31.i39, ptr align 8 %out.i26, i64 8, i1 false)
  %77 = load ptr, ptr %specs.addr.i30, align 8
  %78 = load i64, ptr %data.i38, align 8
  %79 = load i32, ptr %prefix.addr.i29, align 4
  store i32 %79, ptr %ref.tmp32.i40, align 8
  %80 = getelementptr inbounds %class.anon.35, ptr %ref.tmp32.i40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %data.i38, i64 16, i1 false)
  %81 = getelementptr inbounds %class.anon.35, ptr %ref.tmp32.i40, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 4 %write_digits.i27, i64 9, i1 false)
  %82 = load ptr, ptr %agg.tmp31.i39, align 8
  %call35.i46 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E0_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmOT2_(ptr %82, ptr noundef nonnull align 4 dereferenceable(16) %77, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp32.i40)
  store ptr %call35.i46, ptr %retval.i25, align 8
  br label %_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_.exit

_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_.exit: ; preds = %if.end30.i45, %if.end.i54
  %83 = load ptr, ptr %retval.i25, align 8
  store ptr %83, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit

sw.bb24.i:                                        ; preds = %entry, %entry
  %84 = load ptr, ptr %specs.addr.i, align 8
  %type26.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %84, i32 0, i32 2
  %85 = load i8, ptr %type26.i, align 4
  %cmp27.i = icmp eq i8 %85, 6
  %frombool28.i = zext i1 %cmp27.i to i8
  store i8 %frombool28.i, ptr %upper25.i, align 1
  %86 = load ptr, ptr %specs.addr.i, align 8
  %alt29.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %86, i32 0, i32 3
  %bf.load30.i = load i16, ptr %alt29.i, align 1
  %bf.lshr31.i = lshr i16 %bf.load30.i, 7
  %bf.clear32.i = and i16 %bf.lshr31.i, 1
  %bf.cast33.i = trunc i16 %bf.clear32.i to i1
  br i1 %bf.cast33.i, label %if.then34.i, label %if.end40.i

if.then34.i:                                      ; preds = %sw.bb24.i
  %87 = load i8, ptr %upper25.i, align 1
  %tobool35.i = trunc i8 %87 to i1
  %cond36.i = select i1 %tobool35.i, i8 66, i8 98
  %conv37.i = sext i8 %cond36.i to i32
  %shl38.i = shl i32 %conv37.i, 8
  %or39.i = or i32 %shl38.i, 48
  call void @_ZN3fmt3v106detail13prefix_appendERjj(ptr noundef nonnull align 4 dereferenceable(4) %prefix.i, i32 noundef %or39.i)
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then34.i, %sw.bb24.i
  %88 = load i32, ptr %abs_value.i, align 4
  %call42.i = call noundef i32 @_ZN3fmt3v106detail12count_digitsILi1EjEEiT0_(i32 noundef %88)
  store i32 %call42.i, ptr %num_digits41.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43.i, ptr align 8 %out.i, i64 8, i1 false)
  %89 = load i32, ptr %num_digits41.i, align 4
  %90 = load i32, ptr %prefix.i, align 4
  %91 = load ptr, ptr %specs.addr.i, align 8
  %92 = load i32, ptr %abs_value.i, align 4
  store i32 %92, ptr %agg.tmp44.i, align 4
  %93 = getelementptr inbounds %class.anon.31, ptr %agg.tmp44.i, i32 0, i32 1
  %94 = load i32, ptr %num_digits41.i, align 4
  store i32 %94, ptr %93, align 4
  %95 = load ptr, ptr %agg.tmp43.i, align 8
  %96 = load i64, ptr %agg.tmp44.i, align 4
  store ptr %95, ptr %out.i70, align 8
  store i64 %96, ptr %write_digits.i71, align 4
  store i32 %89, ptr %num_digits.addr.i72, align 4
  store i32 %90, ptr %prefix.addr.i73, align 4
  store ptr %91, ptr %specs.addr.i74, align 8
  %97 = load ptr, ptr %specs.addr.i74, align 8
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %specs.addr.i74, align 8
  %precision.i85 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %99, i32 0, i32 1
  %100 = load i32, ptr %precision.i85, align 4
  %add.i86 = add nsw i32 %100, 1
  %or.i87 = or i32 %98, %add.i86
  %cmp.i88 = icmp eq i32 %or.i87, 0
  br i1 %cmp.i88, label %if.then.i91, label %if.end30.i89

if.then.i91:                                      ; preds = %if.end40.i
  %101 = load i32, ptr %num_digits.addr.i72, align 4
  %call.i92 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %101)
  %102 = load i32, ptr %prefix.addr.i73, align 4
  %shr.i93 = lshr i32 %102, 24
  %add2.i94 = add i32 %call.i92, %shr.i93
  %conv.i95 = zext i32 %add2.i94 to i64
  %call3.i96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %out.i70, i64 noundef %conv.i95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it.i75, ptr align 8 %call3.i96, i64 8, i1 false)
  %103 = load i32, ptr %prefix.addr.i73, align 4
  %cmp4.i97 = icmp ne i32 %103, 0
  br i1 %cmp4.i97, label %if.then5.i101, label %if.end.i98

if.then5.i101:                                    ; preds = %if.then.i91
  %104 = load i32, ptr %prefix.addr.i73, align 4
  %and.i102 = and i32 %104, 16777215
  store i32 %and.i102, ptr %p.i76, align 4
  br label %for.cond.i103

for.cond.i103:                                    ; preds = %for.body.i106, %if.then5.i101
  %105 = load i32, ptr %p.i76, align 4
  %cmp6.i104 = icmp ne i32 %105, 0
  br i1 %cmp6.i104, label %for.body.i106, label %for.end.i105

for.body.i106:                                    ; preds = %for.cond.i103
  %106 = load i32, ptr %p.i76, align 4
  %and7.i107 = and i32 %106, 255
  %conv8.i108 = trunc i32 %and7.i107 to i8
  store i8 %conv8.i108, ptr %ref.tmp.i77, align 1
  %call10.i109 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %it.i75, i32 noundef 0) #3
  store ptr %call10.i109, ptr %ref.tmp9.i78, align 8
  %call13.i110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i78)
  %call14.i111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call13.i110, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77)
  %107 = load i32, ptr %p.i76, align 4
  %shr15.i112 = lshr i32 %107, 8
  store i32 %shr15.i112, ptr %p.i76, align 4
  br label %for.cond.i103, !llvm.loop !18

for.end.i105:                                     ; preds = %for.cond.i103
  br label %if.end.i98

if.end.i98:                                       ; preds = %for.end.i105, %if.then.i91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i79, ptr align 8 %out.i70, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17.i81, ptr align 8 %it.i75, i64 8, i1 false)
  %108 = load ptr, ptr %agg.tmp17.i81, align 8
  %call20.i99 = call ptr @_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E1_clES3_(ptr noundef nonnull align 4 dereferenceable(8) %write_digits.i71, ptr %108)
  store ptr %call20.i99, ptr %agg.tmp16.i80, align 8
  %109 = load ptr, ptr %agg.tmp.i79, align 8
  %110 = load ptr, ptr %agg.tmp16.i80, align 8
  %call27.i100 = call ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %109, ptr %110)
  store ptr %call27.i100, ptr %retval.i69, align 8
  br label %_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_.exit

if.end30.i89:                                     ; preds = %if.end40.i
  %111 = load i32, ptr %num_digits.addr.i72, align 4
  %112 = load i32, ptr %prefix.addr.i73, align 4
  %113 = load ptr, ptr %specs.addr.i74, align 8
  call void @_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %data.i82, i32 noundef %111, i32 noundef %112, ptr noundef nonnull align 4 dereferenceable(16) %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31.i83, ptr align 8 %out.i70, i64 8, i1 false)
  %114 = load ptr, ptr %specs.addr.i74, align 8
  %115 = load i64, ptr %data.i82, align 8
  %116 = load i32, ptr %prefix.addr.i73, align 4
  store i32 %116, ptr %ref.tmp32.i84, align 8
  %117 = getelementptr inbounds %class.anon.37, ptr %ref.tmp32.i84, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %data.i82, i64 16, i1 false)
  %118 = getelementptr inbounds %class.anon.37, ptr %ref.tmp32.i84, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 4 %write_digits.i71, i64 8, i1 false)
  %119 = load ptr, ptr %agg.tmp31.i83, align 8
  %call35.i90 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E1_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmOT2_(ptr %119, ptr noundef nonnull align 4 dereferenceable(16) %114, i64 noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i84)
  store ptr %call35.i90, ptr %retval.i69, align 8
  br label %_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_.exit

_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_.exit: ; preds = %if.end30.i89, %if.end.i98
  %120 = load ptr, ptr %retval.i69, align 8
  store ptr %120, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit

sw.bb50.i:                                        ; preds = %entry
  %121 = load i32, ptr %abs_value.i, align 4
  %call52.i = call noundef i32 @_ZN3fmt3v106detail12count_digitsILi3EjEEiT0_(i32 noundef %121)
  store i32 %call52.i, ptr %num_digits51.i, align 4
  %122 = load ptr, ptr %specs.addr.i, align 8
  %alt53.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %122, i32 0, i32 3
  %bf.load54.i = load i16, ptr %alt53.i, align 1
  %bf.lshr55.i = lshr i16 %bf.load54.i, 7
  %bf.clear56.i = and i16 %bf.lshr55.i, 1
  %bf.cast57.i = trunc i16 %bf.clear56.i to i1
  br i1 %bf.cast57.i, label %land.lhs.true.i, label %if.end62.i

land.lhs.true.i:                                  ; preds = %sw.bb50.i
  %123 = load ptr, ptr %specs.addr.i, align 8
  %precision.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %123, i32 0, i32 1
  %124 = load i32, ptr %precision.i, align 4
  %125 = load i32, ptr %num_digits51.i, align 4
  %cmp58.i = icmp sle i32 %124, %125
  br i1 %cmp58.i, label %land.lhs.true59.i, label %if.end62.i

land.lhs.true59.i:                                ; preds = %land.lhs.true.i
  %126 = load i32, ptr %abs_value.i, align 4
  %cmp60.i = icmp ne i32 %126, 0
  br i1 %cmp60.i, label %if.then61.i, label %if.end62.i

if.then61.i:                                      ; preds = %land.lhs.true59.i
  call void @_ZN3fmt3v106detail13prefix_appendERjj(ptr noundef nonnull align 4 dereferenceable(4) %prefix.i, i32 noundef 48)
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then61.i, %land.lhs.true59.i, %land.lhs.true.i, %sw.bb50.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63.i, ptr align 8 %out.i, i64 8, i1 false)
  %127 = load i32, ptr %num_digits51.i, align 4
  %128 = load i32, ptr %prefix.i, align 4
  %129 = load ptr, ptr %specs.addr.i, align 8
  %130 = load i32, ptr %abs_value.i, align 4
  store i32 %130, ptr %agg.tmp64.i, align 4
  %131 = getelementptr inbounds %class.anon.32, ptr %agg.tmp64.i, i32 0, i32 1
  %132 = load i32, ptr %num_digits51.i, align 4
  store i32 %132, ptr %131, align 4
  %133 = load ptr, ptr %agg.tmp63.i, align 8
  %134 = load i64, ptr %agg.tmp64.i, align 4
  store ptr %133, ptr %out.i114, align 8
  store i64 %134, ptr %write_digits.i115, align 4
  store i32 %127, ptr %num_digits.addr.i116, align 4
  store i32 %128, ptr %prefix.addr.i117, align 4
  store ptr %129, ptr %specs.addr.i118, align 8
  %135 = load ptr, ptr %specs.addr.i118, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %specs.addr.i118, align 8
  %precision.i129 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %137, i32 0, i32 1
  %138 = load i32, ptr %precision.i129, align 4
  %add.i130 = add nsw i32 %138, 1
  %or.i131 = or i32 %136, %add.i130
  %cmp.i132 = icmp eq i32 %or.i131, 0
  br i1 %cmp.i132, label %if.then.i135, label %if.end30.i133

if.then.i135:                                     ; preds = %if.end62.i
  %139 = load i32, ptr %num_digits.addr.i116, align 4
  %call.i136 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %139)
  %140 = load i32, ptr %prefix.addr.i117, align 4
  %shr.i137 = lshr i32 %140, 24
  %add2.i138 = add i32 %call.i136, %shr.i137
  %conv.i139 = zext i32 %add2.i138 to i64
  %call3.i140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %out.i114, i64 noundef %conv.i139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it.i119, ptr align 8 %call3.i140, i64 8, i1 false)
  %141 = load i32, ptr %prefix.addr.i117, align 4
  %cmp4.i141 = icmp ne i32 %141, 0
  br i1 %cmp4.i141, label %if.then5.i145, label %if.end.i142

if.then5.i145:                                    ; preds = %if.then.i135
  %142 = load i32, ptr %prefix.addr.i117, align 4
  %and.i146 = and i32 %142, 16777215
  store i32 %and.i146, ptr %p.i120, align 4
  br label %for.cond.i147

for.cond.i147:                                    ; preds = %for.body.i150, %if.then5.i145
  %143 = load i32, ptr %p.i120, align 4
  %cmp6.i148 = icmp ne i32 %143, 0
  br i1 %cmp6.i148, label %for.body.i150, label %for.end.i149

for.body.i150:                                    ; preds = %for.cond.i147
  %144 = load i32, ptr %p.i120, align 4
  %and7.i151 = and i32 %144, 255
  %conv8.i152 = trunc i32 %and7.i151 to i8
  store i8 %conv8.i152, ptr %ref.tmp.i121, align 1
  %call10.i153 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %it.i119, i32 noundef 0) #3
  store ptr %call10.i153, ptr %ref.tmp9.i122, align 8
  %call13.i154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i122)
  %call14.i155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call13.i154, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i121)
  %145 = load i32, ptr %p.i120, align 4
  %shr15.i156 = lshr i32 %145, 8
  store i32 %shr15.i156, ptr %p.i120, align 4
  br label %for.cond.i147, !llvm.loop !19

for.end.i149:                                     ; preds = %for.cond.i147
  br label %if.end.i142

if.end.i142:                                      ; preds = %for.end.i149, %if.then.i135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i123, ptr align 8 %out.i114, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17.i125, ptr align 8 %it.i119, i64 8, i1 false)
  %146 = load ptr, ptr %agg.tmp17.i125, align 8
  %call20.i143 = call ptr @_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E2_clES3_(ptr noundef nonnull align 4 dereferenceable(8) %write_digits.i115, ptr %146)
  store ptr %call20.i143, ptr %agg.tmp16.i124, align 8
  %147 = load ptr, ptr %agg.tmp.i123, align 8
  %148 = load ptr, ptr %agg.tmp16.i124, align 8
  %call27.i144 = call ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %147, ptr %148)
  store ptr %call27.i144, ptr %retval.i113, align 8
  br label %_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_.exit

if.end30.i133:                                    ; preds = %if.end62.i
  %149 = load i32, ptr %num_digits.addr.i116, align 4
  %150 = load i32, ptr %prefix.addr.i117, align 4
  %151 = load ptr, ptr %specs.addr.i118, align 8
  call void @_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %data.i126, i32 noundef %149, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(16) %151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31.i127, ptr align 8 %out.i114, i64 8, i1 false)
  %152 = load ptr, ptr %specs.addr.i118, align 8
  %153 = load i64, ptr %data.i126, align 8
  %154 = load i32, ptr %prefix.addr.i117, align 4
  store i32 %154, ptr %ref.tmp32.i128, align 8
  %155 = getelementptr inbounds %class.anon.38, ptr %ref.tmp32.i128, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %data.i126, i64 16, i1 false)
  %156 = getelementptr inbounds %class.anon.38, ptr %ref.tmp32.i128, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 4 %write_digits.i115, i64 8, i1 false)
  %157 = load ptr, ptr %agg.tmp31.i127, align 8
  %call35.i134 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E2_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmOT2_(ptr %157, ptr noundef nonnull align 4 dereferenceable(16) %152, i64 noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i128)
  store ptr %call35.i134, ptr %retval.i113, align 8
  br label %_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_.exit

_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_.exit: ; preds = %if.end30.i133, %if.end.i142
  %158 = load ptr, ptr %retval.i113, align 8
  store ptr %158, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit

sw.bb70.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp71.i, ptr align 8 %out.i, i64 8, i1 false)
  %159 = load i32, ptr %abs_value.i, align 4
  %conv72.i = trunc i32 %159 to i8
  %160 = load ptr, ptr %specs.addr.i, align 8
  %161 = load ptr, ptr %agg.tmp71.i, align 8
  %call75.i = call ptr @_ZN3fmt3v106detail10write_charIcNS0_8appenderEEET0_S4_T_RKNS0_12format_specsIS5_EE(ptr %161, i8 noundef signext %conv72.i, ptr noundef nonnull align 4 dereferenceable(16) %160)
  store ptr %call75.i, ptr %retval.i, align 8
  br label %_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit

sw.default.i:                                     ; preds = %entry
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.17) #18
  unreachable

_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit: ; preds = %sw.bb70.i, %_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_.exit, %_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_.exit, %_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_.exit, %_ZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_.exit
  %162 = load ptr, ptr %retval.i, align 8
  %coerce.dive8 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive8, i32 0, i32 0
  store ptr %162, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive10, i32 0, i32 0
  %163 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %163
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE(i32 noundef %value, i8 noundef zeroext %sign) #7 comdat {
entry:
  %retval = alloca %"struct.fmt::v10::detail::write_int_arg", align 4
  %value.addr = alloca i32, align 4
  %sign.addr = alloca i8, align 1
  %prefix = alloca i32, align 4
  %abs_value = alloca i32, align 4
  %prefixes = alloca [4 x i32], align 16
  store i32 %value, ptr %value.addr, align 4
  store i8 %sign, ptr %sign.addr, align 1
  store i32 0, ptr %prefix, align 4
  %0 = load i32, ptr %value.addr, align 4
  store i32 %0, ptr %abs_value, align 4
  %1 = load i32, ptr %value.addr, align 4
  %call = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16777261, ptr %prefix, align 4
  %2 = load i32, ptr %abs_value, align 4
  %sub = sub i32 0, %2
  store i32 %sub, ptr %abs_value, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %prefixes, ptr align 16 @__const._ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 16, i1 false)
  %3 = load i8, ptr %sign.addr, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %prefixes, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %prefix, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %abs_value1 = getelementptr inbounds %"struct.fmt::v10::detail::write_int_arg", ptr %retval, i32 0, i32 0
  %5 = load i32, ptr %abs_value, align 4
  store i32 %5, ptr %abs_value1, align 4
  %prefix2 = getelementptr inbounds %"struct.fmt::v10::detail::write_int_arg", ptr %retval, i32 0, i32 1
  %6 = load i32, ptr %prefix, align 4
  store i32 %6, ptr %prefix2, align 4
  %7 = load i64, ptr %retval, align 4
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail8make_argINS0_20basic_format_contextINS0_8appenderEcEEiEENS0_16basic_format_argIT_EERT0_(ptr noalias sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %val) #4 comdat {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %val.addr.i4 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %val.addr.i2 = alloca i32, align 4
  %retval.i = alloca %"class.fmt::v10::detail::value", align 16
  %val.addr.i = alloca ptr, align 8
  %formattable_char.i = alloca i8, align 1
  %formattable_pointer.i = alloca i8, align 1
  %formattable.i = alloca i8, align 1
  %ref.tmp.i = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %val.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.fmt::v10::detail::value", align 16
  store ptr %val, ptr %val.addr, align 8
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %agg.result)
  %type_ = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.result, i32 0, i32 1
  store i32 1, ptr %type_, align 16
  %0 = load ptr, ptr %val.addr, align 8
  store ptr %0, ptr %val.addr.i, align 8
  store i8 1, ptr %formattable_char.i, align 1
  store i8 1, ptr %formattable_pointer.i, align 1
  store i8 1, ptr %formattable.i, align 1
  %1 = load ptr, ptr %val.addr.i, align 8
  %2 = load i32, ptr %1, align 4
  store ptr %ref.tmp.i, ptr %this.addr.i, align 8
  store i32 %2, ptr %val.addr.i2, align 4
  %3 = load i32, ptr %val.addr.i2, align 4
  store ptr %retval.i, ptr %this.addr.i3, align 8
  store i32 %3, ptr %val.addr.i4, align 4
  %this1.i5 = load ptr, ptr %this.addr.i3, align 8
  %4 = load i32, ptr %val.addr.i4, align 4
  store i32 %4, ptr %this1.i5, align 16
  %5 = load { i64, i64 }, ptr %retval.i, align 16
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon.24, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive1, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive1, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %value_ = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %value_, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3fmt3v106detail12count_digitsEj(i32 noundef %n) #4 comdat {
entry:
  %n.addr.i = alloca i32, align 4
  %inc.i = alloca i64, align 8
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  store i32 %0, ptr %n.addr.i, align 4
  %1 = load i32, ptr %n.addr.i, align 4
  %or.i = or i32 %1, 1
  %2 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true)
  %xor.i = xor i32 %2, 31
  %idxprom.i = sext i32 %xor.i to i64
  %arrayidx.i = getelementptr inbounds [32 x i64], ptr @_ZZN3fmt3v106detail15do_count_digitsEjE5table, i64 0, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  store i64 %3, ptr %inc.i, align 8
  %4 = load i32, ptr %n.addr.i, align 4
  %conv.i = zext i32 %4 to i64
  %5 = load i64, ptr %inc.i, align 8
  %add.i = add i64 %conv.i, %5
  %shr.i = lshr i64 %add.i, 32
  %conv1.i = trunc i64 %shr.i to i32
  ret i32 %conv1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail13prefix_appendERjj(ptr noundef nonnull align 4 dereferenceable(4) %prefix, i32 noundef %value) #7 comdat {
entry:
  %prefix.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %shl = shl i32 %2, 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %value.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ %3, %cond.false ]
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i32, ptr %4, align 4
  %or = or i32 %5, %cond
  store i32 %or, ptr %4, align 4
  %6 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp ugt i32 %6, 255
  %cond2 = select i1 %cmp1, i32 1, i32 0
  %add = add i32 1, %cond2
  %shl3 = shl i32 %add, 24
  %7 = load ptr, ptr %prefix.addr, align 8
  %8 = load i32, ptr %7, align 4
  %add4 = add i32 %8, %shl3
  store i32 %add4, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3fmt3v106detail12count_digitsILi4EjEEiT0_(i32 noundef %n) #7 comdat {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %or = or i32 %0, 1
  %1 = call i32 @llvm.ctlz.i32(i32 %or, i1 true)
  %xor = xor i32 %1, 31
  %div = sdiv i32 %xor, 4
  %add = add nsw i32 %div, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3fmt3v106detail12count_digitsILi1EjEEiT0_(i32 noundef %n) #7 comdat {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %or = or i32 %0, 1
  %1 = call i32 @llvm.ctlz.i32(i32 %or, i1 true)
  %xor = xor i32 %1, 31
  %div = sdiv i32 %xor, 1
  %add = add nsw i32 %div, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3fmt3v106detail12count_digitsILi3EjEEiT0_(i32 noundef %n) #7 comdat {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %or = or i32 %0, 1
  %1 = call i32 @llvm.ctlz.i32(i32 %or, i1 true)
  %xor = xor i32 %1, 31
  %div = sdiv i32 %xor, 3
  %add = add nsw i32 %div, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail10write_charIcNS0_8appenderEEET0_S4_T_RKNS0_12format_specsIS5_EE(ptr %out.coerce, i8 noundef signext %value, ptr noundef nonnull align 4 dereferenceable(16) %specs) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %value.addr = alloca i8, align 1
  %specs.addr = alloca ptr, align 8
  %is_debug = alloca i8, align 1
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp = alloca %class.anon.39, align 1
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store i8 %value, ptr %value.addr, align 1
  store ptr %specs, ptr %specs.addr, align 8
  %0 = load ptr, ptr %specs.addr, align 8
  %type = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 4
  %cmp = icmp eq i8 %1, 18
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_debug, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %2 = load ptr, ptr %specs.addr, align 8
  %3 = getelementptr inbounds %class.anon.39, ptr %ref.tmp, i32 0, i32 0
  %4 = load i8, ptr %is_debug, align 1
  %tobool = trunc i8 %4 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %3, align 1
  %5 = getelementptr inbounds %class.anon.39, ptr %ref.tmp, i32 0, i32 1
  %6 = load i8, ptr %value.addr, align 1
  store i8 %6, ptr %5, align 1
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_10write_charIcS5_EET0_S7_T_RKNS0_12format_specsIS8_EEEUlS5_E_EES7_S7_RKNS9_IT1_EEmOT2_(ptr %7, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp)
  %coerce.dive5 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive7, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %it, i64 noundef %0) #7 comdat {
entry:
  %it.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #7 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container, align 8
  %1 = load ptr, ptr %__value.addr, align 8
  call void @_ZN3fmt3v106detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %.coerce, ptr %it.coerce) #7 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %0 = alloca %"class.fmt::v10::appender", align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %0, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.fmt::v10::appender", ptr %it, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E_clES3_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr %it.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.fmt::v10::detail::format_decimal_result", align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %0 = getelementptr inbounds %class.anon, ptr %this2, i32 0, i32 0
  %1 = load i32, ptr %0, align 4
  %2 = getelementptr inbounds %class.anon, ptr %this2, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %call = call { ptr, ptr } @_ZN3fmt3v106detail14format_decimalIcjNS0_8appenderETnNSt9enable_ifIXntsr3std10is_pointerINSt9remove_cvINSt16remove_referenceIT1_E4typeEE4typeEEE5valueEiE4typeELi0EEENS1_21format_decimal_resultIS7_EES7_T0_i(ptr %4, i32 noundef %1, i32 noundef %3)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %end = getelementptr inbounds %"struct.fmt::v10::detail::format_decimal_result", ptr %ref.tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %end, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive5, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %num_digits, i32 noundef %prefix, ptr noundef nonnull align 4 dereferenceable(16) %specs) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_digits.addr = alloca i32, align 4
  %prefix.addr = alloca i32, align 4
  %specs.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_digits, ptr %num_digits.addr, align 4
  store i32 %prefix, ptr %prefix.addr, align 4
  store ptr %specs, ptr %specs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size = getelementptr inbounds %"struct.fmt::v10::detail::write_int_data", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %prefix.addr, align 4
  %shr = lshr i32 %0, 24
  %1 = load i32, ptr %num_digits.addr, align 4
  %call = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %1)
  %add = add i32 %shr, %call
  %conv = zext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  %padding = getelementptr inbounds %"struct.fmt::v10::detail::write_int_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %padding, align 8
  %2 = load ptr, ptr %specs.addr, align 8
  %align = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %2, i32 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %bf.clear = and i16 %bf.load, 15
  %bf.cast = trunc i16 %bf.clear to i8
  %conv2 = zext i8 %bf.cast to i32
  %cmp = icmp eq i32 %conv2, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %specs.addr, align 8
  %width3 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %width3, align 4
  %call4 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %4)
  store i32 %call4, ptr %width, align 4
  %5 = load i32, ptr %width, align 4
  %conv5 = zext i32 %5 to i64
  %size6 = getelementptr inbounds %"struct.fmt::v10::detail::write_int_data", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %size6, align 8
  %cmp7 = icmp ugt i64 %conv5, %6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %7 = load i32, ptr %width, align 4
  %conv9 = zext i32 %7 to i64
  %size10 = getelementptr inbounds %"struct.fmt::v10::detail::write_int_data", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %size10, align 8
  %sub = sub i64 %conv9, %8
  %padding11 = getelementptr inbounds %"struct.fmt::v10::detail::write_int_data", ptr %this1, i32 0, i32 1
  store i64 %sub, ptr %padding11, align 8
  %9 = load i32, ptr %width, align 4
  %conv12 = zext i32 %9 to i64
  %size13 = getelementptr inbounds %"struct.fmt::v10::detail::write_int_data", ptr %this1, i32 0, i32 0
  store i64 %conv12, ptr %size13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end28

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %specs.addr, align 8
  %precision = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %precision, align 4
  %12 = load i32, ptr %num_digits.addr, align 4
  %cmp14 = icmp sgt i32 %11, %12
  br i1 %cmp14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.else
  %13 = load i32, ptr %prefix.addr, align 4
  %shr16 = lshr i32 %13, 24
  %14 = load ptr, ptr %specs.addr, align 8
  %precision17 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %precision17, align 4
  %call18 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %15)
  %add19 = add i32 %shr16, %call18
  %conv20 = zext i32 %add19 to i64
  %size21 = getelementptr inbounds %"struct.fmt::v10::detail::write_int_data", ptr %this1, i32 0, i32 0
  store i64 %conv20, ptr %size21, align 8
  %16 = load ptr, ptr %specs.addr, align 8
  %precision22 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %precision22, align 4
  %18 = load i32, ptr %num_digits.addr, align 4
  %sub23 = sub nsw i32 %17, %18
  %call24 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %sub23)
  %conv25 = zext i32 %call24 to i64
  %padding26 = getelementptr inbounds %"struct.fmt::v10::detail::write_int_data", ptr %this1, i32 0, i32 1
  store i64 %conv25, ptr %padding26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then15, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(32) %f) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %specs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store ptr %specs, ptr %specs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %0 = load ptr, ptr %specs.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %4, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %coerce.dive4 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_, align 8
  %add = add i64 %0, 1
  call void @_ZN3fmt3v106detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %add)
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i8, ptr %1, align 1
  %ptr_ = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %ptr_, align 8
  %size_2 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %size_2, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %size_2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 %2, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN3fmt3v106detail14format_decimalIcjNS0_8appenderETnNSt9enable_ifIXntsr3std10is_pointerINSt9remove_cvINSt16remove_referenceIT1_E4typeEE4typeEEE5valueEiE4typeELi0EEENS1_21format_decimal_resultIS7_EES7_T0_i(ptr %out.coerce, i32 noundef %value, i32 noundef %size) #4 comdat {
entry:
  %retval = alloca %"struct.fmt::v10::detail::format_decimal_result", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %value.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %buffer = alloca [10 x i8], align 1
  %end = alloca ptr, align 8
  %ref.tmp = alloca %"struct.fmt::v10::detail::format_decimal_result.34", align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 10, i1 false)
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i32, ptr %size.addr, align 4
  %call = call { ptr, ptr } @_ZN3fmt3v106detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i(ptr noundef %arraydecay, i32 noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %end2 = getelementptr inbounds %"struct.fmt::v10::detail::format_decimal_result.34", ptr %ref.tmp, i32 0, i32 1
  %6 = load ptr, ptr %end2, align 8
  store ptr %6, ptr %end, align 8
  %begin = getelementptr inbounds %"struct.fmt::v10::detail::format_decimal_result", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %begin, ptr align 8 %out, i64 8, i1 false)
  %end3 = getelementptr inbounds %"struct.fmt::v10::detail::format_decimal_result", ptr %retval, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %7 = load ptr, ptr %end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive5, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(ptr noundef %arraydecay4, ptr noundef %7, ptr %8)
  %coerce.dive8 = getelementptr inbounds %"class.fmt::v10::appender", ptr %end3, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  %9 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN3fmt3v106detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i(ptr noundef %out, i32 noundef %value, i32 noundef %size) #4 comdat {
entry:
  %dst.addr.i12 = alloca ptr, align 8
  %src.addr.i13 = alloca ptr, align 8
  %dst.addr.i = alloca ptr, align 8
  %src.addr.i = alloca ptr, align 8
  %retval = alloca %"struct.fmt::v10::detail::format_decimal_result.34", align 8
  %out.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %end = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %1 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN3fmt3v106detail12count_digitsEj(i32 noundef %1)
  %cmp = icmp sge i32 %0, %call
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA20_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(20) @.str.32)
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  store ptr %4, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp uge i32 %5, 100
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %out.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 -2
  store ptr %add.ptr2, ptr %out.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %value.addr, align 4
  %rem = urem i32 %8, 100
  %conv = zext i32 %rem to i64
  %call3 = call noundef ptr @_ZN3fmt3v106detail7digits2Em(i64 noundef %conv)
  store ptr %7, ptr %dst.addr.i12, align 8
  store ptr %call3, ptr %src.addr.i13, align 8
  %9 = load ptr, ptr %dst.addr.i12, align 8
  %10 = load ptr, ptr %src.addr.i13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 2, i1 false)
  %11 = load i32, ptr %value.addr, align 4
  %div = udiv i32 %11, 100
  store i32 %div, ptr %value.addr, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %value.addr, align 4
  %cmp4 = icmp ult i32 %12, 10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %13 = load i32, ptr %value.addr, align 4
  %add = add i32 48, %13
  %conv5 = trunc i32 %add to i8
  %14 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 -1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  store i8 %conv5, ptr %incdec.ptr, align 1
  %begin = getelementptr inbounds %"struct.fmt::v10::detail::format_decimal_result.34", ptr %retval, i32 0, i32 0
  %15 = load ptr, ptr %out.addr, align 8
  store ptr %15, ptr %begin, align 8
  %end6 = getelementptr inbounds %"struct.fmt::v10::detail::format_decimal_result.34", ptr %retval, i32 0, i32 1
  %16 = load ptr, ptr %end, align 8
  store ptr %16, ptr %end6, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %17 = load ptr, ptr %out.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %17, i64 -2
  store ptr %add.ptr7, ptr %out.addr, align 8
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i32, ptr %value.addr, align 4
  %conv8 = zext i32 %19 to i64
  %call9 = call noundef ptr @_ZN3fmt3v106detail7digits2Em(i64 noundef %conv8)
  store ptr %18, ptr %dst.addr.i, align 8
  store ptr %call9, ptr %src.addr.i, align 8
  %20 = load ptr, ptr %dst.addr.i, align 8
  %21 = load ptr, ptr %src.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 2, i1 false)
  %begin10 = getelementptr inbounds %"struct.fmt::v10::detail::format_decimal_result.34", ptr %retval, i32 0, i32 0
  %22 = load ptr, ptr %out.addr, align 8
  store ptr %22, ptr %begin10, align 8
  %end11 = getelementptr inbounds %"struct.fmt::v10::detail::format_decimal_result.34", ptr %retval, i32 0, i32 1
  %23 = load ptr, ptr %end, align 8
  store ptr %23, ptr %end11, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(ptr noundef %begin, ptr noundef %end, ptr %out.coerce) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive4 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail13ignore_unusedIJbA20_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail7digits2Em(i64 noundef %value) #7 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %mul = mul i64 %0, 2
  %arrayidx = getelementptr inbounds [201 x i8], ptr @.str.33, i64 0, i64 %mul
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %begin, ptr noundef %end, ptr %out.coerce) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E(ptr %0)
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  call void @_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %1, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(32) %f) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %specs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %spec_width = alloca i32, align 4
  %padding = alloca i64, align 8
  %shifts = alloca ptr, align 8
  %left_padding = alloca i64, align 8
  %right_padding = alloca i64, align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp15 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp16 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp24 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp25 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp33 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp34 = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store ptr %specs, ptr %specs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %specs.addr, align 8
  %width2 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %width2, align 4
  %call = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %1)
  store i32 %call, ptr %spec_width, align 4
  %2 = load i32, ptr %spec_width, align 4
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %width.addr, align 8
  %cmp = icmp ugt i64 %conv, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %spec_width, align 4
  %conv3 = zext i32 %4 to i64
  %5 = load i64, ptr %width.addr, align 8
  %sub = sub i64 %conv3, %5
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %padding, align 8
  store ptr @.str.34, ptr %shifts, align 8
  %6 = load i64, ptr %padding, align 8
  %7 = load ptr, ptr %shifts, align 8
  %8 = load ptr, ptr %specs.addr, align 8
  %align = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %8, i32 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %bf.clear = and i16 %bf.load, 15
  %bf.cast = trunc i16 %bf.clear to i8
  %idxprom = zext i8 %bf.cast to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %9 to i32
  %sh_prom = zext i32 %conv4 to i64
  %shr = lshr i64 %6, %sh_prom
  store i64 %shr, ptr %left_padding, align 8
  %10 = load i64, ptr %padding, align 8
  %11 = load i64, ptr %left_padding, align 8
  %sub5 = sub i64 %10, %11
  store i64 %sub5, ptr %right_padding, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i64, ptr %padding, align 8
  %14 = load ptr, ptr %specs.addr, align 8
  %fill = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %14, i32 0, i32 4
  %call6 = call noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %fill)
  %mul = mul i64 %13, %call6
  %add = add i64 %12, %mul
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %call7, i64 8, i1 false)
  %15 = load i64, ptr %left_padding, align 8
  %cmp8 = icmp ne i64 %15, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %16 = load i64, ptr %left_padding, align 8
  %17 = load ptr, ptr %specs.addr, align 8
  %fill9 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %17, i32 0, i32 4
  %coerce.dive10 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive10, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %18, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(5) %fill9)
  %coerce.dive13 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %19 = load ptr, ptr %f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive17, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %20)
  %coerce.dive20 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp15, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp15, i64 8, i1 false)
  %21 = load i64, ptr %right_padding, align 8
  %cmp22 = icmp ne i64 %21, 0
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %it, i64 8, i1 false)
  %22 = load i64, ptr %right_padding, align 8
  %23 = load ptr, ptr %specs.addr, align 8
  %fill26 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %23, i32 0, i32 4
  %coerce.dive27 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive27, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %24, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(5) %fill26)
  %coerce.dive30 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive30, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp24, i64 8, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %out, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive35, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive37, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive38, align 8
  %call39 = call ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %25, ptr %26)
  %coerce.dive40 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive42, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive43, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %size_, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %it.coerce, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(5) %fill) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %n.addr = alloca i64, align 8
  %fill.addr = alloca ptr, align 8
  %fill_size = alloca i64, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp10 = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive1, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %fill, ptr %fill.addr, align 8
  %0 = load ptr, ptr %fill.addr, align 8
  %call = call noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %0)
  store i64 %call, ptr %fill_size, align 8
  %1 = load i64, ptr %fill_size, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %2 = load i64, ptr %n.addr, align 8
  %3 = load ptr, ptr %fill.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %3, i64 noundef 0)
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_(ptr %4, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %coerce.dive6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %fill.addr, align 8
  %call8 = call noundef ptr @_ZNK3fmt3v106detail6fill_tIcE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %5)
  store ptr %call8, ptr %data, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %n.addr, align 8
  %cmp9 = icmp ult i64 %6, %7
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %data, align 8
  %10 = load i64, ptr %fill_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive11, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %8, ptr noundef %add.ptr, ptr %11)
  %coerce.dive14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %it, i64 8, i1 false)
  br label %return

return:                                           ; preds = %for.end, %if.then
  %coerce.dive16 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive16, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %it.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %this.addr = alloca ptr, align 8
  %p = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp4 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp9 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp10 = alloca i8, align 1
  %agg.tmp16 = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.33, ptr %this2, i32 0, i32 0
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 16777215
  store i32 %and, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %p, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %p, align 4
  %and3 = and i32 %3, 255
  %conv = trunc i32 %and3 to i8
  store i8 %conv, ptr %ref.tmp, align 1
  %call = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %it, i32 noundef 0) #3
  %coerce.dive5 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %p, align 4
  %shr = lshr i32 %4, 8
  store i32 %shr, ptr %p, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %5 = getelementptr inbounds %class.anon.33, ptr %this2, i32 0, i32 1
  %padding = getelementptr inbounds %"struct.fmt::v10::detail::write_int_data", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %padding, align 8
  store i8 48, ptr %ref.tmp10, align 1
  %coerce.dive11 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_(ptr %7, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp9, i64 8, i1 false)
  %8 = getelementptr inbounds %class.anon.33, ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive17, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E_clES3_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr %9)
  %coerce.dive20 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive22, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive23, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_(ptr %out.coerce, i64 noundef %count, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %count.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0) #3
  %coerce.dive2 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive6, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %this, i64 noundef %index) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %data_, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3fmt3v106detail6fill_tIcE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %data_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container, align 8
  %1 = load ptr, ptr %__value.addr, align 8
  call void @_ZN3fmt3v106detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E0_clES3_(ptr noundef nonnull align 4 dereferenceable(9) %this, ptr %it.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %0 = getelementptr inbounds %class.anon.30, ptr %this2, i32 0, i32 0
  %1 = load i32, ptr %0, align 4
  %2 = getelementptr inbounds %class.anon.30, ptr %this2, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds %class.anon.30, ptr %this2, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %tobool = trunc i8 %5 to i1
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN3fmt3v106detail11format_uintILj4EcNS0_8appenderEjEET1_S4_T2_ib(ptr %6, i32 noundef %1, i32 noundef %3, i1 noundef zeroext %tobool)
  %coerce.dive5 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive7, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E0_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(36) %f) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %specs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store ptr %specs, ptr %specs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %0 = load ptr, ptr %specs.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E0_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %4, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
  %coerce.dive4 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail11format_uintILj4EcNS0_8appenderEjEET1_S4_T2_ib(ptr %out.coerce, i32 noundef %value, i32 noundef %num_digits, i1 noundef zeroext %upper) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %value.addr = alloca i32, align 4
  %num_digits.addr = alloca i32, align 4
  %upper.addr = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %buffer = alloca [9 x i8], align 1
  %agg.tmp11 = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %num_digits, ptr %num_digits.addr, align 4
  %frombool = zext i1 %upper to i8
  store i8 %frombool, ptr %upper.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %0 = load i32, ptr %num_digits.addr, align 4
  %call = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %0)
  %conv = zext i32 %call to i64
  %coerce.dive2 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm(ptr %1, i64 noundef %conv)
  store ptr %call4, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %num_digits.addr, align 4
  %6 = load i8, ptr %upper.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  %call6 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %tobool5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %out, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 9, i1 false)
  %arraydecay = getelementptr inbounds [9 x i8], ptr %buffer, i64 0, i64 0
  %7 = load i32, ptr %value.addr, align 4
  %8 = load i32, ptr %num_digits.addr, align 4
  %9 = load i8, ptr %upper.addr, align 1
  %tobool7 = trunc i8 %9 to i1
  %call8 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %arraydecay, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %tobool7)
  %arraydecay9 = getelementptr inbounds [9 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [9 x i8], ptr %buffer, i64 0, i64 0
  %10 = load i32, ptr %num_digits.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay10, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive12, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(ptr noundef %arraydecay9, ptr noundef %add.ptr, ptr %11)
  %coerce.dive15 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive16, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive17, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive18, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm(ptr %it.coerce, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %n.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %size = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive1, align 8
  store i64 %n, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E(ptr %0)
  store ptr %call, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %call3 = call noundef i64 @_ZNK3fmt3v106detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  store i64 %call3, ptr %size, align 8
  %2 = load ptr, ptr %buf, align 8
  %call4 = call noundef i64 @_ZNK3fmt3v106detail6bufferIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load i64, ptr %size, align 8
  %4 = load i64, ptr %n.addr, align 8
  %add = add i64 %3, %4
  %cmp = icmp ult i64 %call4, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %size, align 8
  %7 = load i64, ptr %n.addr, align 8
  %add5 = add i64 %6, %7
  call void @_ZN3fmt3v106detail6bufferIcE10try_resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %add5)
  %8 = load ptr, ptr %buf, align 8
  %call6 = call noundef ptr @_ZN3fmt3v106detail6bufferIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %9
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %buffer, i32 noundef %value, i32 noundef %num_digits, i1 noundef zeroext %upper) #7 comdat {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %num_digits.addr = alloca i32, align 4
  %upper.addr = alloca i8, align 1
  %end = alloca ptr, align 8
  %digits = alloca ptr, align 8
  %digit = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %num_digits, ptr %num_digits.addr, align 4
  %frombool = zext i1 %upper to i8
  store i8 %frombool, ptr %upper.addr, align 1
  %0 = load i32, ptr %num_digits.addr, align 4
  %1 = load ptr, ptr %buffer.addr, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  store ptr %2, ptr %end, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load i8, ptr %upper.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.35, %cond.true ], [ @.str.36, %cond.false ]
  %arraydecay = getelementptr inbounds [17 x i8], ptr %cond-lvalue, i64 0, i64 0
  store ptr %arraydecay, ptr %digits, align 8
  %4 = load i32, ptr %value.addr, align 4
  %and = and i32 %4, 15
  store i32 %and, ptr %digit, align 4
  %5 = load ptr, ptr %digits, align 8
  %6 = load i32, ptr %digit, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %8 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 -1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  store i8 %7, ptr %incdec.ptr, align 1
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %9 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %9, 4
  store i32 %shr, ptr %value.addr, align 4
  %cmp = icmp ne i32 %shr, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  %10 = load ptr, ptr %end, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3fmt3v106detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3fmt3v106detail6bufferIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail6bufferIcE10try_resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  call void @_ZN3fmt3v106detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %1 = load i64, ptr %count.addr, align 8
  %capacity_ = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %capacity_, align 8
  %cmp = icmp ule i64 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %count.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %capacity_2 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %capacity_2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %4, %cond.false ]
  %size_ = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 2
  store i64 %cond, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail6bufferIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E0_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(36) %f) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %specs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %spec_width = alloca i32, align 4
  %padding = alloca i64, align 8
  %shifts = alloca ptr, align 8
  %left_padding = alloca i64, align 8
  %right_padding = alloca i64, align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp15 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp16 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp24 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp25 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp33 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp34 = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store ptr %specs, ptr %specs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %specs.addr, align 8
  %width2 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %width2, align 4
  %call = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %1)
  store i32 %call, ptr %spec_width, align 4
  %2 = load i32, ptr %spec_width, align 4
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %width.addr, align 8
  %cmp = icmp ugt i64 %conv, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %spec_width, align 4
  %conv3 = zext i32 %4 to i64
  %5 = load i64, ptr %width.addr, align 8
  %sub = sub i64 %conv3, %5
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %padding, align 8
  store ptr @.str.34, ptr %shifts, align 8
  %6 = load i64, ptr %padding, align 8
  %7 = load ptr, ptr %shifts, align 8
  %8 = load ptr, ptr %specs.addr, align 8
  %align = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %8, i32 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %bf.clear = and i16 %bf.load, 15
  %bf.cast = trunc i16 %bf.clear to i8
  %idxprom = zext i8 %bf.cast to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %9 to i32
  %sh_prom = zext i32 %conv4 to i64
  %shr = lshr i64 %6, %sh_prom
  store i64 %shr, ptr %left_padding, align 8
  %10 = load i64, ptr %padding, align 8
  %11 = load i64, ptr %left_padding, align 8
  %sub5 = sub i64 %10, %11
  store i64 %sub5, ptr %right_padding, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i64, ptr %padding, align 8
  %14 = load ptr, ptr %specs.addr, align 8
  %fill = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %14, i32 0, i32 4
  %call6 = call noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %fill)
  %mul = mul i64 %13, %call6
  %add = add i64 %12, %mul
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %call7, i64 8, i1 false)
  %15 = load i64, ptr %left_padding, align 8
  %cmp8 = icmp ne i64 %15, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %16 = load i64, ptr %left_padding, align 8
  %17 = load ptr, ptr %specs.addr, align 8
  %fill9 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %17, i32 0, i32 4
  %coerce.dive10 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive10, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %18, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(5) %fill9)
  %coerce.dive13 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %19 = load ptr, ptr %f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive17, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr %20)
  %coerce.dive20 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp15, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp15, i64 8, i1 false)
  %21 = load i64, ptr %right_padding, align 8
  %cmp22 = icmp ne i64 %21, 0
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %it, i64 8, i1 false)
  %22 = load i64, ptr %right_padding, align 8
  %23 = load ptr, ptr %specs.addr, align 8
  %fill26 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %23, i32 0, i32 4
  %coerce.dive27 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive27, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %24, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(5) %fill26)
  %coerce.dive30 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive30, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp24, i64 8, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %out, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive35, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive37, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive38, align 8
  %call39 = call ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %25, ptr %26)
  %coerce.dive40 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive42, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive43, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %it.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %this.addr = alloca ptr, align 8
  %p = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp4 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp9 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp10 = alloca i8, align 1
  %agg.tmp16 = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.35, ptr %this2, i32 0, i32 0
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 16777215
  store i32 %and, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %p, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %p, align 4
  %and3 = and i32 %3, 255
  %conv = trunc i32 %and3 to i8
  store i8 %conv, ptr %ref.tmp, align 1
  %call = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %it, i32 noundef 0) #3
  %coerce.dive5 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %p, align 4
  %shr = lshr i32 %4, 8
  store i32 %shr, ptr %p, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %5 = getelementptr inbounds %class.anon.35, ptr %this2, i32 0, i32 2
  %padding = getelementptr inbounds %"struct.fmt::v10::detail::write_int_data", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %padding, align 8
  store i8 48, ptr %ref.tmp10, align 1
  %coerce.dive11 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_(ptr %7, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp9, i64 8, i1 false)
  %8 = getelementptr inbounds %class.anon.35, ptr %this2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive17, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E0_clES3_(ptr noundef nonnull align 4 dereferenceable(9) %8, ptr %9)
  %coerce.dive20 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive22, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive23, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E1_clES3_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr %it.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %0 = getelementptr inbounds %class.anon.31, ptr %this2, i32 0, i32 0
  %1 = load i32, ptr %0, align 4
  %2 = getelementptr inbounds %class.anon.31, ptr %this2, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN3fmt3v106detail11format_uintILj1EcNS0_8appenderEjEET1_S4_T2_ib(ptr %4, i32 noundef %1, i32 noundef %3, i1 noundef zeroext false)
  %coerce.dive5 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E1_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(32) %f) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %specs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store ptr %specs, ptr %specs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %0 = load ptr, ptr %specs.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E1_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %4, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %coerce.dive4 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail11format_uintILj1EcNS0_8appenderEjEET1_S4_T2_ib(ptr %out.coerce, i32 noundef %value, i32 noundef %num_digits, i1 noundef zeroext %upper) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %value.addr = alloca i32, align 4
  %num_digits.addr = alloca i32, align 4
  %upper.addr = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %buffer = alloca [33 x i8], align 16
  %agg.tmp11 = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %num_digits, ptr %num_digits.addr, align 4
  %frombool = zext i1 %upper to i8
  store i8 %frombool, ptr %upper.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %0 = load i32, ptr %num_digits.addr, align 4
  %call = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %0)
  %conv = zext i32 %call to i64
  %coerce.dive2 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm(ptr %1, i64 noundef %conv)
  store ptr %call4, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %num_digits.addr, align 4
  %6 = load i8, ptr %upper.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  %call6 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj1EcjEEPT0_S4_T1_ib(ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %tobool5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %out, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 33, i1 false)
  %arraydecay = getelementptr inbounds [33 x i8], ptr %buffer, i64 0, i64 0
  %7 = load i32, ptr %value.addr, align 4
  %8 = load i32, ptr %num_digits.addr, align 4
  %9 = load i8, ptr %upper.addr, align 1
  %tobool7 = trunc i8 %9 to i1
  %call8 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj1EcjEEPT0_S4_T1_ib(ptr noundef %arraydecay, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %tobool7)
  %arraydecay9 = getelementptr inbounds [33 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [33 x i8], ptr %buffer, i64 0, i64 0
  %10 = load i32, ptr %num_digits.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay10, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive12, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(ptr noundef %arraydecay9, ptr noundef %add.ptr, ptr %11)
  %coerce.dive15 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive16, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive17, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive18, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail11format_uintILj1EcjEEPT0_S4_T1_ib(ptr noundef %buffer, i32 noundef %value, i32 noundef %num_digits, i1 noundef zeroext %upper) #7 comdat {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %num_digits.addr = alloca i32, align 4
  %upper.addr = alloca i8, align 1
  %end = alloca ptr, align 8
  %digits = alloca ptr, align 8
  %digit = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %num_digits, ptr %num_digits.addr, align 4
  %frombool = zext i1 %upper to i8
  store i8 %frombool, ptr %upper.addr, align 1
  %0 = load i32, ptr %num_digits.addr, align 4
  %1 = load ptr, ptr %buffer.addr, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  store ptr %2, ptr %end, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load i8, ptr %upper.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.35, %cond.true ], [ @.str.36, %cond.false ]
  %arraydecay = getelementptr inbounds [17 x i8], ptr %cond-lvalue, i64 0, i64 0
  store ptr %arraydecay, ptr %digits, align 8
  %4 = load i32, ptr %value.addr, align 4
  %and = and i32 %4, 1
  store i32 %and, ptr %digit, align 4
  %5 = load i32, ptr %digit, align 4
  %add = add i32 48, %5
  %conv = trunc i32 %add to i8
  %6 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  store i8 %conv, ptr %incdec.ptr, align 1
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %7 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %7, 1
  store i32 %shr, ptr %value.addr, align 4
  %cmp = icmp ne i32 %shr, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %do.cond
  %8 = load ptr, ptr %end, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E1_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(32) %f) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %specs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %spec_width = alloca i32, align 4
  %padding = alloca i64, align 8
  %shifts = alloca ptr, align 8
  %left_padding = alloca i64, align 8
  %right_padding = alloca i64, align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp15 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp16 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp24 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp25 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp33 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp34 = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store ptr %specs, ptr %specs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %specs.addr, align 8
  %width2 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %width2, align 4
  %call = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %1)
  store i32 %call, ptr %spec_width, align 4
  %2 = load i32, ptr %spec_width, align 4
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %width.addr, align 8
  %cmp = icmp ugt i64 %conv, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %spec_width, align 4
  %conv3 = zext i32 %4 to i64
  %5 = load i64, ptr %width.addr, align 8
  %sub = sub i64 %conv3, %5
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %padding, align 8
  store ptr @.str.34, ptr %shifts, align 8
  %6 = load i64, ptr %padding, align 8
  %7 = load ptr, ptr %shifts, align 8
  %8 = load ptr, ptr %specs.addr, align 8
  %align = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %8, i32 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %bf.clear = and i16 %bf.load, 15
  %bf.cast = trunc i16 %bf.clear to i8
  %idxprom = zext i8 %bf.cast to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %9 to i32
  %sh_prom = zext i32 %conv4 to i64
  %shr = lshr i64 %6, %sh_prom
  store i64 %shr, ptr %left_padding, align 8
  %10 = load i64, ptr %padding, align 8
  %11 = load i64, ptr %left_padding, align 8
  %sub5 = sub i64 %10, %11
  store i64 %sub5, ptr %right_padding, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i64, ptr %padding, align 8
  %14 = load ptr, ptr %specs.addr, align 8
  %fill = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %14, i32 0, i32 4
  %call6 = call noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %fill)
  %mul = mul i64 %13, %call6
  %add = add i64 %12, %mul
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %call7, i64 8, i1 false)
  %15 = load i64, ptr %left_padding, align 8
  %cmp8 = icmp ne i64 %15, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %16 = load i64, ptr %left_padding, align 8
  %17 = load ptr, ptr %specs.addr, align 8
  %fill9 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %17, i32 0, i32 4
  %coerce.dive10 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive10, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %18, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(5) %fill9)
  %coerce.dive13 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %19 = load ptr, ptr %f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive17, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %20)
  %coerce.dive20 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp15, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp15, i64 8, i1 false)
  %21 = load i64, ptr %right_padding, align 8
  %cmp22 = icmp ne i64 %21, 0
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %it, i64 8, i1 false)
  %22 = load i64, ptr %right_padding, align 8
  %23 = load ptr, ptr %specs.addr, align 8
  %fill26 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %23, i32 0, i32 4
  %coerce.dive27 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive27, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %24, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(5) %fill26)
  %coerce.dive30 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive30, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp24, i64 8, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %out, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive35, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive37, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive38, align 8
  %call39 = call ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %25, ptr %26)
  %coerce.dive40 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive42, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive43, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %it.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %this.addr = alloca ptr, align 8
  %p = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp4 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp9 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp10 = alloca i8, align 1
  %agg.tmp16 = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.37, ptr %this2, i32 0, i32 0
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 16777215
  store i32 %and, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %p, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %p, align 4
  %and3 = and i32 %3, 255
  %conv = trunc i32 %and3 to i8
  store i8 %conv, ptr %ref.tmp, align 1
  %call = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %it, i32 noundef 0) #3
  %coerce.dive5 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %p, align 4
  %shr = lshr i32 %4, 8
  store i32 %shr, ptr %p, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %5 = getelementptr inbounds %class.anon.37, ptr %this2, i32 0, i32 1
  %padding = getelementptr inbounds %"struct.fmt::v10::detail::write_int_data", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %padding, align 8
  store i8 48, ptr %ref.tmp10, align 1
  %coerce.dive11 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_(ptr %7, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp9, i64 8, i1 false)
  %8 = getelementptr inbounds %class.anon.37, ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive17, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E1_clES3_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr %9)
  %coerce.dive20 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive22, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive23, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E2_clES3_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr %it.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %0 = getelementptr inbounds %class.anon.32, ptr %this2, i32 0, i32 0
  %1 = load i32, ptr %0, align 4
  %2 = getelementptr inbounds %class.anon.32, ptr %this2, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN3fmt3v106detail11format_uintILj3EcNS0_8appenderEjEET1_S4_T2_ib(ptr %4, i32 noundef %1, i32 noundef %3, i1 noundef zeroext false)
  %coerce.dive5 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E2_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(32) %f) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %specs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store ptr %specs, ptr %specs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %0 = load ptr, ptr %specs.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E2_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %4, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %coerce.dive4 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail11format_uintILj3EcNS0_8appenderEjEET1_S4_T2_ib(ptr %out.coerce, i32 noundef %value, i32 noundef %num_digits, i1 noundef zeroext %upper) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %value.addr = alloca i32, align 4
  %num_digits.addr = alloca i32, align 4
  %upper.addr = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %buffer = alloca [11 x i8], align 1
  %agg.tmp11 = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %num_digits, ptr %num_digits.addr, align 4
  %frombool = zext i1 %upper to i8
  store i8 %frombool, ptr %upper.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %0 = load i32, ptr %num_digits.addr, align 4
  %call = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %0)
  %conv = zext i32 %call to i64
  %coerce.dive2 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm(ptr %1, i64 noundef %conv)
  store ptr %call4, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %num_digits.addr, align 4
  %6 = load i8, ptr %upper.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  %call6 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj3EcjEEPT0_S4_T1_ib(ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %tobool5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %out, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 11, i1 false)
  %arraydecay = getelementptr inbounds [11 x i8], ptr %buffer, i64 0, i64 0
  %7 = load i32, ptr %value.addr, align 4
  %8 = load i32, ptr %num_digits.addr, align 4
  %9 = load i8, ptr %upper.addr, align 1
  %tobool7 = trunc i8 %9 to i1
  %call8 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj3EcjEEPT0_S4_T1_ib(ptr noundef %arraydecay, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %tobool7)
  %arraydecay9 = getelementptr inbounds [11 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [11 x i8], ptr %buffer, i64 0, i64 0
  %10 = load i32, ptr %num_digits.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay10, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive12, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(ptr noundef %arraydecay9, ptr noundef %add.ptr, ptr %11)
  %coerce.dive15 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive16, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive17, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive18, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail11format_uintILj3EcjEEPT0_S4_T1_ib(ptr noundef %buffer, i32 noundef %value, i32 noundef %num_digits, i1 noundef zeroext %upper) #7 comdat {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %num_digits.addr = alloca i32, align 4
  %upper.addr = alloca i8, align 1
  %end = alloca ptr, align 8
  %digits = alloca ptr, align 8
  %digit = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %num_digits, ptr %num_digits.addr, align 4
  %frombool = zext i1 %upper to i8
  store i8 %frombool, ptr %upper.addr, align 1
  %0 = load i32, ptr %num_digits.addr, align 4
  %1 = load ptr, ptr %buffer.addr, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  store ptr %2, ptr %end, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load i8, ptr %upper.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.35, %cond.true ], [ @.str.36, %cond.false ]
  %arraydecay = getelementptr inbounds [17 x i8], ptr %cond-lvalue, i64 0, i64 0
  store ptr %arraydecay, ptr %digits, align 8
  %4 = load i32, ptr %value.addr, align 4
  %and = and i32 %4, 7
  store i32 %and, ptr %digit, align 4
  %5 = load i32, ptr %digit, align 4
  %add = add i32 48, %5
  %conv = trunc i32 %add to i8
  %6 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  store i8 %conv, ptr %incdec.ptr, align 1
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %7 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %7, 3
  store i32 %shr, ptr %value.addr, align 4
  %cmp = icmp ne i32 %shr, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  %8 = load ptr, ptr %end, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E2_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(32) %f) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %specs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %spec_width = alloca i32, align 4
  %padding = alloca i64, align 8
  %shifts = alloca ptr, align 8
  %left_padding = alloca i64, align 8
  %right_padding = alloca i64, align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp15 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp16 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp24 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp25 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp33 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp34 = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store ptr %specs, ptr %specs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %specs.addr, align 8
  %width2 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %width2, align 4
  %call = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %1)
  store i32 %call, ptr %spec_width, align 4
  %2 = load i32, ptr %spec_width, align 4
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %width.addr, align 8
  %cmp = icmp ugt i64 %conv, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %spec_width, align 4
  %conv3 = zext i32 %4 to i64
  %5 = load i64, ptr %width.addr, align 8
  %sub = sub i64 %conv3, %5
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %padding, align 8
  store ptr @.str.34, ptr %shifts, align 8
  %6 = load i64, ptr %padding, align 8
  %7 = load ptr, ptr %shifts, align 8
  %8 = load ptr, ptr %specs.addr, align 8
  %align = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %8, i32 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %bf.clear = and i16 %bf.load, 15
  %bf.cast = trunc i16 %bf.clear to i8
  %idxprom = zext i8 %bf.cast to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %9 to i32
  %sh_prom = zext i32 %conv4 to i64
  %shr = lshr i64 %6, %sh_prom
  store i64 %shr, ptr %left_padding, align 8
  %10 = load i64, ptr %padding, align 8
  %11 = load i64, ptr %left_padding, align 8
  %sub5 = sub i64 %10, %11
  store i64 %sub5, ptr %right_padding, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i64, ptr %padding, align 8
  %14 = load ptr, ptr %specs.addr, align 8
  %fill = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %14, i32 0, i32 4
  %call6 = call noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %fill)
  %mul = mul i64 %13, %call6
  %add = add i64 %12, %mul
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %call7, i64 8, i1 false)
  %15 = load i64, ptr %left_padding, align 8
  %cmp8 = icmp ne i64 %15, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %16 = load i64, ptr %left_padding, align 8
  %17 = load ptr, ptr %specs.addr, align 8
  %fill9 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %17, i32 0, i32 4
  %coerce.dive10 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive10, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %18, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(5) %fill9)
  %coerce.dive13 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %19 = load ptr, ptr %f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive17, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %20)
  %coerce.dive20 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp15, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp15, i64 8, i1 false)
  %21 = load i64, ptr %right_padding, align 8
  %cmp22 = icmp ne i64 %21, 0
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %it, i64 8, i1 false)
  %22 = load i64, ptr %right_padding, align 8
  %23 = load ptr, ptr %specs.addr, align 8
  %fill26 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %23, i32 0, i32 4
  %coerce.dive27 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive27, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %24, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(5) %fill26)
  %coerce.dive30 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive30, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp24, i64 8, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %out, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive35, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive37, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive38, align 8
  %call39 = call ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %25, ptr %26)
  %coerce.dive40 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive42, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive43, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %it.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %this.addr = alloca ptr, align 8
  %p = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp4 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp9 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp10 = alloca i8, align 1
  %agg.tmp16 = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.38, ptr %this2, i32 0, i32 0
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 16777215
  store i32 %and, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %p, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %p, align 4
  %and3 = and i32 %3, 255
  %conv = trunc i32 %and3 to i8
  store i8 %conv, ptr %ref.tmp, align 1
  %call = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %it, i32 noundef 0) #3
  %coerce.dive5 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %p, align 4
  %shr = lshr i32 %4, 8
  store i32 %shr, ptr %p, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %5 = getelementptr inbounds %class.anon.38, ptr %this2, i32 0, i32 1
  %padding = getelementptr inbounds %"struct.fmt::v10::detail::write_int_data", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %padding, align 8
  store i8 48, ptr %ref.tmp10, align 1
  %coerce.dive11 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_(ptr %7, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp9, i64 8, i1 false)
  %8 = getelementptr inbounds %class.anon.38, ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive17, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E2_clES3_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr %9)
  %coerce.dive20 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive22, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive23, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_10write_charIcS5_EET0_S7_T_RKNS0_12format_specsIS8_EEEUlS5_E_EES7_S7_RKNS9_IT1_EEmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(2) %f) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %specs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store ptr %specs, ptr %specs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %0 = load ptr, ptr %specs.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcRZNS1_10write_charIcS5_EET0_S7_T_RKNS0_12format_specsIS8_EEEUlS5_E_EES7_S7_RKNS9_IT1_EEmmOT2_(ptr %4, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
  %coerce.dive4 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcRZNS1_10write_charIcS5_EET0_S7_T_RKNS0_12format_specsIS8_EEEUlS5_E_EES7_S7_RKNS9_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 1 dereferenceable(2) %f) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %specs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %spec_width = alloca i32, align 4
  %padding = alloca i64, align 8
  %shifts = alloca ptr, align 8
  %left_padding = alloca i64, align 8
  %right_padding = alloca i64, align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp15 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp16 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp24 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp25 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp33 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp34 = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store ptr %specs, ptr %specs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %specs.addr, align 8
  %width2 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %width2, align 4
  %call = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %1)
  store i32 %call, ptr %spec_width, align 4
  %2 = load i32, ptr %spec_width, align 4
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %width.addr, align 8
  %cmp = icmp ugt i64 %conv, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %spec_width, align 4
  %conv3 = zext i32 %4 to i64
  %5 = load i64, ptr %width.addr, align 8
  %sub = sub i64 %conv3, %5
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %padding, align 8
  store ptr @.str.37, ptr %shifts, align 8
  %6 = load i64, ptr %padding, align 8
  %7 = load ptr, ptr %shifts, align 8
  %8 = load ptr, ptr %specs.addr, align 8
  %align = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %8, i32 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %bf.clear = and i16 %bf.load, 15
  %bf.cast = trunc i16 %bf.clear to i8
  %idxprom = zext i8 %bf.cast to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %9 to i32
  %sh_prom = zext i32 %conv4 to i64
  %shr = lshr i64 %6, %sh_prom
  store i64 %shr, ptr %left_padding, align 8
  %10 = load i64, ptr %padding, align 8
  %11 = load i64, ptr %left_padding, align 8
  %sub5 = sub i64 %10, %11
  store i64 %sub5, ptr %right_padding, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i64, ptr %padding, align 8
  %14 = load ptr, ptr %specs.addr, align 8
  %fill = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %14, i32 0, i32 4
  %call6 = call noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %fill)
  %mul = mul i64 %13, %call6
  %add = add i64 %12, %mul
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %call7, i64 8, i1 false)
  %15 = load i64, ptr %left_padding, align 8
  %cmp8 = icmp ne i64 %15, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %16 = load i64, ptr %left_padding, align 8
  %17 = load ptr, ptr %specs.addr, align 8
  %fill9 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %17, i32 0, i32 4
  %coerce.dive10 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive10, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %18, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(5) %fill9)
  %coerce.dive13 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %19 = load ptr, ptr %f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive17, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZZN3fmt3v106detail10write_charIcNS0_8appenderEEET0_S4_T_RKNS0_12format_specsIS5_EEENKUlS3_E_clES3_(ptr noundef nonnull align 1 dereferenceable(2) %19, ptr %20)
  %coerce.dive20 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp15, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp15, i64 8, i1 false)
  %21 = load i64, ptr %right_padding, align 8
  %cmp22 = icmp ne i64 %21, 0
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %it, i64 8, i1 false)
  %22 = load i64, ptr %right_padding, align 8
  %23 = load ptr, ptr %specs.addr, align 8
  %fill26 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %23, i32 0, i32 4
  %coerce.dive27 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive27, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %24, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(5) %fill26)
  %coerce.dive30 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive30, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp24, i64 8, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %out, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive35, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive37, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive38, align 8
  %call39 = call ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %25, ptr %26)
  %coerce.dive40 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive42, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive43, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZZN3fmt3v106detail10write_charIcNS0_8appenderEEET0_S4_T_RKNS0_12format_specsIS5_EEENKUlS3_E_clES3_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr %it.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %it = alloca %"class.fmt::v10::appender", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.39, ptr %this2, i32 0, i32 0
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %2 = getelementptr inbounds %class.anon.39, ptr %this2, i32 0, i32 1
  %3 = load i8, ptr %2, align 1
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN3fmt3v106detail18write_escaped_charIcNS0_8appenderEEET0_S4_T_(ptr %4, i8 noundef signext %3)
  %coerce.dive5 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr inbounds %class.anon.39, ptr %this2, i32 0, i32 1
  %call7 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %it, i32 noundef 0) #3
  %coerce.dive8 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %it, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive12 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive12, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail18write_escaped_charIcNS0_8appenderEEET0_S4_T_(ptr %out.coerce, i8 noundef signext %v) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %v.addr = alloca i8, align 1
  %v_array = alloca [1 x i8], align 1
  %ref.tmp = alloca i8, align 1
  %ref.tmp2 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp11 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp12 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %ref.tmp20 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp26 = alloca i8, align 1
  %ref.tmp27 = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store i8 %v, ptr %v.addr, align 1
  %arrayinit.begin = getelementptr inbounds [1 x i8], ptr %v_array, i64 0, i64 0
  %0 = load i8, ptr %v.addr, align 1
  store i8 %0, ptr %arrayinit.begin, align 1
  store i8 39, ptr %ref.tmp, align 1
  %call = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0) #3
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %1 = load i8, ptr %v.addr, align 1
  %conv = sext i8 %1 to i32
  %call7 = call noundef zeroext i1 @_ZN3fmt3v106detail12needs_escapeEj(i32 noundef %conv)
  br i1 %call7, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %v.addr, align 1
  %conv8 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv8, 34
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %v.addr, align 1
  %conv9 = sext i8 %3 to i32
  %cmp10 = icmp eq i32 %conv9, 39
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %begin = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %ref.tmp12, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x i8], ptr %v_array, i64 0, i64 0
  store ptr %arraydecay, ptr %begin, align 8
  %end = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %ref.tmp12, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [1 x i8], ptr %v_array, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay13, i64 1
  store ptr %add.ptr, ptr %end, align 8
  %cp = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %ref.tmp12, i32 0, i32 2
  %4 = load i8, ptr %v.addr, align 1
  %conv14 = sext i8 %4 to i32
  store i32 %conv14, ptr %cp, align 8
  %coerce.dive15 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive15, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12)
  %coerce.dive18 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp11, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 %ref.tmp11, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %call21 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0) #3
  %coerce.dive22 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp20, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive23, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 1 dereferenceable(1) %v.addr)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i8 39, ptr %ref.tmp26, align 1
  %call28 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0) #3
  %coerce.dive29 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp27, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive30, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive33, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive34, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3fmt3v106detail12needs_escapeEj(i32 noundef %cp) #4 comdat {
entry:
  %cp.addr = alloca i32, align 4
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %cmp1 = icmp eq i32 %1, 127
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %cp.addr, align 4
  %cmp3 = icmp eq i32 %2, 34
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %cp.addr, align 4
  %cmp5 = icmp eq i32 %3, 92
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false4
  %4 = load i32, ptr %cp.addr, align 4
  %call = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %4)
  %lnot = xor i1 %call, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %out.coerce, ptr noundef nonnull align 8 dereferenceable(24) %escape) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %escape.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %ref.tmp = alloca i8, align 1
  %ref.tmp3 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp9 = alloca i8, align 1
  %ref.tmp10 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp17 = alloca i8, align 1
  %ref.tmp18 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp27 = alloca i8, align 1
  %ref.tmp28 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp44 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp55 = alloca %"class.fmt::v10::appender", align 8
  %__range4 = alloca ptr, align 8
  %ref.tmp63 = alloca %"class.fmt::v10::basic_string_view", align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %escape_char = alloca i8, align 1
  %ref.tmp69 = alloca %"class.fmt::v10::appender", align 8
  %agg.tmp70 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp77 = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store ptr %escape, ptr %escape.addr, align 8
  %0 = load ptr, ptr %escape.addr, align 8
  %cp = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %cp, align 8
  %conv = trunc i32 %1 to i8
  store i8 %conv, ptr %c, align 1
  %2 = load ptr, ptr %escape.addr, align 8
  %cp2 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %cp2, align 8
  switch i32 %3, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb8
    i32 9, label %sw.bb16
    i32 34, label %sw.bb24
    i32 39, label %sw.bb25
    i32 92, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  store i8 92, ptr %ref.tmp, align 1
  %call = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0) #3
  %coerce.dive4 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store i8 110, ptr %c, align 1
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i8 92, ptr %ref.tmp9, align 1
  %call11 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0) #3
  %coerce.dive12 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  store i8 114, ptr %c, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  store i8 92, ptr %ref.tmp17, align 1
  %call19 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0) #3
  %coerce.dive20 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  store i8 116, ptr %c, align 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  br label %sw.bb25

sw.bb25:                                          ; preds = %sw.bb24, %entry
  br label %sw.bb26

sw.bb26:                                          ; preds = %sw.bb25, %entry
  store i8 92, ptr %ref.tmp27, align 1
  %call29 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0) #3
  %coerce.dive30 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive30, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive31, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %escape.addr, align 8
  %cp34 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %cp34, align 8
  %cmp = icmp ult i32 %5, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %6 = load ptr, ptr %escape.addr, align 8
  %cp35 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %cp35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive36, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %8, i8 noundef signext 120, i32 noundef %7)
  %coerce.dive39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive39, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive40, align 8
  br label %return

if.end:                                           ; preds = %sw.default
  %9 = load ptr, ptr %escape.addr, align 8
  %cp41 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %cp41, align 8
  %cmp42 = icmp ult i32 %10, 65536
  br i1 %cmp42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %out, i64 8, i1 false)
  %11 = load ptr, ptr %escape.addr, align 8
  %cp45 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %cp45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive46, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive47, align 8
  %call48 = call ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %13, i8 noundef signext 117, i32 noundef %12)
  %coerce.dive49 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive49, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive50, align 8
  br label %return

if.end51:                                         ; preds = %if.end
  %14 = load ptr, ptr %escape.addr, align 8
  %cp52 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %cp52, align 8
  %cmp53 = icmp ult i32 %15, 1114112
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %out, i64 8, i1 false)
  %16 = load ptr, ptr %escape.addr, align 8
  %cp56 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %cp56, align 8
  %coerce.dive57 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %call59 = call ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %18, i8 noundef signext 85, i32 noundef %17)
  %coerce.dive60 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive60, i32 0, i32 0
  store ptr %call59, ptr %coerce.dive61, align 8
  br label %return

if.end62:                                         ; preds = %if.end51
  %19 = load ptr, ptr %escape.addr, align 8
  %begin = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %begin, align 8
  %21 = load ptr, ptr %escape.addr, align 8
  %end = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %end, align 8
  %23 = load ptr, ptr %escape.addr, align 8
  %begin64 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %begin64, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call65 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %sub.ptr.sub)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63, ptr noundef %20, i64 noundef %call65) #3
  store ptr %ref.tmp63, ptr %__range4, align 8
  %25 = load ptr, ptr %__range4, align 8
  %call66 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  store ptr %call66, ptr %__begin0, align 8
  %26 = load ptr, ptr %__range4, align 8
  %call67 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  store ptr %call67, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end62
  %27 = load ptr, ptr %__begin0, align 8
  %28 = load ptr, ptr %__end0, align 8
  %cmp68 = icmp ne ptr %27, %28
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %__begin0, align 8
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %escape_char, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp70, ptr align 8 %out, i64 8, i1 false)
  %31 = load i8, ptr %escape_char, align 1
  %conv71 = sext i8 %31 to i32
  %and = and i32 %conv71, 255
  %coerce.dive72 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp70, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive72, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive73, align 8
  %call74 = call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %32, i8 noundef signext 120, i32 noundef %and)
  %coerce.dive75 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive75, i32 0, i32 0
  store ptr %call74, ptr %coerce.dive76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 %ref.tmp69, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %out, i64 8, i1 false)
  br label %return

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb16, %sw.bb8, %sw.bb
  %call78 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0) #3
  %coerce.dive79 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp77, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive79, i32 0, i32 0
  store ptr %call78, ptr %coerce.dive80, align 8
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull align 1 dereferenceable(1) %c)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %out, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.epilog, %for.end, %if.then54, %if.then43, %if.then
  %coerce.dive83 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive83, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive84, align 8
  ret ptr %34
}

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %prefix.addr = alloca i8, align 1
  %cp.addr = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp2 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp7 = alloca i8, align 1
  %ref.tmp8 = alloca %"class.fmt::v10::appender", align 8
  %buf = alloca [2 x i8], align 1
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store i8 %prefix, ptr %prefix.addr, align 1
  store i32 %cp, ptr %cp.addr, align 4
  store i8 92, ptr %ref.tmp, align 1
  %call = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0) #3
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %0 = load i8, ptr %prefix.addr, align 1
  store i8 %0, ptr %ref.tmp7, align 1
  %call9 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0) #3
  %coerce.dive10 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %call14 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %arraydecay, i64 noundef 2, i8 noundef signext 48)
  %arraydecay15 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %1 = load i32, ptr %cp.addr, align 4
  %call16 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %arraydecay15, i32 noundef %1, i32 noundef 2, i1 noundef zeroext false)
  %arraydecay17 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay18, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive19, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %arraydecay17, ptr noundef %add.ptr, ptr %2)
  %coerce.dive22 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive24, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive25, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %prefix.addr = alloca i8, align 1
  %cp.addr = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp2 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp7 = alloca i8, align 1
  %ref.tmp8 = alloca %"class.fmt::v10::appender", align 8
  %buf = alloca [4 x i8], align 1
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store i8 %prefix, ptr %prefix.addr, align 1
  store i32 %cp, ptr %cp.addr, align 4
  store i8 92, ptr %ref.tmp, align 1
  %call = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0) #3
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %0 = load i8, ptr %prefix.addr, align 1
  store i8 %0, ptr %ref.tmp7, align 1
  %call9 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0) #3
  %coerce.dive10 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %call14 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %arraydecay, i64 noundef 4, i8 noundef signext 48)
  %arraydecay15 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %1 = load i32, ptr %cp.addr, align 4
  %call16 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %arraydecay15, i32 noundef %1, i32 noundef 4, i1 noundef zeroext false)
  %arraydecay17 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay18, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive19, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %arraydecay17, ptr noundef %add.ptr, ptr %2)
  %coerce.dive22 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive24, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive25, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) #4 comdat {
entry:
  %retval = alloca %"class.fmt::v10::appender", align 8
  %out = alloca %"class.fmt::v10::appender", align 8
  %prefix.addr = alloca i8, align 1
  %cp.addr = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp2 = alloca %"class.fmt::v10::appender", align 8
  %ref.tmp7 = alloca i8, align 1
  %ref.tmp8 = alloca %"class.fmt::v10::appender", align 8
  %buf = alloca [8 x i8], align 1
  %agg.tmp = alloca %"class.fmt::v10::appender", align 8
  %coerce.dive = getelementptr inbounds %"class.fmt::v10::appender", ptr %out, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive1, align 8
  store i8 %prefix, ptr %prefix.addr, align 1
  store i32 %cp, ptr %cp.addr, align 4
  store i8 92, ptr %ref.tmp, align 1
  %call = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0) #3
  %coerce.dive3 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %0 = load i8, ptr %prefix.addr, align 1
  store i8 %0, ptr %ref.tmp7, align 1
  %call9 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0) #3
  %coerce.dive10 = getelementptr inbounds %"class.fmt::v10::appender", ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %call14 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %arraydecay, i64 noundef 8, i8 noundef signext 48)
  %arraydecay15 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %1 = load i32, ptr %cp.addr, align 4
  %call16 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %arraydecay15, i32 noundef %1, i32 noundef 8, i1 noundef zeroext false)
  %arraydecay17 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.fmt::v10::appender", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive19, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %arraydecay17, ptr noundef %add.ptr, ptr %2)
  %coerce.dive22 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.fmt::v10::appender", ptr %retval, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce.dive24, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive25, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %out, i64 noundef %count, i8 noundef signext %value) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %value.addr = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  %conv = sext i8 %1 to i32
  %2 = trunc i32 %conv to i8
  %3 = load i64, ptr %count.addr, align 8
  %call = call noundef i64 @_ZN3fmt3v106detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %3)
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %2, i64 %call, i1 false)
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %count.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %value) #7 comdat {
entry:
  %value.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store i64 %value, ptr %value.addr, align 8
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(15) @.str.16)
  %0 = load i64, ptr %value.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(20) %rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %arraydecay)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lhs_expression.addr, align 8
  %3 = load ptr, ptr %rhs_expression.addr, align 8
  %4 = load ptr, ptr %lhs.addr, align 8
  %5 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(20) %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(20) %rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs_expression.addr, align 8
  %1 = load ptr, ptr %rhs_expression.addr, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(20) %3)
  %4 = load ptr, ptr %rhs.addr, align 8
  %5 = load ptr, ptr %lhs.addr, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 1 dereferenceable(20) %0) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cE6FormatERKS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(20) %value, ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 0
  call void @_ZN7testing8internal19FormatForComparisonIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cE6FormatERKS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %0 = load ptr, ptr %value.addr, align 8
  %1 = icmp eq ptr %ss, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %os) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal19FormatForComparisonIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = icmp eq ptr %ss, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %1, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.38)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %3 = load ptr, ptr %os.addr, align 8
  invoke void @_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ranges_odr_test.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3fmt3v106formatIJRSt6vectorIiSaIiEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: %agg.result"}
!7 = distinct !{!7, !"_ZN3fmt3v106formatIJRSt6vectorIiSaIiEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
