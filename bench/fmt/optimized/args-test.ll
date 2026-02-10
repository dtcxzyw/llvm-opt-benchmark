; ModuleID = 'bench/fmt/original/args-test.ll'
source_filename = "bench/fmt/original/args-test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.fmt::v11::dynamic_format_arg_store" = type { %"class.std::vector", %"class.std::vector.3", %"class.fmt::v11::detail::dynamic_arg_list" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<fmt::v11::basic_format_arg<fmt::v11::context>, std::allocator<fmt::v11::basic_format_arg<fmt::v11::context>>>::_Vector_impl" }
%"struct.std::_Vector_base<fmt::v11::basic_format_arg<fmt::v11::context>, std::allocator<fmt::v11::basic_format_arg<fmt::v11::context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<fmt::v11::basic_format_arg<fmt::v11::context>, std::allocator<fmt::v11::basic_format_arg<fmt::v11::context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fmt::v11::basic_format_arg<fmt::v11::context>, std::allocator<fmt::v11::basic_format_arg<fmt::v11::context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<fmt::v11::detail::named_arg_info<char>, std::allocator<fmt::v11::detail::named_arg_info<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<fmt::v11::detail::named_arg_info<char>, std::allocator<fmt::v11::detail::named_arg_info<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<fmt::v11::detail::named_arg_info<char>, std::allocator<fmt::v11::detail::named_arg_info<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fmt::v11::detail::named_arg_info<char>, std::allocator<fmt::v11::detail::named_arg_info<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.fmt::v11::detail::dynamic_arg_list" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::Message" = type { %"class.std::unique_ptr.19" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%struct.custom_type = type { i32 }
%struct.to_stringable = type { i8 }
%"struct.fmt::v11::detail::named_arg" = type { ptr, ptr }
%"struct.fmt::v11::detail::named_arg.51" = type { ptr, ptr }
%"struct.fmt::v11::detail::named_arg.50" = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.fmt::v11::detail::named_arg.141" = type { ptr, ptr }
%"struct.fmt::v11::detail::named_arg.53" = type { ptr, ptr }
%"class.std::reference_wrapper.54" = type { ptr }
%"struct.fmt::v11::detail::named_arg.65" = type { ptr, ptr }
%"struct.fmt::v11::detail::named_arg.64" = type { ptr, ptr }
%"class.std::reference_wrapper.29" = type { ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"struct.fmt::v11::detail::named_arg.78" = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.fmt::v11::detail::format_arg_store" = type { [1 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.93 }
%union.anon.93 = type { i128 }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev = comdat any

$_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backI11custom_typeEEvRKT_ = comdat any

$_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA11_cEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backI11custom_typeEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA4_cEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZNSt10unique_ptrIN3fmt3v1124dynamic_format_arg_storeINS1_7contextEEESt14default_deleteIS4_EED2Ev = comdat any

$_ZN20args_test_basic_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN31args_test_strings_and_refs_TestD0Ev = comdat any

$_ZN28args_test_custom_format_TestD0Ev = comdat any

$_ZN38args_test_to_string_and_formatter_TestD0Ev = comdat any

$_ZN24args_test_named_int_TestD0Ev = comdat any

$_ZN28args_test_named_strings_TestD0Ev = comdat any

$_ZN31args_test_named_arg_by_ref_TestD0Ev = comdat any

$_ZN34args_test_named_custom_format_TestD0Ev = comdat any

$_ZN20args_test_clear_TestD0Ev = comdat any

$_ZN22args_test_reserve_TestD0Ev = comdat any

$_ZN28args_test_throw_on_copy_TestD0Ev = comdat any

$_ZN31args_test_move_constructor_TestD0Ev = comdat any

$_ZN19args_test_size_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI20args_test_basic_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI20args_test_basic_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28args_test_custom_format_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28args_test_custom_format_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI24args_test_named_int_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24args_test_named_int_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28args_test_named_strings_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28args_test_named_strings_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI20args_test_clear_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI20args_test_clear_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI22args_test_reserve_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22args_test_reserve_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19args_test_size_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19args_test_size_TestE10CreateTestEv = comdat any

$_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEERKT_RKT0_ = comdat any

$_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_ = comdat any

$_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN3fmt3v116detail4nodeIvED0Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI11custom_typeNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_ = comdat any

$_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeI11custom_typeED0Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI13to_stringableNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_ = comdat any

$_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeI13to_stringableED0Ev = comdat any

$_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argIiEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_ = comdat any

$_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEOS4_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argI11custom_typeEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EERKT_RKT0_ = comdat any

$_ZN3fmt3v116detail4nodeIvED2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEERKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI20args_test_basic_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI20args_test_basic_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI20args_test_basic_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI20args_test_clear_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI20args_test_clear_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI20args_test_clear_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI19args_test_size_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI19args_test_size_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI19args_test_size_TestEE = comdat any

$_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3fmt3v116detail4nodeIvEE = comdat any

$_ZTSN3fmt3v116detail4nodeIvEE = comdat any

$_ZTVN3fmt3v116detail4nodeIvEE = comdat any

$_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeI11custom_typeEE = comdat any

$_ZTIN3fmt3v116detail16dynamic_arg_list10typed_nodeI11custom_typeEE = comdat any

$_ZTSN3fmt3v116detail16dynamic_arg_list10typed_nodeI11custom_typeEE = comdat any

$_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeI13to_stringableEE = comdat any

$_ZTIN3fmt3v116detail16dynamic_arg_list10typed_nodeI13to_stringableEE = comdat any

$_ZTSN3fmt3v116detail16dynamic_arg_list10typed_nodeI13to_stringableEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN20args_test_basic_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"args_test\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/args-test.cc\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"abc1\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"\2242 and abc1 and 1.5\22\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"fmt::vformat(\22{} and {} and {}\22, store)\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"42 and abc1 and 1.5\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"{} and {} and {}\00", align 1
@_ZN31args_test_strings_and_refs_Test10test_info_E = hidden global ptr null, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"strings_and_refs\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"\221234567890 and X234567890 and X234567890\22\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"1234567890 and X234567890 and X234567890\00", align 1
@_ZN28args_test_custom_format_Test10test_info_E = hidden global ptr null, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"custom_format\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"\22cust=0 and cust=1 and cust=3\22\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"cust=0 and cust=1 and cust=3\00", align 1
@_ZN38args_test_to_string_and_formatter_Test10test_info_E = hidden global ptr null, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"to_string_and_formatter\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN24args_test_named_int_Test10test_info_E = hidden global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"named_int\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\2242\22\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"fmt::vformat(\22{a1}\22, store)\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"{a1}\00", align 1
@_ZN28args_test_named_strings_Test10test_info_E = hidden global ptr null, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"named_strings\00", align 1
@__const._ZN28args_test_named_strings_Test8TestBodyEv.str = private unnamed_addr constant [11 x i8] c"1234567890\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"\221234567890 and X234567890\22\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"fmt::vformat(\22{a1} and {a2}\22, store)\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"1234567890 and X234567890\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"{a1} and {a2}\00", align 1
@_ZN31args_test_named_arg_by_ref_Test10test_info_E = hidden global ptr null, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"named_arg_by_ref\00", align 1
@__const._ZN31args_test_named_arg_by_ref_Test8TestBodyEv.band = private unnamed_addr constant [15 x i8] c"Rolling Stones\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"band\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"fmt::vformat(\22{band}\22, store)\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"\22Rolling Scones\22\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"{band}\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Rolling Scones\00", align 1
@_ZN34args_test_named_custom_format_Test10test_info_E = hidden global ptr null, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"named_custom_format\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"c_ref\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"{c1} and {c2} and {c_ref}\00", align 1
@_ZN20args_test_clear_Test10test_info_E = hidden global ptr null, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"{} and {}\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"\2242 and 43\22\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"42 and 43\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"\2244\22\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"44\00", align 1
@_ZN22args_test_reserve_Test10test_info_E = hidden global ptr null, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"reserve\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"{} and {a}\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"\221.5 and 42\22\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"1.5 and 42\00", align 1
@_ZN28args_test_throw_on_copy_Test10test_info_E = hidden global ptr null, align 8
@.str.63 = private unnamed_addr constant [14 x i8] c"throw_on_copy\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"fmt::vformat(\22{}\22, store)\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"\22foo\22\00", align 1
@_ZN31args_test_move_constructor_Test10test_info_E = hidden global ptr null, align 8
@.str.68 = private unnamed_addr constant [17 x i8] c"move_constructor\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"fmt::vformat(\22{} {} {a1}\22, moved_store)\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"\2242 foo foo\22\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"{} {} {a1}\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"42 foo foo\00", align 1
@_ZN19args_test_size_Test10test_info_E = hidden global ptr null, align 8
@.str.74 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"store.size()\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"Molybdenum\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZTV20args_test_basic_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI20args_test_basic_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN20args_test_basic_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN20args_test_basic_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI20args_test_basic_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20args_test_basic_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20args_test_basic_Test = hidden constant [23 x i8] c"20args_test_basic_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV31args_test_strings_and_refs_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31args_test_strings_and_refs_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31args_test_strings_and_refs_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31args_test_strings_and_refs_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI31args_test_strings_and_refs_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31args_test_strings_and_refs_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS31args_test_strings_and_refs_Test = hidden constant [34 x i8] c"31args_test_strings_and_refs_Test\00", align 1
@_ZTV28args_test_custom_format_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28args_test_custom_format_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28args_test_custom_format_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28args_test_custom_format_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28args_test_custom_format_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28args_test_custom_format_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28args_test_custom_format_Test = hidden constant [31 x i8] c"28args_test_custom_format_Test\00", align 1
@_ZTV38args_test_to_string_and_formatter_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38args_test_to_string_and_formatter_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN38args_test_to_string_and_formatter_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38args_test_to_string_and_formatter_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI38args_test_to_string_and_formatter_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38args_test_to_string_and_formatter_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS38args_test_to_string_and_formatter_Test = hidden constant [41 x i8] c"38args_test_to_string_and_formatter_Test\00", align 1
@_ZTV24args_test_named_int_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24args_test_named_int_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN24args_test_named_int_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24args_test_named_int_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI24args_test_named_int_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24args_test_named_int_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS24args_test_named_int_Test = hidden constant [27 x i8] c"24args_test_named_int_Test\00", align 1
@_ZTV28args_test_named_strings_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28args_test_named_strings_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28args_test_named_strings_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28args_test_named_strings_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28args_test_named_strings_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28args_test_named_strings_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28args_test_named_strings_Test = hidden constant [31 x i8] c"28args_test_named_strings_Test\00", align 1
@_ZTV31args_test_named_arg_by_ref_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31args_test_named_arg_by_ref_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31args_test_named_arg_by_ref_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31args_test_named_arg_by_ref_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI31args_test_named_arg_by_ref_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31args_test_named_arg_by_ref_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS31args_test_named_arg_by_ref_Test = hidden constant [34 x i8] c"31args_test_named_arg_by_ref_Test\00", align 1
@_ZTV34args_test_named_custom_format_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34args_test_named_custom_format_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34args_test_named_custom_format_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34args_test_named_custom_format_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI34args_test_named_custom_format_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34args_test_named_custom_format_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS34args_test_named_custom_format_Test = hidden constant [37 x i8] c"34args_test_named_custom_format_Test\00", align 1
@_ZTV20args_test_clear_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI20args_test_clear_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN20args_test_clear_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN20args_test_clear_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI20args_test_clear_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20args_test_clear_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS20args_test_clear_Test = hidden constant [23 x i8] c"20args_test_clear_Test\00", align 1
@_ZTV22args_test_reserve_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22args_test_reserve_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN22args_test_reserve_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN22args_test_reserve_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI22args_test_reserve_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22args_test_reserve_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS22args_test_reserve_Test = hidden constant [25 x i8] c"22args_test_reserve_Test\00", align 1
@_ZTV28args_test_throw_on_copy_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28args_test_throw_on_copy_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28args_test_throw_on_copy_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28args_test_throw_on_copy_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28args_test_throw_on_copy_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28args_test_throw_on_copy_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28args_test_throw_on_copy_Test = hidden constant [31 x i8] c"28args_test_throw_on_copy_Test\00", align 1
@_ZTV31args_test_move_constructor_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31args_test_move_constructor_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31args_test_move_constructor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31args_test_move_constructor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI31args_test_move_constructor_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31args_test_move_constructor_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS31args_test_move_constructor_Test = hidden constant [34 x i8] c"31args_test_move_constructor_Test\00", align 1
@_ZTV19args_test_size_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19args_test_size_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN19args_test_size_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN19args_test_size_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI19args_test_size_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19args_test_size_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS19args_test_size_Test = hidden constant [22 x i8] c"19args_test_size_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI20args_test_basic_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI20args_test_basic_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI20args_test_basic_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI20args_test_basic_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI20args_test_basic_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI20args_test_basic_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI20args_test_basic_TestEE = linkonce_odr hidden constant [61 x i8] c"N7testing8internal15TestFactoryImplI20args_test_basic_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28args_test_custom_format_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28args_test_custom_format_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE = linkonce_odr hidden constant [79 x i8] c"N7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24args_test_named_int_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24args_test_named_int_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24args_test_named_int_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28args_test_named_strings_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28args_test_named_strings_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI20args_test_clear_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI20args_test_clear_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI20args_test_clear_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI20args_test_clear_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI20args_test_clear_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI20args_test_clear_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI20args_test_clear_TestEE = linkonce_odr hidden constant [61 x i8] c"N7testing8internal15TestFactoryImplI20args_test_clear_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22args_test_reserve_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22args_test_reserve_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE = linkonce_odr hidden constant [63 x i8] c"N7testing8internal15TestFactoryImplI22args_test_reserve_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI19args_test_size_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI19args_test_size_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI19args_test_size_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI19args_test_size_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI19args_test_size_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI19args_test_size_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI19args_test_size_TestEE = linkonce_odr hidden constant [60 x i8] c"N7testing8internal15TestFactoryImplI19args_test_size_TestEE\00", comdat, align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.81 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/gtest/gtest/gtest.h\00", align 1
@.str.82 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.83 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.85 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@_ZTIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3fmt3v116detail4nodeIvEE }, comdat, align 8
@_ZTSN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [102 x i8] c"N3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN3fmt3v116detail4nodeIvEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt3v116detail4nodeIvEE }, comdat, align 8
@_ZTSN3fmt3v116detail4nodeIvEE = linkonce_odr hidden constant [26 x i8] c"N3fmt3v116detail4nodeIvEE\00", comdat, align 1
@_ZTVN3fmt3v116detail4nodeIvEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3fmt3v116detail4nodeIvEE, ptr @_ZN3fmt3v116detail4nodeIvED2Ev, ptr @_ZN3fmt3v116detail4nodeIvED0Ev] }, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.88 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"cust={}\00", align 1
@_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeI11custom_typeEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3fmt3v116detail16dynamic_arg_list10typed_nodeI11custom_typeEE, ptr @_ZN3fmt3v116detail4nodeIvED2Ev, ptr @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeI11custom_typeED0Ev] }, comdat, align 8
@_ZTIN3fmt3v116detail16dynamic_arg_list10typed_nodeI11custom_typeEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v116detail16dynamic_arg_list10typed_nodeI11custom_typeEE, ptr @_ZTIN3fmt3v116detail4nodeIvEE }, comdat, align 8
@_ZTSN3fmt3v116detail16dynamic_arg_list10typed_nodeI11custom_typeEE = linkonce_odr hidden constant [63 x i8] c"N3fmt3v116detail16dynamic_arg_list10typed_nodeI11custom_typeEE\00", comdat, align 1
@_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeI13to_stringableEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3fmt3v116detail16dynamic_arg_list10typed_nodeI13to_stringableEE, ptr @_ZN3fmt3v116detail4nodeIvED2Ev, ptr @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeI13to_stringableED0Ev] }, comdat, align 8
@_ZTIN3fmt3v116detail16dynamic_arg_list10typed_nodeI13to_stringableEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v116detail16dynamic_arg_list10typed_nodeI13to_stringableEE, ptr @_ZTIN3fmt3v116detail4nodeIvEE }, comdat, align 8
@_ZTSN3fmt3v116detail16dynamic_arg_list10typed_nodeI13to_stringableEE = linkonce_odr hidden constant [65 x i8] c"N3fmt3v116detail16dynamic_arg_list10typed_nodeI13to_stringableEE\00", comdat, align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"deal with it\00", align 1
@_ZTIPKc = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_args_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.81, i32 noundef 3907)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.82, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.83, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.84, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.81, i32 noundef 3928)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.82, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.85, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.84, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20args_test_basic_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i:
  %1 = alloca %"class.fmt::v11::dynamic_format_arg_store", align 8
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i unwind label %69

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  store i32 42, ptr %8, align 16, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %9, align 16, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %8, ptr %1, align 8, !tbaa !25
  store ptr %10, ptr %6, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.4)
          to label %.noexc13 unwind label %71

.noexc13:                                         ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  %13 = invoke noundef nonnull align 16 dereferenceable(20) ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA5_cEEvRKT_.exit unwind label %71

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA5_cEEvRKT_.exit: ; preds = %.noexc13
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i15 = icmp eq ptr %14, %15
  br i1 %.not.i.i.i15, label %20, label %16

16:                                               ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA5_cEEvRKT_.exit
  store float 1.500000e+00, ptr %14, align 16, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 9, ptr %17, align 16, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %6, align 8, !tbaa !28
  %.pre = load ptr, ptr %1, align 8
  br label %41

20:                                               ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA5_cEEvRKT_.exit
  %21 = load ptr, ptr %1, align 8, !tbaa !25
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775776
  br i1 %25, label %26, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i16

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
          to label %.noexc27 unwind label %73

.noexc27:                                         ; preds = %26
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i16: ; preds = %20
  %27 = ashr exact i64 %24, 5
  %.sroa.speculated.i.i.i.i.i17 = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i.i17, %27
  %29 = icmp ult i64 %28, %27
  %30 = call i64 @llvm.umin.i64(i64 %28, i64 288230376151711743)
  %31 = select i1 %29, i64 288230376151711743, i64 %30
  %.not.i.i.i.i.i18 = icmp ne i64 %31, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i18)
  %32 = shl nuw nsw i64 %31, 5
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
          to label %.noexc28 unwind label %73

.noexc28:                                         ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store float 1.500000e+00, ptr %34, align 16, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 9, ptr %35, align 16, !tbaa !21
  %.not10.i.i.i.i.i.i.i19 = icmp eq ptr %21, %14
  br i1 %.not10.i.i.i.i.i.i.i19, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %.noexc28, %.lr.ph.i.i.i.i.i.i.i20
  %.012.i.i.i.i.i.i.i21 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i20 ], [ %33, %.noexc28 ]
  %.0911.i.i.i.i.i.i.i22 = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i20 ], [ %21, %.noexc28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i.i.i21, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i.i.i22, i64 32, i1 false), !tbaa.struct !30, !alias.scope !32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i22, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i21, i64 32
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %36, %14
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i20, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i.i.i20, %.noexc28
  %.0.lcssa.i.i.i.i.i.i.i25 = phi ptr [ %33, %.noexc28 ], [ %37, %.lr.ph.i.i.i.i.i.i.i20 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i25, i64 32
  %.not.i33.i.i.i.i26 = icmp eq ptr %21, null
  br i1 %.not.i33.i.i.i.i26, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i24
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %39, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i24
  store ptr %33, ptr %1, align 8, !tbaa !25
  store ptr %38, ptr %6, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %31
  store ptr %40, ptr %7, align 8, !tbaa !29
  br label %41

41:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %16
  %42 = phi ptr [ %38, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %19, %16 ]
  %43 = phi ptr [ %33, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.pre, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = icmp eq ptr %45, %47
  %.idx.i.i = select i1 %48, i64 0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %43 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 5
  %54 = and i64 %53, 4294967295
  %55 = select i1 %48, i64 -9223372036854775808, i64 -4611686018427387904
  %56 = or disjoint i64 %54, %55
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull @.str.8, i64 16, i64 %56, ptr %49)
          to label %57 unwind label %75

57:                                               ; preds = %41
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.7) #18, !noalias !40
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
          to label %_ZN7testing8internal8EqHelper7CompareIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %77

61:                                               ; preds = %57
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %77

_ZN7testing8internal8EqHelper7CompareIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %60, %61
  %62 = load ptr, ptr %3, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %65 = load i64, ptr %63, align 8, !tbaa !20
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal8EqHelper7CompareIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = load i8, ptr %2, align 8, !tbaa !49, !range !59, !noundef !60
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %108, label %84

69:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %135

71:                                               ; preds = %.noexc13, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %135

73:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i16, %26
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %135

75:                                               ; preds = %41
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

77:                                               ; preds = %61, %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %77
  %82 = load i64, ptr %80, align 8, !tbaa !20
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %134

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %85 unwind label %97

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %87, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %88, %85
  %90 = phi ptr [ %89, %88 ], [ @.str.20, %85 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 19, ptr noundef %90)
          to label %91 unwind label %99

91:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %92 unwind label %101

92:                                               ; preds = %91
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i34 = icmp eq ptr %93, null
  br i1 %.not.i.i34, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %92
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %93) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit37

99:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %103

103:                                              ; preds = %101, %99
  %.pn7 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i35 = icmp eq ptr %104, null
  br i1 %.not.i.i35, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %103
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %104) #18
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36, %103, %97
  %.pn7.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn7, %103 ], [ %.pn7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %134

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %.not.i.i38 = icmp eq ptr %110, null
  br i1 %.not.i.i38, label %_ZN7testing15AssertionResultD2Ev.exit, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %110, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %111
  %115 = load i64, ptr %113, align 8, !tbaa !20
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %108, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %117 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i.i.i39 = icmp eq ptr %117, null
  br i1 %.not.i.i.i39, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %11, align 8, !tbaa !64
  %121 = load ptr, ptr %44, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %122

122:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %122, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %128 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %129

129:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %130 = load ptr, ptr %7, align 8, !tbaa !29
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %133) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

134:                                              ; preds = %_ZN7testing7MessageD2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %135

135:                                              ; preds = %134, %73, %71, %69
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %134 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn7.pn.pn.pn
}

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #21
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit:    ; preds = %1, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit: ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit, %9
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN31args_test_strings_and_refs_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.fmt::v11::dynamic_format_arg_store", align 8
  %3 = alloca [11 x i8], align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @__const._ZN28args_test_named_strings_Test8TestBodyEv.str, i64 11, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(11) %3)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %1
  %10 = invoke noundef nonnull align 16 dereferenceable(20) ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA11_cEEvRKT_.exit unwind label %93

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA11_cEEvRKT_.exit: ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i.i, label %19, label %15

15:                                               ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA11_cEEvRKT_.exit
  store ptr %3, ptr %12, align 16, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 12, ptr %16, align 16, !tbaa !21
  %17 = load ptr, ptr %11, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %11, align 8, !tbaa !28
  %.pre = load ptr, ptr %13, align 8, !tbaa !29
  br label %40

19:                                               ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA11_cEEvRKT_.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775776
  br i1 %24, label %25, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
          to label %.noexc13 unwind label %93

.noexc13:                                         ; preds = %25
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 5
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = call i64 @llvm.umin.i64(i64 %27, i64 288230376151711743)
  %30 = select i1 %28, i64 288230376151711743, i64 %29
  %.not.i.i.i.i.i = icmp ne i64 %30, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 5
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
          to label %.noexc14 unwind label %93

.noexc14:                                         ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  store ptr %3, ptr %33, align 16, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 12, ptr %34, align 16, !tbaa !21
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc14, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %.noexc14 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %.noexc14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !69
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %32, %.noexc14 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i33.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i33.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %38, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  store ptr %32, ptr %2, align 8, !tbaa !25
  store ptr %37, ptr %11, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %15, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %41 = phi ptr [ %.pre, %15 ], [ %39, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ]
  %42 = phi ptr [ %18, %15 ], [ %37, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ]
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %.not.i = icmp eq ptr %42, %41
  br i1 %.not.i, label %48, label %44

44:                                               ; preds = %40
  store ptr %3, ptr %42, align 16, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 13, ptr %46, align 16, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %47, ptr %11, align 8, !tbaa !28
  %.pre35 = load ptr, ptr %2, align 8
  br label %70

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !25
  %50 = ptrtoint ptr %41 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775776
  br i1 %53, label %54, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
          to label %.noexc29 unwind label %95

.noexc29:                                         ; preds = %54
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 288230376151711743)
  %59 = select i1 %57, i64 288230376151711743, i64 %58
  %.not.i.i.i27 = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i27)
  %60 = shl nuw nsw i64 %59, 5
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
          to label %.noexc30 unwind label %95

.noexc30:                                         ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  store ptr %3, ptr %62, align 16, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %43, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 13, ptr %64, align 16, !tbaa !21
  %.not10.i.i.i.i.i = icmp eq ptr %49, %41
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc30, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %61, %.noexc30 ]
  %.0911.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %49, %.noexc30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !73
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i28 = icmp eq ptr %65, %41
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc30
  %.0.lcssa.i.i.i.i.i = phi ptr [ %61, %.noexc30 ], [ %66, %.lr.ph.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i33.i.i = icmp eq ptr %49, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKNS1_17basic_string_viewIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKNS1_17basic_string_viewIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKNS1_17basic_string_viewIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i
  store ptr %61, ptr %2, align 8, !tbaa !25
  store ptr %67, ptr %11, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %59
  store ptr %69, ptr %13, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %44, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKNS1_17basic_string_viewIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %71 = phi ptr [ %47, %44 ], [ %67, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKNS1_17basic_string_viewIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %72 = phi ptr [ %.pre35, %44 ], [ %61, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKNS1_17basic_string_viewIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  store i8 88, ptr %3, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = icmp eq ptr %74, %76
  %.idx.i.i = select i1 %77, i64 0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i
  %79 = ptrtoint ptr %71 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 5
  %83 = and i64 %82, 4294967295
  %84 = select i1 %77, i64 -9223372036854775808, i64 -4611686018427387904
  %85 = or disjoint i64 %83, %84
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.8, i64 16, i64 %85, ptr %78)
          to label %86 unwind label %97

86:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(41) @.str.13) #18, !noalias !77
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %99

90:                                               ; preds = %86
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(41) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %99

_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %89, %90
  %91 = load i8, ptr %5, align 8, !tbaa !49, !range !59, !noundef !60
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %125, label %101

93:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %25, %.noexc, %1
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %162

95:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %54
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %162

97:                                               ; preds = %70
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

99:                                               ; preds = %90, %89
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %156

101:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %102 unwind label %114

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %104, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %105, %102
  %107 = phi ptr [ %106, %105 ], [ @.str.20, %102 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %107)
          to label %108 unwind label %116

108:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %109 unwind label %118

109:                                              ; preds = %108
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i.i18 = icmp eq ptr %110, null
  br i1 %.not.i.i18, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %109
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %110) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit21

116:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i.i19 = icmp eq ptr %121, null
  br i1 %.not.i.i19, label %_ZN7testing7MessageD2Ev.exit21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20: ; preds = %120
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %121) #18
  br label %_ZN7testing7MessageD2Ev.exit21

_ZN7testing7MessageD2Ev.exit21:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20, %120, %114
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %120 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %156

125:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !61
  %.not.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %127, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %128
  %132 = load i64, ptr %130, align 8, !tbaa !20
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %125, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %134 = load ptr, ptr %4, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %137 = load i64, ptr %135, align 8, !tbaa !20
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %139 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i.i23 = icmp eq ptr %139, null
  br i1 %.not.i.i.i23, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %139) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %8, align 8, !tbaa !64
  %143 = load ptr, ptr %73, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %144

144:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !68
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %144, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %150 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %152 = load ptr, ptr %13, align 8, !tbaa !29
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %155) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

156:                                              ; preds = %_ZN7testing7MessageD2Ev.exit21, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit21 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = load ptr, ptr %4, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %156
  %160 = load i64, ptr %158, align 8, !tbaa !20
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %97
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %.pn.pn.pn, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %95, %93
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28args_test_custom_format_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.fmt::v11::dynamic_format_arg_store", align 8
  %3 = alloca %struct.custom_type, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !82
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backI11custom_typeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %70

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !82
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !82
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backI11custom_typeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %11 unwind label %70

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !82
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i.i, label %23, label %18

18:                                               ; preds = %11
  store ptr %3, ptr %15, align 16, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI11custom_typeNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 15, ptr %20, align 16, !tbaa !21
  %21 = load ptr, ptr %14, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %14, align 8, !tbaa !28
  %.pre24 = load ptr, ptr %2, align 8
  br label %45

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = ptrtoint ptr %15 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775776
  br i1 %28, label %29, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 5
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = call i64 @llvm.umin.i64(i64 %31, i64 288230376151711743)
  %34 = select i1 %32, i64 288230376151711743, i64 %33
  %.not.i.i.i.i.i = icmp ne i64 %34, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 5
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
          to label %.noexc12 unwind label %70

.noexc12:                                         ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %27
  store ptr %3, ptr %37, align 16, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI11custom_typeNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 15, ptr %39, align 16, !tbaa !21
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %24, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.noexc12 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !84
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %36, %.noexc12 ], [ %41, %.lr.ph.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i33.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i33.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #21
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !82
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %43, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  %.pre = phi i32 [ %.pre.pre, %43 ], [ %13, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i ]
  store ptr %36, ptr %2, align 8, !tbaa !25
  store ptr %42, ptr %14, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %34
  store ptr %44, ptr %16, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %18
  %46 = phi ptr [ %42, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %22, %18 ]
  %47 = phi ptr [ %36, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.pre24, %18 ]
  %48 = phi i32 [ %.pre, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %13, %18 ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = icmp eq ptr %51, %53
  %.idx.i.i = select i1 %54, i64 0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i
  %56 = ptrtoint ptr %46 to i64
  %57 = ptrtoint ptr %47 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 5
  %60 = and i64 %59, 4294967295
  %61 = select i1 %54, i64 -9223372036854775808, i64 -4611686018427387904
  %62 = or disjoint i64 %60, %61
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.8, i64 16, i64 %62, ptr %55)
          to label %63 unwind label %72

63:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(29) @.str.17) #18, !noalias !88
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %74

67:                                               ; preds = %63
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(29) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %74

_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %66, %67
  %68 = load i8, ptr %5, align 8, !tbaa !49, !range !59, !noundef !60
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %100, label %76

70:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %29, %8, %1
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %138

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

74:                                               ; preds = %67, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %132

76:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %77 unwind label %89

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %79, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %80, %77
  %82 = phi ptr [ %81, %80 ], [ @.str.20, %77 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %82)
          to label %83 unwind label %91

83:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %84 unwind label %93

84:                                               ; preds = %83
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i.i15 = icmp eq ptr %85, null
  br i1 %.not.i.i15, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %84
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit18

91:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i.i16 = icmp eq ptr %96, null
  br i1 %.not.i.i16, label %_ZN7testing7MessageD2Ev.exit18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17: ; preds = %95
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %96) #18
  br label %_ZN7testing7MessageD2Ev.exit18

_ZN7testing7MessageD2Ev.exit18:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17, %95, %89
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn, %95 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %132

100:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %.not.i.i19 = icmp eq ptr %102, null
  br i1 %.not.i.i19, label %_ZN7testing15AssertionResultD2Ev.exit, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %102, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %103
  %107 = load i64, ptr %105, align 8, !tbaa !20
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = load ptr, ptr %4, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %112 = load i64, ptr %110, align 8, !tbaa !20
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %.not.i.i.i20 = icmp eq ptr %115, null
  br i1 %.not.i.i.i20, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %115) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %114, align 8, !tbaa !64
  %119 = load ptr, ptr %50, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %120

120:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %120, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %126 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %128 = load ptr, ptr %16, align 8, !tbaa !29
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %131) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

132:                                              ; preds = %_ZN7testing7MessageD2Ev.exit18, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit18 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = load ptr, ptr %4, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %132
  %136 = load i64, ptr %134, align 8, !tbaa !20
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %.pn.pn.pn, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %70
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backI11custom_typeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeI11custom_typeEE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %1, align 4, !tbaa !93
  store i32 %7, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %8, ptr %5, align 8, !tbaa !64
  store ptr %4, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %2
  store ptr %6, ptr %10, align 16, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI11custom_typeNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 15, ptr %15, align 16, !tbaa !21
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %9, align 8, !tbaa !28
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argI11custom_typeEEvRKT_.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = ptrtoint ptr %10 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775776
  br i1 %23, label %24, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %29 = select i1 %27, i64 288230376151711743, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  store ptr %6, ptr %32, align 16, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI11custom_typeNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 15, ptr %34, align 16, !tbaa !21
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !94
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i33.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i
  store ptr %31, ptr %0, align 8, !tbaa !25
  store ptr %37, ptr %9, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %29
  store ptr %39, ptr %11, align 8, !tbaa !29
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argI11custom_typeEEvRKT_.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argI11custom_typeEEvRKT_.exit: ; preds = %13, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN38args_test_to_string_and_formatter_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.fmt::v11::dynamic_format_arg_store", align 8
  %3 = alloca %struct.to_stringable, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i unwind label %45

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeI13to_stringableEE, i64 16), ptr %6, align 8, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !64
  store ptr %6, ptr %5, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i5 unwind label %45

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i5: ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %10, align 16, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI13to_stringableNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 15, ptr %13, align 16, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %10, ptr %2, align 8, !tbaa !25
  store ptr %14, ptr %8, align 8, !tbaa !28
  store ptr %14, ptr %9, align 8, !tbaa !29
  %15 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.lr.ph.i.i.i.i.i.i.i9.preheader unwind label %45

.lr.ph.i.i.i.i.i.i.i9.preheader:                  ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %3, ptr %16, align 16, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI13to_stringableNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 15, ptr %18, align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !30, !alias.scope !98
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #21
  store ptr %15, ptr %2, align 8, !tbaa !25
  store ptr %19, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %20, ptr %9, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.20, i64 0, i64 -9223372036854775806, ptr nonnull %15)
          to label %22 unwind label %45

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i9.preheader
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !20
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i19 = icmp eq ptr %28, null
  br i1 %.not.i.i.i19, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load ptr, ptr %21, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %33, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %39 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

45:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i5, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %1, %.lr.ph.i.i.i.i.i.i.i9.preheader
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24args_test_named_int_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  %3 = alloca %"class.fmt::v11::dynamic_format_arg_store", align 8
  %4 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 42, ptr %5, align 4, !tbaa !93
  store ptr @.str.23, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %1
  invoke void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %13 unwind label %23

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr null, ptr %11, align 8, !tbaa !64
  %16 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %15, ptr %14, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i: ; preds = %13
  store ptr %12, ptr %11, align 8, !tbaa !64
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i: ; preds = %13
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %11, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i
  %20 = load ptr, ptr %.pr.i.i, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #21
  br label %.body

_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = load ptr, ptr %10, align 8, !tbaa !102
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %28, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argIiEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %29 unwind label %58

29:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp eq ptr %31, %33
  %35 = load ptr, ptr %3, align 8
  %.idx.i.i = select i1 %34, i64 0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 5
  %43 = and i64 %42, 4294967295
  %44 = select i1 %34, i64 -9223372036854775808, i64 -4611686018427387904
  %45 = or disjoint i64 %43, %44
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str.27, i64 4, i64 %45, ptr %36)
          to label %46 unwind label %60

46:                                               ; preds = %29
  %47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.26) #18, !noalias !105
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %62

50:                                               ; preds = %46
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %62

_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %49, %50
  %51 = load ptr, ptr %7, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %54 = load i64, ptr %52, align 8, !tbaa !20
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load i8, ptr %6, align 8, !tbaa !49, !range !59, !noundef !60
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %93, label %69

58:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i, %1
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

62:                                               ; preds = %50, %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %62
  %67 = load i64, ptr %65, align 8, !tbaa !20
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %70 unwind label %82

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %72, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %73, %70
  %75 = phi ptr [ %74, %73 ], [ @.str.20, %70 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef %75)
          to label %76 unwind label %84

76:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %77 unwind label %86

77:                                               ; preds = %76
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %78 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i.i19, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %77
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %78) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22

84:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %88

88:                                               ; preds = %86, %84
  %.pn7 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i.i20 = icmp eq ptr %89, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %88
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %89) #18
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21, %88, %82
  %.pn7.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn7, %88 ], [ %.pn7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %120

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %.not.i.i23 = icmp eq ptr %95, null
  br i1 %.not.i.i23, label %_ZN7testing15AssertionResultD2Ev.exit, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %95, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %96
  %100 = load i64, ptr %98, align 8, !tbaa !20
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %93, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %102) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %11, align 8, !tbaa !64
  %106 = load ptr, ptr %30, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %107

107:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %107, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %113 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

120:                                              ; preds = %_ZN7testing7MessageD2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %120, %.body
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %120 ], [ %eh.lpad-body, %.body ]
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28args_test_named_strings_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.fmt::v11::detail::named_arg.51", align 8
  %3 = alloca %"class.fmt::v11::dynamic_format_arg_store", align 8
  %4 = alloca [11 x i8], align 1
  %5 = alloca %"struct.fmt::v11::detail::named_arg.50", align 8
  %6 = alloca %"struct.fmt::v11::detail::named_arg.51", align 8
  %7 = alloca %"class.std::reference_wrapper", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 1 dereferenceable(11) @__const._ZN28args_test_named_strings_Test8TestBodyEv.str, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.23, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %12, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA11_cEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %62

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  store ptr @.str.30, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %13
  invoke void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %27

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %15, align 8, !tbaa !64
  store ptr null, ptr %15, align 8, !tbaa !64
  %20 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %19, ptr %18, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i: ; preds = %17
  store ptr %16, ptr %15, align 8, !tbaa !64
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i: ; preds = %17
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !64
  store ptr %16, ptr %15, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i
  %24 = load ptr, ptr %.pr.i.i, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 48) #21
  br label %.body

_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = load ptr, ptr %14, align 8, !tbaa !110
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %31, ptr %32, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %33 unwind label %64

33:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 88, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = icmp eq ptr %35, %37
  %39 = load ptr, ptr %3, align 8
  %.idx.i.i = select i1 %38, i64 0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 5
  %47 = and i64 %46, 4294967295
  %48 = select i1 %38, i64 -9223372036854775808, i64 -4611686018427387904
  %49 = or disjoint i64 %47, %48
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull @.str.34, i64 13, i64 %49, ptr %40)
          to label %50 unwind label %66

50:                                               ; preds = %33
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(26) @.str.33) #18, !noalias !113
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %68

54:                                               ; preds = %50
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(26) @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %68

_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %53, %54
  %55 = load ptr, ptr %9, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %58 = load i64, ptr %56, align 8, !tbaa !20
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = load i8, ptr %8, align 8, !tbaa !49, !range !59, !noundef !60
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %99, label %75

62:                                               ; preds = %1
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

64:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i, %13
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

66:                                               ; preds = %33
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

68:                                               ; preds = %54, %53
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %9, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %68
  %73 = load i64, ptr %71, align 8, !tbaa !20
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %76 unwind label %88

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %79, %76
  %81 = phi ptr [ %80, %79 ], [ @.str.20, %76 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %81)
          to label %82 unwind label %90

82:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %83 unwind label %92

83:                                               ; preds = %82
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %84 = load ptr, ptr %10, align 8, !tbaa !62
  %.not.i.i20 = icmp eq ptr %84, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %83
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %84) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %83, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit23

90:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %94

94:                                               ; preds = %92, %90
  %.pn7 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %95 = load ptr, ptr %10, align 8, !tbaa !62
  %.not.i.i21 = icmp eq ptr %95, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %94
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %95) #18
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22, %94, %88
  %.pn7.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn7, %94 ], [ %.pn7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %126

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  %.not.i.i24 = icmp eq ptr %101, null
  br i1 %.not.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %101, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %102
  %106 = load i64, ptr %104, align 8, !tbaa !20
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %99, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load ptr, ptr %15, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %15, align 8, !tbaa !64
  %112 = load ptr, ptr %34, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %113

113:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !68
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %113, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %119 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

126:                                              ; preds = %_ZN7testing7MessageD2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

127:                                              ; preds = %126, %.body, %62
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %126 ], [ %eh.lpad-body, %.body ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA11_cEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.fmt::v11::detail::named_arg.141", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr null, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %7, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i: ; preds = %6
  store ptr %5, ptr %4, align 8, !tbaa !64
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i: ; preds = %6
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %5, ptr %4, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i
  %13 = load ptr, ptr %.pr.i, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #21
  resume { ptr, i32 } %17

_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %21)
  store ptr %19, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN31args_test_named_arg_by_ref_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.fmt::v11::detail::named_arg.53", align 8
  %3 = alloca %"class.fmt::v11::dynamic_format_arg_store", align 8
  %4 = alloca [15 x i8], align 1
  %5 = alloca %"struct.fmt::v11::detail::named_arg.53", align 8
  %6 = alloca %"class.std::reference_wrapper.54", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @__const._ZN31args_test_named_arg_by_ref_Test8TestBodyEv.band, i64 15, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  store ptr @.str.37, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %1
  invoke void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %24

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr null, ptr %12, align 8, !tbaa !64
  %17 = load ptr, ptr %15, align 8, !tbaa !64
  store ptr %16, ptr %15, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i: ; preds = %14
  store ptr %13, ptr %12, align 8, !tbaa !64
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i: ; preds = %14
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %12, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i
  %21 = load ptr, ptr %.pr.i.i, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 48) #21
  br label %.body

_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = load ptr, ptr %11, align 8, !tbaa !120
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %30 unwind label %60

30:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 99, ptr %31, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %33, %35
  %37 = load ptr, ptr %3, align 8
  %.idx.i.i = select i1 %36, i64 0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 5
  %45 = and i64 %44, 4294967295
  %46 = select i1 %36, i64 -9223372036854775808, i64 -4611686018427387904
  %47 = or disjoint i64 %45, %46
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull @.str.40, i64 6, i64 %47, ptr %38)
          to label %48 unwind label %62

48:                                               ; preds = %30
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.41) #18, !noalias !123
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %64

52:                                               ; preds = %48
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.41)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %64

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %51, %52
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %56 = load i64, ptr %54, align 8, !tbaa !20
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load i8, ptr %7, align 8, !tbaa !49, !range !59, !noundef !60
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %95, label %71

60:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i, %1
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

64:                                               ; preds = %52, %51
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %8, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !20
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %84

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %74, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %75, %72
  %77 = phi ptr [ %76, %75 ], [ @.str.20, %72 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %77)
          to label %78 unwind label %86

78:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %79 unwind label %88

79:                                               ; preds = %78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load ptr, ptr %9, align 8, !tbaa !62
  %.not.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i.i19, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %79
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22

86:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %90

90:                                               ; preds = %88, %86
  %.pn7 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %91 = load ptr, ptr %9, align 8, !tbaa !62
  %.not.i.i20 = icmp eq ptr %91, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %90
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %91) #18
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21, %90, %84
  %.pn7.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn7, %90 ], [ %.pn7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %122

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  %.not.i.i23 = icmp eq ptr %97, null
  br i1 %.not.i.i23, label %_ZN7testing15AssertionResultD2Ev.exit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %97, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %98
  %102 = load i64, ptr %100, align 8, !tbaa !20
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %95, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = load ptr, ptr %12, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %104) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %12, align 8, !tbaa !64
  %108 = load ptr, ptr %32, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %109

109:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %109, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %115 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

122:                                              ; preds = %_ZN7testing7MessageD2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

123:                                              ; preds = %122, %.body
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %122 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN34args_test_named_custom_format_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.fmt::v11::detail::named_arg.65", align 8
  %3 = alloca %"class.fmt::v11::dynamic_format_arg_store", align 8
  %4 = alloca %struct.custom_type, align 4
  %5 = alloca %"struct.fmt::v11::detail::named_arg.64", align 8
  %6 = alloca %"struct.fmt::v11::detail::named_arg.64", align 8
  %7 = alloca %"struct.fmt::v11::detail::named_arg.65", align 8
  %8 = alloca %"class.std::reference_wrapper.29", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.44, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %13, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backI11custom_typeEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %66

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load i32, ptr %4, align 4, !tbaa !82
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.45, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %17, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backI11custom_typeEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %18 unwind label %68

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load i32, ptr %4, align 4, !tbaa !82
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8
  store ptr @.str.46, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %18
  invoke void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %34

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %22, align 8, !tbaa !64
  store ptr null, ptr %22, align 8, !tbaa !64
  %27 = load ptr, ptr %25, align 8, !tbaa !64
  store ptr %26, ptr %25, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i: ; preds = %24
  store ptr %23, ptr %22, align 8, !tbaa !64
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i: ; preds = %24
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !64
  store ptr %23, ptr %22, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i
  %31 = load ptr, ptr %.pr.i.i, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #21
  br label %.body

_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = load ptr, ptr %21, align 8, !tbaa !128
  store ptr %37, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %39, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %40 unwind label %70

40:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load i32, ptr %4, align 4, !tbaa !82
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %44, %46
  %48 = load ptr, ptr %3, align 8
  %.idx.i.i = select i1 %47, i64 0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 5
  %56 = and i64 %55, 4294967295
  %57 = select i1 %47, i64 -9223372036854775808, i64 -4611686018427387904
  %58 = or disjoint i64 %56, %57
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull @.str.47, i64 25, i64 %58, ptr %49)
          to label %59 unwind label %72

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(29) @.str.17) #18, !noalias !131
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %74

63:                                               ; preds = %59
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(29) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %74

_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %62, %63
  %64 = load i8, ptr %10, align 8, !tbaa !49, !range !59, !noundef !60
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %100, label %76

66:                                               ; preds = %1
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

68:                                               ; preds = %14
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

70:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i, %18
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %70
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

74:                                               ; preds = %63, %62
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %132

76:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %77 unwind label %89

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %79, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %80, %77
  %82 = phi ptr [ %81, %80 ], [ @.str.20, %77 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 123, ptr noundef %82)
          to label %83 unwind label %91

83:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %84 unwind label %93

84:                                               ; preds = %83
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = load ptr, ptr %11, align 8, !tbaa !62
  %.not.i.i17 = icmp eq ptr %85, null
  br i1 %.not.i.i17, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %84
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit20

91:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %96 = load ptr, ptr %11, align 8, !tbaa !62
  %.not.i.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i18, label %_ZN7testing7MessageD2Ev.exit20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %95
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %96) #18
  br label %_ZN7testing7MessageD2Ev.exit20

_ZN7testing7MessageD2Ev.exit20:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19, %95, %89
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn, %95 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %132

100:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %.not.i.i21 = icmp eq ptr %102, null
  br i1 %.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %102, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %103
  %107 = load i64, ptr %105, align 8, !tbaa !20
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %109 = load ptr, ptr %9, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %112 = load i64, ptr %110, align 8, !tbaa !20
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %114 = load ptr, ptr %22, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %22, align 8, !tbaa !64
  %118 = load ptr, ptr %43, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %119

119:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !68
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %119, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %125 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

132:                                              ; preds = %_ZN7testing7MessageD2Ev.exit20, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit20 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %133 = load ptr, ptr %9, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %132
  %136 = load i64, ptr %134, align 8, !tbaa !20
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn.pn.pn, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %.body, %68, %66
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %eh.lpad-body, %.body ], [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backI11custom_typeEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.fmt::v11::detail::named_arg.64", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr null, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %7, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i: ; preds = %6
  store ptr %5, ptr %4, align 8, !tbaa !64
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i: ; preds = %6
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %5, ptr %4, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i
  %13 = load ptr, ptr %.pr.i, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %.pre = load ptr, ptr %4, align 8, !tbaa !64
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #21
  resume { ptr, i32 } %17

_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i
  %18 = phi ptr [ %5, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i ], [ %5, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i ], [ %.pre, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeI11custom_typeEE, i64 16), ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %22, align 4, !tbaa !93
  store i32 %26, ptr %25, align 8, !tbaa !93
  store ptr %18, ptr %24, align 8, !tbaa !64
  store ptr %23, ptr %4, align 8, !tbaa !64
  store ptr %20, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %27, align 8
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argI11custom_typeEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20args_test_clear_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i:
  %1 = alloca %"class.fmt::v11::dynamic_format_arg_store", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i unwind label %28

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  store i32 42, ptr %16, align 16, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %17, align 16, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %16, ptr %1, align 8, !tbaa !25
  store ptr %18, ptr %14, align 8, !tbaa !28
  store ptr %18, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr nonnull @.str.50, i64 2, i64 -9223372036854775807, ptr nonnull %16)
          to label %21 unwind label %30

21:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.26) #18, !noalias !139
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %32

25:                                               ; preds = %21
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %32

_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %24, %25
  %26 = load i8, ptr %3, align 8, !tbaa !49, !range !59, !noundef !60
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %58, label %34

28:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %308

30:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

32:                                               ; preds = %25, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %114

34:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %47

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %38, %35
  %40 = phi ptr [ %39, %38 ], [ @.str.20, %35 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef %40)
          to label %41 unwind label %49

41:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %51

42:                                               ; preds = %41
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i34 = icmp eq ptr %43, null
  br i1 %.not.i.i34, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit37

49:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i35 = icmp eq ptr %54, null
  br i1 %.not.i.i35, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %53
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %54) #18
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36, %53, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %53 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %114

58:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %.not.i.i38 = icmp eq ptr %60, null
  br i1 %.not.i.i38, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i40, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %61
  %65 = load i64, ptr %63, align 8, !tbaa !20
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 32) #21
  br label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i40

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i40: ; preds = %58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.lr.ph.i.i.i.i.i.i.i44.preheader unwind label %115

.lr.ph.i.i.i.i.i.i.i44.preheader:                 ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i40
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 43, ptr %68, align 16, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 1, ptr %69, align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %67, ptr noundef nonnull align 16 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !30, !alias.scope !144
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 64
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 32) #21
  store ptr %67, ptr %1, align 8, !tbaa !25
  store ptr %70, ptr %14, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %71, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.51, i64 9, i64 -9223372036854775806, ptr nonnull %67)
          to label %72 unwind label %117

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i44.preheader
  %73 = load ptr, ptr %2, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = icmp eq ptr %73, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %72
  br i1 %78, label %79, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %72
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !148
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  switch i64 %81, label %85 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %83
  ]

83:                                               ; preds = %79
  %84 = load i8, ptr %76, align 1, !tbaa !20
  store i8 %84, ptr %73, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

85:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %76, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %85, %83, %79
  %86 = load i64, ptr %80, align 8, !tbaa !148
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !148
  %88 = load ptr, ptr %2, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %76, ptr %2, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !148
  store i64 %92, ptr %90, align 8, !tbaa !148
  %93 = load i64, ptr %77, align 8, !tbaa !20
  store i64 %93, ptr %74, align 8, !tbaa !20
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %94 = load i64, ptr %74, align 8, !tbaa !20
  store ptr %76, ptr %2, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !148
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !148
  %98 = load i64, ptr %77, align 8, !tbaa !20
  store i64 %98, ptr %74, align 8, !tbaa !20
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %73, ptr %6, align 8, !tbaa !45
  store i64 %94, ptr %77, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %77, ptr %6, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %73, %99 ], [ %77, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %102, align 8, !tbaa !148
  store i8 0, ptr %101, align 1, !tbaa !20
  %103 = load ptr, ptr %6, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %106 = load i64, ptr %104, align 8, !tbaa !20
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.53) #18, !noalias !149
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %119

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(10) @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %119

_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %110, %111
  %112 = load i8, ptr %7, align 8, !tbaa !49, !range !59, !noundef !60
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %145, label %121

114:                                              ; preds = %_ZN7testing7MessageD2Ev.exit37, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit37 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %302

115:                                              ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i40
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %302

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i44.preheader
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %302

119:                                              ; preds = %111, %110
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %240

121:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %122 unwind label %134

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %.not.i.i60 = icmp eq ptr %124, null
  br i1 %.not.i.i60, label %_ZNK7testing15AssertionResult15failure_messageEv.exit61, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %124, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit61

_ZNK7testing15AssertionResult15failure_messageEv.exit61: ; preds = %125, %122
  %127 = phi ptr [ %126, %125 ], [ @.str.20, %122 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef %127)
          to label %128 unwind label %136

128:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %129 unwind label %138

129:                                              ; preds = %128
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %130 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i.i62 = icmp eq ptr %130, null
  br i1 %.not.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %129
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %130) #18
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit67

136:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit61
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %140

140:                                              ; preds = %138, %136
  %.pn20 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %141 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i.i65 = icmp eq ptr %141, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %140
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %141) #18
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66, %140, %134
  %.pn20.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn20, %140 ], [ %.pn20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %240

145:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit64
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %.not.i.i68 = icmp eq ptr %147, null
  br i1 %.not.i.i68, label %_ZN7testing15AssertionResultD2Ev.exit72, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %147, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69: ; preds = %148
  %152 = load i64, ptr %150, align 8, !tbaa !20
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit72

_ZN7testing15AssertionResultD2Ev.exit72:          ; preds = %145, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = load ptr, ptr %1, align 8, !tbaa !25
  %155 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i.i73 = icmp eq ptr %155, %154
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i, label %156

156:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit72
  store ptr %154, ptr %14, align 8, !tbaa !28
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i: ; preds = %156, %_ZN7testing15AssertionResultD2Ev.exit72
  %157 = phi ptr [ %154, %156 ], [ %155, %_ZN7testing15AssertionResultD2Ev.exit72 ]
  %158 = load ptr, ptr %19, align 8, !tbaa !66
  %159 = load ptr, ptr %20, align 8, !tbaa !154
  %.not.i.i1.i = icmp eq ptr %159, %158
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i, label %160

160:                                              ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i
  store ptr %158, ptr %20, align 8, !tbaa !154
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i: ; preds = %160, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  store ptr null, ptr %161, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %162) #18
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i.i
  %166 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i74 = icmp eq ptr %157, %166
  br i1 %.not.i.i.i74, label %170, label %167

167:                                              ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit
  store i32 44, ptr %157, align 16, !tbaa !20
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 1, ptr %168, align 16, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %169, ptr %14, align 8, !tbaa !28
  br label %190

170:                                              ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit
  %171 = ptrtoint ptr %157 to i64
  %172 = ptrtoint ptr %154 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775776
  br i1 %174, label %175, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i75

175:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
          to label %.noexc87 unwind label %241

.noexc87:                                         ; preds = %175
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i75: ; preds = %170
  %176 = ashr exact i64 %173, 5
  %.sroa.speculated.i.i.i.i.i76 = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i.i.i76, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 288230376151711743)
  %180 = select i1 %178, i64 288230376151711743, i64 %179
  %.not.i.i.i.i.i77 = icmp ne i64 %180, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i77)
  %181 = shl nuw nsw i64 %180, 5
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #19
          to label %.noexc88 unwind label %241

.noexc88:                                         ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i75
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %173
  store i32 44, ptr %183, align 16, !tbaa !20
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 1, ptr %184, align 16, !tbaa !21
  %.not10.i.i.i.i.i.i.i78 = icmp eq ptr %154, %157
  br i1 %.not10.i.i.i.i.i.i.i78, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i83, label %.lr.ph.i.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i.i79:                           ; preds = %.noexc88, %.lr.ph.i.i.i.i.i.i.i79
  %.012.i.i.i.i.i.i.i80 = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i.i79 ], [ %182, %.noexc88 ]
  %.0911.i.i.i.i.i.i.i81 = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i.i79 ], [ %154, %.noexc88 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i.i.i80, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i.i.i81, i64 32, i1 false), !tbaa.struct !30, !alias.scope !155
  %185 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i81, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i80, i64 32
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %185, %157
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i83, label %.lr.ph.i.i.i.i.i.i.i79, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i.i.i79, %.noexc88
  %.0.lcssa.i.i.i.i.i.i.i84 = phi ptr [ %182, %.noexc88 ], [ %186, %.lr.ph.i.i.i.i.i.i.i79 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i84, i64 32
  %.not.i33.i.i.i.i85 = icmp eq ptr %154, null
  br i1 %.not.i33.i.i.i.i85, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i86, label %188

188:                                              ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i83
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %173) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i86

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i86: ; preds = %188, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i83
  store ptr %182, ptr %1, align 8, !tbaa !25
  store ptr %187, ptr %14, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %180
  store ptr %189, ptr %15, align 8, !tbaa !29
  br label %190

190:                                              ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i86, %167
  %191 = phi ptr [ %187, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i86 ], [ %169, %167 ]
  %192 = phi ptr [ %182, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i86 ], [ %154, %167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = lshr exact i64 %195, 5
  %197 = and i64 %196, 4294967295
  %198 = or disjoint i64 %197, -9223372036854775808
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull @.str.50, i64 2, i64 %198, ptr %192)
          to label %199 unwind label %243

199:                                              ; preds = %190
  %200 = load ptr, ptr %2, align 8, !tbaa !45
  %201 = icmp eq ptr %200, %74
  %202 = load ptr, ptr %10, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98: ; preds = %199
  br i1 %204, label %205, label %.thread.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i93: ; preds = %199
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !148
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  switch i64 %207, label %211 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96
    i64 1, label %209
  ]

209:                                              ; preds = %205
  %210 = load i8, ptr %202, align 1, !tbaa !20
  store i8 %210, ptr %200, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96

211:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %202, i64 %207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96: ; preds = %211, %209, %205
  %212 = load i64, ptr %206, align 8, !tbaa !148
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !148
  %214 = load ptr, ptr %2, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %212
  store i8 0, ptr %215, align 1, !tbaa !20
  %.pre.i97 = load ptr, ptr %10, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

.thread.i99:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %202, ptr %2, align 8, !tbaa !45
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !148
  store i64 %218, ptr %216, align 8, !tbaa !148
  %219 = load i64, ptr %203, align 8, !tbaa !20
  store i64 %219, ptr %74, align 8, !tbaa !20
  br label %226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i93
  %220 = load i64, ptr %74, align 8, !tbaa !20
  store ptr %202, ptr %2, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !148
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !148
  %224 = load i64, ptr %203, align 8, !tbaa !20
  store i64 %224, ptr %74, align 8, !tbaa !20
  %.not.i95 = icmp eq ptr %200, null
  br i1 %.not.i95, label %226, label %225

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94
  store ptr %200, ptr %10, align 8, !tbaa !45
  store i64 %220, ptr %203, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94, %.thread.i99
  store ptr %203, ptr %10, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96, %225, %226
  %227 = phi ptr [ %.pre.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96 ], [ %200, %225 ], [ %203, %226 ]
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %228, align 8, !tbaa !148
  store i8 0, ptr %227, align 1, !tbaa !20
  %229 = load ptr, ptr %10, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100
  %232 = load i64, ptr %230, align 8, !tbaa !20
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %234 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.55) #18, !noalias !159
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit106 unwind label %245

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(3) @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit106 unwind label %245

_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit106: ; preds = %236, %237
  %238 = load i8, ptr %11, align 8, !tbaa !49, !range !59, !noundef !60
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %271, label %247

240:                                              ; preds = %_ZN7testing7MessageD2Ev.exit67, %119
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit67 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %302

241:                                              ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i75, %175
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %302

243:                                              ; preds = %190
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %302

245:                                              ; preds = %237, %236
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %301

247:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %248 unwind label %260

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !61
  %.not.i.i107 = icmp eq ptr %250, null
  br i1 %.not.i.i107, label %_ZNK7testing15AssertionResult15failure_messageEv.exit108, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %250, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit108

_ZNK7testing15AssertionResult15failure_messageEv.exit108: ; preds = %251, %248
  %253 = phi ptr [ %252, %251 ], [ @.str.20, %248 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %253)
          to label %254 unwind label %262

254:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit108
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %255 unwind label %264

255:                                              ; preds = %254
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %256 = load ptr, ptr %12, align 8, !tbaa !62
  %.not.i.i109 = icmp eq ptr %256, null
  br i1 %.not.i.i109, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %255
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(128) %256) #18
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %255, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %271

260:                                              ; preds = %247
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit114

262:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit108
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %254
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %266

266:                                              ; preds = %264, %262
  %.pn24 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %267 = load ptr, ptr %12, align 8, !tbaa !62
  %.not.i.i112 = icmp eq ptr %267, null
  br i1 %.not.i.i112, label %_ZN7testing7MessageD2Ev.exit114, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %266
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(128) %267) #18
  br label %_ZN7testing7MessageD2Ev.exit114

_ZN7testing7MessageD2Ev.exit114:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113, %266, %260
  %.pn24.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn24, %266 ], [ %.pn24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %301

271:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit106, %_ZN7testing7MessageD2Ev.exit111
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !61
  %.not.i.i115 = icmp eq ptr %273, null
  br i1 %.not.i.i115, label %_ZN7testing15AssertionResultD2Ev.exit119, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %273, align 8, !tbaa !45
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i116: ; preds = %274
  %278 = load i64, ptr %276, align 8, !tbaa !20
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i116
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit119

_ZN7testing15AssertionResultD2Ev.exit119:         ; preds = %271, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %280 = load ptr, ptr %2, align 8, !tbaa !45
  %281 = icmp eq ptr %280, %74
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN7testing15AssertionResultD2Ev.exit119
  %282 = load i64, ptr %74, align 8, !tbaa !20
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZN7testing15AssertionResultD2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %284 = load ptr, ptr %161, align 8, !tbaa !64
  %.not.i.i.i123 = icmp eq ptr %284, null
  br i1 %.not.i.i.i123, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %284) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %288 = load ptr, ptr %19, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %289

289:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !68
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %288 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %294) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %289, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %295 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %296

296:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %297 = load ptr, ptr %15, align 8, !tbaa !29
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %300) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

301:                                              ; preds = %_ZN7testing7MessageD2Ev.exit114, %245
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit114 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %302

302:                                              ; preds = %301, %243, %241, %240, %117, %115, %114
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %301 ], [ %244, %243 ], [ %242, %241 ], [ %.pn20.pn.pn, %240 ], [ %118, %117 ], [ %116, %115 ], [ %.pn.pn.pn, %114 ]
  %303 = load ptr, ptr %2, align 8, !tbaa !45
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %302
  %306 = load i64, ptr %304, align 8, !tbaa !20
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %307) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %30
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn24.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %.pn24.pn.pn.pn, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %308

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %28
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %29, %28 ]
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22args_test_reserve_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_M_allocateEm.exit.i.i:
  %1 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  %2 = alloca %"class.fmt::v11::dynamic_format_arg_store", align 8
  %3 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %_ZNSt12_Vector_baseIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i unwind label %62

_ZNSt12_Vector_baseIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_M_allocateEm.exit.i.i
  store ptr %11, ptr %2, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %12, ptr %9, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %16 unwind label %62

16:                                               ; preds = %_ZNSt12_Vector_baseIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %15, ptr %13, align 8, !tbaa !66
  store ptr %15, ptr %17, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %14, align 8, !tbaa !68
  store float 1.500000e+00, ptr %11, align 16, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 9, ptr %19, align 16, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %20, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 42, ptr %4, align 4, !tbaa !93
  store ptr @.str.58, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc16 unwind label %64

.noexc16:                                         ; preds = %16
  invoke void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %24 unwind label %34

24:                                               ; preds = %.noexc16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %22, align 8, !tbaa !64
  store ptr null, ptr %22, align 8, !tbaa !64
  %27 = load ptr, ptr %25, align 8, !tbaa !64
  store ptr %26, ptr %25, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i: ; preds = %24
  store ptr %23, ptr %22, align 8, !tbaa !64
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i: ; preds = %24
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !64
  store ptr %23, ptr %22, align 8, !tbaa !64
  %.not.i.i.i.i.i15 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i15, label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i
  %31 = load ptr, ptr %.pr.i.i, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i

34:                                               ; preds = %.noexc16
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #21
  br label %.body

_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %38 = load ptr, ptr %21, align 8, !tbaa !102
  store ptr %37, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %38, ptr %39, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argIiEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %40 unwind label %64

40:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load ptr, ptr %13, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = icmp eq ptr %41, %43
  %45 = load ptr, ptr %2, align 8
  %.idx.i.i = select i1 %44, i64 0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %47 = load ptr, ptr %10, align 8, !tbaa !28
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 5
  %52 = and i64 %51, 4294967295
  %53 = select i1 %44, i64 -9223372036854775808, i64 -4611686018427387904
  %54 = or disjoint i64 %52, %53
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.59, i64 10, i64 %54, ptr %46)
          to label %55 unwind label %66

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.61) #18, !noalias !164
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %68

59:                                               ; preds = %55
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(11) @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN7testing8internal8EqHelper7CompareIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %68

_ZN7testing8internal8EqHelper7CompareIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %58, %59
  %60 = load i8, ptr %6, align 8, !tbaa !49, !range !59, !noundef !60
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %94, label %70

62:                                               ; preds = %_ZNSt12_Vector_baseIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_M_allocateEm.exit.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %130

64:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i, %16
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %130

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

68:                                               ; preds = %59, %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %124

70:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %83

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %74, %71
  %76 = phi ptr [ %75, %74 ], [ @.str.20, %71 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %76)
          to label %77 unwind label %85

77:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %78 unwind label %87

78:                                               ; preds = %77
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = load ptr, ptr %7, align 8, !tbaa !62
  %.not.i.i21 = icmp eq ptr %79, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %78
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %79) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit24

85:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load ptr, ptr %7, align 8, !tbaa !62
  %.not.i.i22 = icmp eq ptr %90, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %89
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %90) #18
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23, %89, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %89 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %124

94:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %.not.i.i25 = icmp eq ptr %96, null
  br i1 %.not.i.i25, label %_ZN7testing15AssertionResultD2Ev.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %96, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %97
  %101 = load i64, ptr %99, align 8, !tbaa !20
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %94, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = load ptr, ptr %5, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %106 = load i64, ptr %104, align 8, !tbaa !20
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = load ptr, ptr %22, align 8, !tbaa !64
  %.not.i.i.i26 = icmp eq ptr %108, null
  br i1 %.not.i.i.i26, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %22, align 8, !tbaa !64
  %112 = load ptr, ptr %13, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %113

113:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %114 = load ptr, ptr %14, align 8, !tbaa !68
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %113, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %118 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %120 = load ptr, ptr %9, align 8, !tbaa !29
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

124:                                              ; preds = %_ZN7testing7MessageD2Ev.exit24, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit24 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %125 = load ptr, ptr %5, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %124
  %128 = load i64, ptr %126, align 8, !tbaa !20
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %66
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %.pn.pn.pn, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %.body, %62
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %eh.lpad-body, %.body ], [ %63, %62 ]
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28args_test_throw_on_copy_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.fmt::v11::dynamic_format_arg_store", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %2, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %8, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %9, align 1, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc16 unwind label %18

.noexc16:                                         ; preds = %._crit_edge.i.i
  %12 = invoke noundef nonnull align 16 dereferenceable(20) ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit unwind label %18

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %.noexc16
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.94, ptr %17, align 16, !tbaa !170
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIPKc, ptr null) #20
          to label %.noexc18 unwind label %24

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  unreachable

18:                                               ; preds = %.noexc16, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %120

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #18
  invoke void @__cxa_end_catch()
          to label %28 unwind label %57

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %30, %32
  %34 = load ptr, ptr %1, align 8
  %.idx.i.i = select i1 %33, i64 0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 5
  %42 = and i64 %41, 4294967295
  %43 = select i1 %33, i64 -9223372036854775808, i64 -4611686018427387904
  %44 = or disjoint i64 %42, %43
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.50, i64 2, i64 %44, ptr %35)
          to label %45 unwind label %59

45:                                               ; preds = %28
  %46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(4) @.str.64) #18, !noalias !171
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %61

49:                                               ; preds = %45
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(4) @.str.64)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %61

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %48, %49
  %50 = load ptr, ptr %4, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %53 = load i64, ptr %51, align 8, !tbaa !20
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load i8, ptr %3, align 8, !tbaa !49, !range !59, !noundef !60
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %92, label %68

57:                                               ; preds = %24
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %120

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

61:                                               ; preds = %49, %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %61
  %66 = load i64, ptr %64, align 8, !tbaa !20
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %59
  %.pn9 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %69 unwind label %81

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %71, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %72, %69
  %74 = phi ptr [ %73, %72 ], [ @.str.20, %69 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef %74)
          to label %75 unwind label %83

75:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %76 unwind label %85

76:                                               ; preds = %75
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i30 = icmp eq ptr %77, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit33

83:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %87

87:                                               ; preds = %85, %83
  %.pn11 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i31 = icmp eq ptr %88, null
  br i1 %.not.i.i31, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %87
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %88) #18
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32, %87, %81
  %.pn11.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn11, %87 ], [ %.pn11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %119

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZN7testing7MessageD2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %.not.i.i34 = icmp eq ptr %94, null
  br i1 %.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %94, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %95
  %99 = load i64, ptr %97, align 8, !tbaa !20
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %92, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %101 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %101) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %10, align 8, !tbaa !64
  %105 = load ptr, ptr %29, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %106

106:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %106, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %112 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

119:                                              ; preds = %_ZN7testing7MessageD2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZN7testing7MessageD2Ev.exit33 ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %120

120:                                              ; preds = %119, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %119 ], [ %58, %57 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN31args_test_move_constructor_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i:
  %1 = alloca %"class.std::unique_ptr.70", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.fmt::v11::detail::named_arg.78", align 8
  %4 = alloca %"class.fmt::v11::dynamic_format_arg_store", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store ptr %9, ptr %1, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i unwind label %65

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  store i32 42, ptr %12, align 16, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %13, align 16, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %12, ptr %9, align 8, !tbaa !25
  store ptr %14, ptr %10, align 8, !tbaa !28
  store ptr %14, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %2, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %16, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %17, align 1, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc17 unwind label %67

.noexc17:                                         ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  %20 = invoke noundef nonnull align 16 dereferenceable(20) ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit unwind label %67

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %.noexc17
  %21 = load ptr, ptr %2, align 8, !tbaa !45
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %23 = load i64, ptr %15, align 8, !tbaa !20
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.23, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.64, ptr %25, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA4_cEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %26 unwind label %73

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %27, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %29, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %31, ptr %30, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  store ptr %34, ptr %32, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !154
  store ptr %37, ptr %35, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  store ptr %40, ptr %38, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = load i64, ptr %18, align 8, !tbaa !64
  store i64 %42, ptr %41, align 8, !tbaa !64
  store ptr null, ptr %1, align 8, !tbaa !176
  %43 = inttoptr i64 %42 to ptr
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 56) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = icmp eq ptr %34, %37
  %.idx.i.i = select i1 %44, i64 0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i
  %46 = ptrtoint ptr %29 to i64
  %47 = ptrtoint ptr %27 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 5
  %50 = and i64 %49, 4294967295
  %51 = select i1 %44, i64 -9223372036854775808, i64 -4611686018427387904
  %52 = or disjoint i64 %50, %51
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.71, i64 10, i64 %52, ptr %45)
          to label %53 unwind label %75

53:                                               ; preds = %26
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.72) #18, !noalias !178
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %77

57:                                               ; preds = %53
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.72)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %77

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %56, %57
  %58 = load ptr, ptr %6, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %61 = load i64, ptr %59, align 8, !tbaa !20
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load i8, ptr %5, align 8, !tbaa !49, !range !59, !noundef !60
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %108, label %84

65:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %128

67:                                               ; preds = %.noexc17, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %2, align 8, !tbaa !45
  %70 = icmp eq ptr %69, %15
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %67
  %71 = load i64, ptr %15, align 8, !tbaa !20
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %128

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %128

75:                                               ; preds = %26
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

77:                                               ; preds = %57, %56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %77
  %82 = load i64, ptr %80, align 8, !tbaa !20
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %75
  %.pn8 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %85 unwind label %97

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %.not.i.i31 = icmp eq ptr %87, null
  br i1 %.not.i.i31, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %87, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %88, %85
  %90 = phi ptr [ %89, %88 ], [ @.str.20, %85 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef %90)
          to label %91 unwind label %99

91:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %92 unwind label %101

92:                                               ; preds = %91
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = load ptr, ptr %7, align 8, !tbaa !62
  %.not.i.i32 = icmp eq ptr %93, null
  br i1 %.not.i.i32, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %92
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %93) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit35

99:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %103

103:                                              ; preds = %101, %99
  %.pn10 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %104 = load ptr, ptr %7, align 8, !tbaa !62
  %.not.i.i33 = icmp eq ptr %104, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %103
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %104) #18
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34, %103, %97
  %.pn10.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn10, %103 ], [ %.pn10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %127

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZN7testing7MessageD2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %.not.i.i36 = icmp eq ptr %110, null
  br i1 %.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %110, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %111
  %115 = load i64, ptr %113, align 8, !tbaa !20
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %108, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i37 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i37, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %117 = load ptr, ptr %43, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %120

120:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %121 = ptrtoint ptr %40 to i64
  %122 = ptrtoint ptr %34 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %123) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %120, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZNSt10unique_ptrIN3fmt3v1124dynamic_format_arg_storeINS1_7contextEEESt14default_deleteIS4_EED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %125 = ptrtoint ptr %31 to i64
  %126 = sub i64 %125, %47
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %126) #21
  br label %_ZNSt10unique_ptrIN3fmt3v1124dynamic_format_arg_storeINS1_7contextEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v1124dynamic_format_arg_storeINS1_7contextEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %124, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

127:                                              ; preds = %_ZN7testing7MessageD2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZN7testing7MessageD2Ev.exit35 ], [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

128:                                              ; preds = %127, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %65
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %127 ], [ %74, %73 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %66, %65 ]
  call void @_ZNSt10unique_ptrIN3fmt3v1124dynamic_format_arg_storeINS1_7contextEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA4_cEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.fmt::v11::detail::named_arg.141", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr null, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %7, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i: ; preds = %6
  store ptr %5, ptr %4, align 8, !tbaa !64
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i: ; preds = %6
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %5, ptr %4, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i
  %13 = load ptr, ptr %.pr.i, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #21
  resume { ptr, i32 } %17

_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !183
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(4) %21)
  store ptr %19, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3fmt3v1124dynamic_format_arg_storeINS1_7contextEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !176
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i, %3
  store ptr null, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i.i: ; preds = %11, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN3fmt3v1124dynamic_format_arg_storeINS1_7contextEEEEclEPS4_.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNKSt14default_deleteIN3fmt3v1124dynamic_format_arg_storeINS1_7contextEEEEclEPS4_.exit

_ZNKSt14default_deleteIN3fmt3v1124dynamic_format_arg_storeINS1_7contextEEEEclEPS4_.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #21
  br label %24

24:                                               ; preds = %_ZNKSt14default_deleteIN3fmt3v1124dynamic_format_arg_storeINS1_7contextEEEEclEPS4_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19args_test_size_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.fmt::v11::dynamic_format_arg_store", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %24

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %22 = load i8, ptr %3, align 8, !tbaa !49, !range !59, !noundef !60
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %50, label %26

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %98

26:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %39

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %30, %27
  %32 = phi ptr [ %31, %30 ], [ @.str.20, %27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 192, ptr noundef %32)
          to label %33 unwind label %41

33:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %43

34:                                               ; preds = %33
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i32 = icmp eq ptr %35, null
  br i1 %.not.i.i32, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %35) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit35

41:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i33 = icmp eq ptr %46, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %45
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %46) #18
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34, %45, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %45 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %98

50:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %.not.i.i36 = icmp eq ptr %52, null
  br i1 %.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  %57 = load i64, ptr %55, align 8, !tbaa !20
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %50, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load ptr, ptr %21, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i.i, label %66, label %62

62:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store i32 42, ptr %59, align 16, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 1, ptr %63, align 16, !tbaa !21
  %64 = load ptr, ptr %21, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %21, align 8, !tbaa !28
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIiEEvRKT_.exit

66:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %67 = load ptr, ptr %2, align 8, !tbaa !25
  %68 = ptrtoint ptr %59 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775776
  br i1 %71, label %72, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
          to label %.noexc37 unwind label %99

.noexc37:                                         ; preds = %72
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 5
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 288230376151711743)
  %77 = select i1 %75, i64 288230376151711743, i64 %76
  %.not.i.i.i.i.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %78 = shl nuw nsw i64 %77, 5
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #19
          to label %.noexc38 unwind label %99

.noexc38:                                         ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %70
  store i32 42, ptr %80, align 16, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 1, ptr %81, align 16, !tbaa !21
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %67, %59
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc38, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %79, %.noexc38 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ %67, %.noexc38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !185
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, %59
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc38
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %79, %.noexc38 ], [ %83, %.lr.ph.i.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i33.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i33.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %85, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  store ptr %79, ptr %2, align 8, !tbaa !25
  store ptr %84, ptr %21, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %77
  store ptr %86, ptr %60, align 8, !tbaa !29
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIiEEvRKT_.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIiEEvRKT_.exit: ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %62
  %87 = phi ptr [ %79, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.pre, %62 ]
  %88 = phi ptr [ %84, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %65, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 5
  store i64 %92, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !93
  %93 = icmp eq i64 %91, 32
  br i1 %93, label %94, label %95

94:                                               ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIiEEvRKT_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41 unwind label %101

95:                                               ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIiEEvRKT_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41 unwind label %101

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41: ; preds = %94, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = load i8, ptr %6, align 8, !tbaa !49, !range !59, !noundef !60
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %127, label %103

98:                                               ; preds = %_ZN7testing7MessageD2Ev.exit35, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit35 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %263

99:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %72
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %263

101:                                              ; preds = %95, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

103:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %104 unwind label %116

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %.not.i.i42 = icmp eq ptr %106, null
  br i1 %.not.i.i42, label %_ZNK7testing15AssertionResult15failure_messageEv.exit43, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %106, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit43

_ZNK7testing15AssertionResult15failure_messageEv.exit43: ; preds = %107, %104
  %109 = phi ptr [ %108, %107 ], [ @.str.20, %104 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 195, ptr noundef %109)
          to label %110 unwind label %118

110:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit43
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %111 unwind label %120

111:                                              ; preds = %110
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %112 = load ptr, ptr %9, align 8, !tbaa !62
  %.not.i.i44 = icmp eq ptr %112, null
  br i1 %.not.i.i44, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %111
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #18
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

116:                                              ; preds = %103
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit49

118:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit43
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %122

122:                                              ; preds = %120, %118
  %.pn18 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %123 = load ptr, ptr %9, align 8, !tbaa !62
  %.not.i.i47 = icmp eq ptr %123, null
  br i1 %.not.i.i47, label %_ZN7testing7MessageD2Ev.exit49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %122
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(128) %123) #18
  br label %_ZN7testing7MessageD2Ev.exit49

_ZN7testing7MessageD2Ev.exit49:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48, %122, %116
  %.pn18.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn18, %122 ], [ %.pn18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %150

127:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41, %_ZN7testing7MessageD2Ev.exit46
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %.not.i.i50 = icmp eq ptr %129, null
  br i1 %.not.i.i50, label %_ZN7testing15AssertionResultD2Ev.exit54, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %129, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51: ; preds = %130
  %134 = load i64, ptr %132, align 8, !tbaa !20
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit54

_ZN7testing15AssertionResultD2Ev.exit54:          ; preds = %127, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 1 dereferenceable(11) @.str.78)
          to label %.noexc55 unwind label %151

.noexc55:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit54
  %138 = invoke noundef nonnull align 16 dereferenceable(20) ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA11_cEEvRKT_.exit unwind label %151

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA11_cEEvRKT_.exit: ; preds = %.noexc55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %139 = load ptr, ptr %21, align 8, !tbaa !28
  %140 = load ptr, ptr %2, align 8, !tbaa !25
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 5
  store i64 %144, ptr %12, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2, ptr %13, align 4, !tbaa !93
  %145 = icmp eq i64 %143, 64
  br i1 %145, label %146, label %147

146:                                              ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA11_cEEvRKT_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit59 unwind label %153

147:                                              ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA11_cEEvRKT_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit59 unwind label %153

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit59: ; preds = %146, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %148 = load i8, ptr %11, align 8, !tbaa !49, !range !59, !noundef !60
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %179, label %155

150:                                              ; preds = %_ZN7testing7MessageD2Ev.exit49, %101
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit49 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %263

151:                                              ; preds = %.noexc55, %_ZN7testing15AssertionResultD2Ev.exit54
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %263

153:                                              ; preds = %147, %146
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %209

155:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %156 unwind label %168

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !61
  %.not.i.i60 = icmp eq ptr %158, null
  br i1 %.not.i.i60, label %_ZNK7testing15AssertionResult15failure_messageEv.exit61, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %158, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit61

_ZNK7testing15AssertionResult15failure_messageEv.exit61: ; preds = %159, %156
  %161 = phi ptr [ %160, %159 ], [ @.str.20, %156 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef %161)
          to label %162 unwind label %170

162:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %163 unwind label %172

163:                                              ; preds = %162
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %164 = load ptr, ptr %14, align 8, !tbaa !62
  %.not.i.i62 = icmp eq ptr %164, null
  br i1 %.not.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %163
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %164) #18
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %163, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %179

168:                                              ; preds = %155
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit67

170:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit61
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %162
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %174

174:                                              ; preds = %172, %170
  %.pn22 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %175 = load ptr, ptr %14, align 8, !tbaa !62
  %.not.i.i65 = icmp eq ptr %175, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %174
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(128) %175) #18
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66, %174, %168
  %.pn22.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn22, %174 ], [ %.pn22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %209

179:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit59, %_ZN7testing7MessageD2Ev.exit64
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  %.not.i.i68 = icmp eq ptr %181, null
  br i1 %.not.i.i68, label %_ZN7testing15AssertionResultD2Ev.exit72, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %181, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69: ; preds = %182
  %186 = load i64, ptr %184, align 8, !tbaa !20
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit72

_ZN7testing15AssertionResultD2Ev.exit72:          ; preds = %179, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %188 = load ptr, ptr %2, align 8, !tbaa !25
  %189 = load ptr, ptr %21, align 8, !tbaa !28
  %.not.i.i.i73 = icmp eq ptr %189, %188
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i, label %190

190:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit72
  store ptr %188, ptr %21, align 8, !tbaa !28
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i: ; preds = %190, %_ZN7testing15AssertionResultD2Ev.exit72
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !154
  %.not.i.i1.i = icmp eq ptr %194, %192
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i, label %195

195:                                              ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i
  store ptr %192, ptr %193, align 8, !tbaa !154
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i: ; preds = %195, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i
  %196 = load ptr, ptr %136, align 8, !tbaa !64
  store ptr null, ptr %136, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit.thread, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit.thread: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !93
  br label %205

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %196) #18
  %.pre92 = load ptr, ptr %21, align 8, !tbaa !28
  %.pre93 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %200 = ptrtoint ptr %.pre92 to i64
  %201 = ptrtoint ptr %.pre93 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 5
  store i64 %203, ptr %17, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !93
  %204 = icmp eq ptr %.pre92, %.pre93
  br i1 %204, label %205, label %206

205:                                              ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit.thread, %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit76 unwind label %210

206:                                              ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit76 unwind label %210

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit76: ; preds = %205, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %207 = load i8, ptr %16, align 8, !tbaa !49, !range !59, !noundef !60
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %236, label %212

209:                                              ; preds = %_ZN7testing7MessageD2Ev.exit67, %153
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN7testing7MessageD2Ev.exit67 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %263

210:                                              ; preds = %206, %205
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %262

212:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %213 unwind label %225

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !61
  %.not.i.i77 = icmp eq ptr %215, null
  br i1 %.not.i.i77, label %_ZNK7testing15AssertionResult15failure_messageEv.exit78, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %215, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit78

_ZNK7testing15AssertionResult15failure_messageEv.exit78: ; preds = %216, %213
  %218 = phi ptr [ %217, %216 ], [ @.str.20, %213 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef %218)
          to label %219 unwind label %227

219:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %220 unwind label %229

220:                                              ; preds = %219
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %221 = load ptr, ptr %19, align 8, !tbaa !62
  %.not.i.i79 = icmp eq ptr %221, null
  br i1 %.not.i.i79, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %220
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %221) #18
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %220, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %236

225:                                              ; preds = %212
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit84

227:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit78
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %219
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %231

231:                                              ; preds = %229, %227
  %.pn26 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %232 = load ptr, ptr %19, align 8, !tbaa !62
  %.not.i.i82 = icmp eq ptr %232, null
  br i1 %.not.i.i82, label %_ZN7testing7MessageD2Ev.exit84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %231
  %233 = load ptr, ptr %232, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(128) %232) #18
  br label %_ZN7testing7MessageD2Ev.exit84

_ZN7testing7MessageD2Ev.exit84:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83, %231, %225
  %.pn26.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn26, %231 ], [ %.pn26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %262

236:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit76, %_ZN7testing7MessageD2Ev.exit81
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !61
  %.not.i.i85 = icmp eq ptr %238, null
  br i1 %.not.i.i85, label %_ZN7testing15AssertionResultD2Ev.exit89, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %238, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %239
  %243 = load i64, ptr %241, align 8, !tbaa !20
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit89

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %236, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %245 = load ptr, ptr %136, align 8, !tbaa !64
  %.not.i.i.i90 = icmp eq ptr %245, null
  br i1 %.not.i.i.i90, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit89
  %246 = load ptr, ptr %245, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %245) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit89
  store ptr null, ptr %136, align 8, !tbaa !64
  %249 = load ptr, ptr %191, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %250

250:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !68
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %250, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %256 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %257

257:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %258 = load ptr, ptr %60, align 8, !tbaa !29
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %261) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

262:                                              ; preds = %_ZN7testing7MessageD2Ev.exit84, %210
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZN7testing7MessageD2Ev.exit84 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %263

263:                                              ; preds = %262, %209, %151, %150, %99, %98
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %262 ], [ %.pn22.pn.pn, %209 ], [ %152, %151 ], [ %.pn18.pn.pn, %150 ], [ %100, %99 ], [ %.pn.pn.pn, %98 ]
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20args_test_basic_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31args_test_strings_and_refs_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28args_test_custom_format_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38args_test_to_string_and_formatter_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24args_test_named_int_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28args_test_named_strings_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31args_test_named_arg_by_ref_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34args_test_named_custom_format_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20args_test_clear_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22args_test_reserve_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28args_test_throw_on_copy_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31args_test_move_constructor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19args_test_size_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI20args_test_basic_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI20args_test_basic_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV20args_test_basic_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV31args_test_strings_and_refs_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28args_test_custom_format_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28args_test_custom_format_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28args_test_custom_format_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV38args_test_to_string_and_formatter_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24args_test_named_int_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24args_test_named_int_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24args_test_named_int_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28args_test_named_strings_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28args_test_named_strings_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28args_test_named_strings_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV31args_test_named_arg_by_ref_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34args_test_named_custom_format_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI20args_test_clear_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI20args_test_clear_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV20args_test_clear_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22args_test_reserve_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22args_test_reserve_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22args_test_reserve_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28args_test_throw_on_copy_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV31args_test_move_constructor_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI19args_test_size_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI19args_test_size_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19args_test_size_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !169
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !189
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %10, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %3, align 8, !tbaa !189
  store i64 %11, ptr %7, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %22
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %22

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(5) %1, i64 %8, i1 false)
  br label %22

16:                                               ; preds = %.noexc.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail4nodeIvEE, i64 16), ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i

_ZN3fmt3v116detail4nodeIvED2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %16
  store ptr null, ptr %5, align 8, !tbaa !64
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #21
  resume { ptr, i32 } %17

22:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !148
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !64
  store ptr null, ptr %0, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %27, ptr %5, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread: ; preds = %22
  store ptr %4, ptr %0, align 8, !tbaa !64
  br label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %22
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %.pr = load ptr, ptr %0, align 8, !tbaa !64
  store ptr %4, ptr %0, align 8, !tbaa !64
  %.not.i.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i4, label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i5

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i5: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit
  %32 = load ptr, ptr %.pr, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i5, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(20) ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !148
  store ptr %8, ptr %4, align 16, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 13, ptr %12, align 16, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %3, align 8, !tbaa !28
  br label %40

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = ptrtoint ptr %4 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775776
  br i1 %20, label %21, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %15
  %22 = ashr exact i64 %19, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %26 = select i1 %24, i64 288230376151711743, i64 %25
  %.not.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %27 = shl nuw nsw i64 %26, 5
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  %30 = load ptr, ptr %1, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !148
  store ptr %30, ptr %29, align 16, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 13, ptr %34, align 16, !tbaa !21
  %.not10.i.i.i.i = icmp eq ptr %16, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %16, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !192
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %35, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %36, %.lr.ph.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i33.i = icmp eq ptr %16, null
  br i1 %.not.i33.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i, %38
  store ptr %28, ptr %0, align 8, !tbaa !25
  store ptr %37, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %26
  store ptr %39, ptr %5, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, %7
  %41 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit ], [ %13, %7 ]
  ret ptr %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail4nodeIvEE, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4nodeIvED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZN3fmt3v116detail4nodeIvED2Ev.exit

_ZN3fmt3v116detail4nodeIvED2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail4nodeIvEE, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail4nodeIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail4nodeIvEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4nodeIvED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3fmt3v116detail4nodeIvED2Ev.exit

_ZN3fmt3v116detail4nodeIvED2Ev.exit:              ; preds = %1, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !196
  store ptr %3, ptr %6, align 8, !tbaa !170, !noalias !201
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %22

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !20
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !20
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %32 = load i64, ptr %30, align 8, !tbaa !20
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %4, ptr noundef nonnull %5)
          to label %6 unwind label %50

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !169, !alias.scope !210
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !148, !alias.scope !210
  store i8 0, ptr %7, align 8, !tbaa !20, !alias.scope !210
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !211, !noalias !210
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !210
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !213, !noalias !210
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !210
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !20, !alias.scope !210
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #21
  br label %.body

27:                                               ; preds = %6
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
  store ptr %34, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !20
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !214
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.88, i64 noundef 4)
  br label %33

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !169
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !189
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !45
  %13 = load i64, ptr %3, align 8, !tbaa !189
  store i64 %13, ptr %9, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %0, align 1, !tbaa !20
  store i8 %16, ptr %14, align 1, !tbaa !20
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !148
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %27

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %27
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %48

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !169, !alias.scope !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !148, !alias.scope !222
  store i8 0, ptr %5, align 8, !tbaa !20, !alias.scope !222
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !211, !noalias !222
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !222
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !213, !noalias !222
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !222
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !20, !alias.scope !222
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8, !tbaa !20
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %41, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %46, align 8, !tbaa !214
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !169
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !189
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %10, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %3, align 8, !tbaa !189
  store i64 %11, ptr %7, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %22
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %22

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(11) %1, i64 %8, i1 false)
  br label %22

16:                                               ; preds = %.noexc.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail4nodeIvEE, i64 16), ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i

_ZN3fmt3v116detail4nodeIvED2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %16
  store ptr null, ptr %5, align 8, !tbaa !64
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #21
  resume { ptr, i32 } %17

22:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !148
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !64
  store ptr null, ptr %0, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %27, ptr %5, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread: ; preds = %22
  store ptr %4, ptr %0, align 8, !tbaa !64
  br label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %22
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %.pr = load ptr, ptr %0, align 8, !tbaa !64
  store ptr %4, ptr %0, align 8, !tbaa !64
  %.not.i.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i4, label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i5

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i5: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit
  %32 = load ptr, ptr %.pr, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i5, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !223
  store ptr %3, ptr %6, align 8, !tbaa !170, !noalias !228
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %22

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !20
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !20
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %32 = load i64, ptr %30, align 8, !tbaa !20
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI11custom_typeNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 4, !tbaa !93
  store i32 %5, ptr %4, align 16, !tbaa !20
  call void @_ZN3fmt3v116detail10vformat_toERNS1_6bufferIcEENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i, ptr nonnull @.str.91, i64 7, i64 1, ptr nonnull %4, ptr null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN3fmt3v116detail10vformat_toERNS1_6bufferIcEENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64, ptr, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeI11custom_typeED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail4nodeIvEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4nodeIvED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3fmt3v116detail4nodeIvED2Ev.exit

_ZN3fmt3v116detail4nodeIvED2Ev.exit:              ; preds = %1, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(29) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !233
  store ptr %3, ptr %6, align 8, !tbaa !170, !noalias !238
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA29_cEES7_RKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA29_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %22

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA29_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !20
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA29_cEES7_RKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !20
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %32 = load i64, ptr %30, align 8, !tbaa !20
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI13to_stringableNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeI13to_stringableED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail4nodeIvEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4nodeIvED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3fmt3v116detail4nodeIvED2Ev.exit

_ZN3fmt3v116detail4nodeIvED2Ev.exit:              ; preds = %1, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argIiEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = call ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 16 dereferenceable(20) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %14, align 4, !tbaa !93
  store i32 %20, ptr %16, align 16, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %21, align 16, !tbaa !21
  %22 = load ptr, ptr %15, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %15, align 8, !tbaa !28
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKiEEERS4_DpOT_.exit

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = ptrtoint ptr %16 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775776
  br i1 %29, label %30, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 288230376151711743)
  %35 = select i1 %33, i64 288230376151711743, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 5
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  %39 = load i32, ptr %14, align 4, !tbaa !93
  store i32 %39, ptr %38, align 16, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 1, ptr %40, align 16, !tbaa !21
  %.not10.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !242
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %41, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %42, %.lr.ph.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i33.i.i = icmp eq ptr %25, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i
  store ptr %37, ptr %0, align 8, !tbaa !25
  store ptr %43, ptr %15, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %35
  store ptr %45, ptr %17, align 8, !tbaa !29
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKiEEERS4_DpOT_.exit

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKiEEERS4_DpOT_.exit: ; preds = %19, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %46 = phi ptr [ %.pre, %19 ], [ %37, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %47 = phi ptr [ %23, %19 ], [ %43, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %48 = load ptr, ptr %1, align 8, !tbaa !246
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 5
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -2
  %55 = load ptr, ptr %6, align 8, !tbaa !154
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKiEEERS4_DpOT_.exit
  store ptr %48, ptr %55, align 8, !tbaa !170
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %54, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %59, ptr %6, align 8, !tbaa !154
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argIiEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

60:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKiEEERS4_DpOT_.exit
  %61 = load ptr, ptr %4, align 8, !tbaa !66
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775792
  br i1 %65, label %66, label %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
          to label %.noexc unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argIiEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit9

.noexc:                                           ; preds = %66
  unreachable

_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 576460752303423487)
  %71 = select i1 %69, i64 576460752303423487, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 4
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #19
          to label %.noexc6 unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argIiEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit9

.noexc6:                                          ; preds = %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %48, ptr %74, align 8, !tbaa !170
  %.sroa.612.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %54, ptr %.sroa.612.0..sroa_idx13, align 8, !tbaa !93
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

76:                                               ; preds = %.noexc6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %76, %.noexc6
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.not.i17.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #21
  %.pre24.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  %.pre24 = phi ptr [ %.pre24.pre, %78 ], [ %46, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i ]
  store ptr %73, ptr %4, align 8, !tbaa !66
  store ptr %77, ptr %6, align 8, !tbaa !154
  %79 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %71
  store ptr %79, ptr %56, align 8, !tbaa !68
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argIiEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argIiEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %58
  %80 = phi ptr [ %.pre24, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %46, %58 ]
  %81 = phi ptr [ %77, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %59, %58 ]
  %82 = phi ptr [ %73, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.pre23, %58 ]
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  store ptr %82, ptr %80, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %86, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  ret void

_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argIiEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit9: ; preds = %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %66
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %15, align 8, !tbaa !28
  %89 = getelementptr inbounds i8, ptr %88, i64 -32
  store ptr %89, ptr %15, align 8, !tbaa !28
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %1, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %5, align 8, !tbaa !169
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !189
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3 unwind label %24

.noexc3:                                          ; preds = %.noexc.i
  store ptr %13, ptr %5, align 8, !tbaa !45
  %14 = load i64, ptr %3, align 8, !tbaa !189
  store i64 %14, ptr %7, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc3, %10
  %15 = phi ptr [ %13, %.noexc3 ], [ %7, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %17, ptr %15, align 1, !tbaa !20
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %6, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !148
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %.noexc.i, %9
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail4nodeIvEE, i64 16), ptr %0, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4nodeIvED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i: ; preds = %24
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZN3fmt3v116detail4nodeIvED2Ev.exit

_ZN3fmt3v116detail4nodeIvED2Ev.exit:              ; preds = %24, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i
  store ptr null, ptr %4, align 8, !tbaa !64
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(20) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !241
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %29, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !30
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %8, align 8, !tbaa !28
  br label %53

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !30
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %8, align 8, !tbaa !28
  %22 = getelementptr inbounds i8, ptr %20, i64 -32
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_.exit, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 5
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [32 x i8], ptr %20, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %28, ptr align 16 %18, i64 %25, i1 false)
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_.exit

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_.exit: ; preds = %17, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %18, ptr noundef nonnull align 16 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !30
  br label %53

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %4, i64 %7
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %31, %6
  %33 = icmp eq i64 %32, 9223372036854775776
  br i1 %33, label %34, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i

34:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %29
  %35 = ashr exact i64 %32, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 288230376151711743)
  %39 = select i1 %37, i64 288230376151711743, i64 %38
  %.not.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %40 = shl nuw nsw i64 %39, 5
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %42, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !30
  %.not10.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %41, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %4, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !247
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %44, %.lr.ph.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i16.i = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i16.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i17.i

.lr.ph.i.i.i17.i:                                 ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, %.lr.ph.i.i.i17.i
  %.012.i.i.i18.i = phi ptr [ %47, %.lr.ph.i.i.i17.i ], [ %45, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  %.0911.i.i.i19.i = phi ptr [ %46, %.lr.ph.i.i.i17.i ], [ %30, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i18.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i19.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !251
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i, i64 32
  %.not.i.i.i20.i = icmp eq ptr %46, %9
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i17.i, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i17.i, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %.0.lcssa.i.i.i21.i = phi ptr [ %45, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ], [ %47, %.lr.ph.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %51) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %48
  store ptr %41, ptr %0, align 8, !tbaa !25
  store ptr %.0.lcssa.i.i.i21.i, ptr %8, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %39
  store ptr %52, ptr %10, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %14, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_.exit, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !25
  %55 = getelementptr inbounds i8, ptr %54, i64 %7
  ret ptr %55
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !255
  store ptr %3, ptr %6, align 8, !tbaa !170, !noalias !260
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %22

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !20
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !20
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %32 = load i64, ptr %30, align 8, !tbaa !20
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = call ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 16 dereferenceable(20) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !263
  %15 = call noundef nonnull align 16 dereferenceable(20) ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %1, align 8, !tbaa !265
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -2
  %26 = load ptr, ptr %6, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %12
  store ptr %16, ptr %26, align 8, !tbaa !170
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %25, ptr %.sroa.611.0..sroa_idx, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !154
  %.pre = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8, !tbaa !66
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775792
  br i1 %36, label %37, label %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
          to label %.noexc unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit8

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = call i64 @llvm.umin.i64(i64 %39, i64 576460752303423487)
  %42 = select i1 %40, i64 576460752303423487, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 4
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
          to label %.noexc6 unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit8

.noexc6:                                          ; preds = %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %16, ptr %45, align 8, !tbaa !170
  %.sroa.611.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %25, ptr %.sroa.611.0..sroa_idx12, align 8, !tbaa !93
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

47:                                               ; preds = %.noexc6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %47, %.noexc6
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.not.i17.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %44, ptr %4, align 8, !tbaa !66
  store ptr %48, ptr %6, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %42
  store ptr %50, ptr %27, align 8, !tbaa !68
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %29
  %51 = phi ptr [ %48, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %30, %29 ]
  %52 = phi ptr [ %44, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.pre, %29 ]
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %52, ptr %57, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %56, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  ret void

_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit8: ; preds = %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %17, align 8, !tbaa !28
  %60 = getelementptr inbounds i8, ptr %59, i64 -32
  store ptr %60, ptr %17, align 8, !tbaa !28
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = call ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 16 dereferenceable(20) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = load ptr, ptr %14, align 8, !tbaa !266
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %12
  store ptr %15, ptr %17, align 16, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 12, ptr %21, align 16, !tbaa !21
  %22 = load ptr, ptr %16, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %16, align 8, !tbaa !28
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRA11_KcEEERS4_DpOT_.exit

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775776
  br i1 %29, label %30, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 288230376151711743)
  %35 = select i1 %33, i64 288230376151711743, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 5
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  store ptr %15, ptr %38, align 16, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 12, ptr %39, align 16, !tbaa !21
  %.not10.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !268
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %40, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %41, %.lr.ph.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i33.i.i = icmp eq ptr %25, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i
  store ptr %37, ptr %0, align 8, !tbaa !25
  store ptr %42, ptr %16, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %35
  store ptr %44, ptr %18, align 8, !tbaa !29
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRA11_KcEEERS4_DpOT_.exit

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRA11_KcEEERS4_DpOT_.exit: ; preds = %20, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %45 = phi ptr [ %.pre, %20 ], [ %37, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %46 = phi ptr [ %23, %20 ], [ %42, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %47 = load ptr, ptr %1, align 8, !tbaa !272
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 5
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, -2
  %54 = load ptr, ptr %6, align 8, !tbaa !154
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRA11_KcEEERS4_DpOT_.exit
  store ptr %47, ptr %54, align 8, !tbaa !170
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %53, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !154
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

59:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRA11_KcEEERS4_DpOT_.exit
  %60 = load ptr, ptr %4, align 8, !tbaa !66
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775792
  br i1 %64, label %65, label %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
          to label %.noexc unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit9

.noexc:                                           ; preds = %65
  unreachable

_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 576460752303423487)
  %70 = select i1 %68, i64 576460752303423487, i64 %69
  %.not.i.i.i.i = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 4
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #19
          to label %.noexc6 unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit9

.noexc6:                                          ; preds = %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store ptr %47, ptr %73, align 8, !tbaa !170
  %.sroa.612.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %53, ptr %.sroa.612.0..sroa_idx13, align 8, !tbaa !93
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

75:                                               ; preds = %.noexc6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %75, %.noexc6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #21
  %.pre24.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  %.pre24 = phi ptr [ %.pre24.pre, %77 ], [ %45, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i ]
  store ptr %72, ptr %4, align 8, !tbaa !66
  store ptr %76, ptr %6, align 8, !tbaa !154
  %78 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %70
  store ptr %78, ptr %55, align 8, !tbaa !68
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %57
  %79 = phi ptr [ %.pre24, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %45, %57 ]
  %80 = phi ptr [ %76, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %58, %57 ]
  %81 = phi ptr [ %72, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.pre23, %57 ]
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  store ptr %81, ptr %79, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %85, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  ret void

_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit9: ; preds = %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %16, align 8, !tbaa !28
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  store ptr %88, ptr %16, align 8, !tbaa !28
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !273
  store ptr %3, ptr %6, align 8, !tbaa !170, !noalias !278
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cEES7_RKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %22

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !20
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cEES7_RKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !20
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %32 = load i64, ptr %30, align 8, !tbaa !20
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = call ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 16 dereferenceable(20) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = load ptr, ptr %14, align 8, !tbaa !281
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %12
  store ptr %15, ptr %17, align 16, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 12, ptr %21, align 16, !tbaa !21
  %22 = load ptr, ptr %16, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %16, align 8, !tbaa !28
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRA15_KcEEERS4_DpOT_.exit

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775776
  br i1 %29, label %30, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 288230376151711743)
  %35 = select i1 %33, i64 288230376151711743, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 5
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  store ptr %15, ptr %38, align 16, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 12, ptr %39, align 16, !tbaa !21
  %.not10.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !283
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %40, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %41, %.lr.ph.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i33.i.i = icmp eq ptr %25, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA15_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA15_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA15_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i
  store ptr %37, ptr %0, align 8, !tbaa !25
  store ptr %42, ptr %16, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %35
  store ptr %44, ptr %18, align 8, !tbaa !29
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRA15_KcEEERS4_DpOT_.exit

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRA15_KcEEERS4_DpOT_.exit: ; preds = %20, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA15_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %45 = phi ptr [ %.pre, %20 ], [ %37, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA15_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %46 = phi ptr [ %23, %20 ], [ %42, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRA15_KcEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %47 = load ptr, ptr %1, align 8, !tbaa !287
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 5
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, -2
  %54 = load ptr, ptr %6, align 8, !tbaa !154
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRA15_KcEEERS4_DpOT_.exit
  store ptr %47, ptr %54, align 8, !tbaa !170
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %53, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !154
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

59:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRA15_KcEEERS4_DpOT_.exit
  %60 = load ptr, ptr %4, align 8, !tbaa !66
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775792
  br i1 %64, label %65, label %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
          to label %.noexc unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit9

.noexc:                                           ; preds = %65
  unreachable

_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 576460752303423487)
  %70 = select i1 %68, i64 576460752303423487, i64 %69
  %.not.i.i.i.i = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 4
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #19
          to label %.noexc6 unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit9

.noexc6:                                          ; preds = %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store ptr %47, ptr %73, align 8, !tbaa !170
  %.sroa.612.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %53, ptr %.sroa.612.0..sroa_idx13, align 8, !tbaa !93
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

75:                                               ; preds = %.noexc6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %75, %.noexc6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #21
  %.pre24.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  %.pre24 = phi ptr [ %.pre24.pre, %77 ], [ %45, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i ]
  store ptr %72, ptr %4, align 8, !tbaa !66
  store ptr %76, ptr %6, align 8, !tbaa !154
  %78 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %70
  store ptr %78, ptr %55, align 8, !tbaa !68
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %57
  %79 = phi ptr [ %.pre24, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %45, %57 ]
  %80 = phi ptr [ %76, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %58, %57 ]
  %81 = phi ptr [ %72, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.pre23, %57 ]
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  store ptr %81, ptr %79, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %85, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  ret void

_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit9: ; preds = %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %16, align 8, !tbaa !28
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  store ptr %88, ptr %16, align 8, !tbaa !28
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(15) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !288
  store ptr %4, ptr %6, align 8, !tbaa !170, !noalias !293
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %21

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !288
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !20
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !20
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !20
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %33 = load i64, ptr %31, align 8, !tbaa !20
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argI11custom_typeEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = call ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 16 dereferenceable(20) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %12
  store ptr %14, ptr %16, align 16, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI11custom_typeNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 15, ptr %21, align 16, !tbaa !21
  %22 = load ptr, ptr %15, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %15, align 8, !tbaa !28
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRK11custom_typeEEERS4_DpOT_.exit

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = ptrtoint ptr %16 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775776
  br i1 %29, label %30, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 288230376151711743)
  %35 = select i1 %33, i64 288230376151711743, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 5
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  store ptr %14, ptr %38, align 16, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI11custom_typeNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 15, ptr %40, align 16, !tbaa !21
  %.not10.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !296
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %41, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %42, %.lr.ph.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i33.i.i = icmp eq ptr %25, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i
  store ptr %37, ptr %0, align 8, !tbaa !25
  store ptr %43, ptr %15, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %35
  store ptr %45, ptr %17, align 8, !tbaa !29
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRK11custom_typeEEERS4_DpOT_.exit

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRK11custom_typeEEERS4_DpOT_.exit: ; preds = %19, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %46 = phi ptr [ %.pre, %19 ], [ %37, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %47 = phi ptr [ %23, %19 ], [ %43, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %48 = load ptr, ptr %1, align 8, !tbaa !300
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 5
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -2
  %55 = load ptr, ptr %6, align 8, !tbaa !154
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRK11custom_typeEEERS4_DpOT_.exit
  store ptr %48, ptr %55, align 8, !tbaa !170
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %54, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %59, ptr %6, align 8, !tbaa !154
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argI11custom_typeEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

60:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRK11custom_typeEEERS4_DpOT_.exit
  %61 = load ptr, ptr %4, align 8, !tbaa !66
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775792
  br i1 %65, label %66, label %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
          to label %.noexc unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argI11custom_typeEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit9

.noexc:                                           ; preds = %66
  unreachable

_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 576460752303423487)
  %71 = select i1 %69, i64 576460752303423487, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 4
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #19
          to label %.noexc6 unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argI11custom_typeEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit9

.noexc6:                                          ; preds = %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %48, ptr %74, align 8, !tbaa !170
  %.sroa.612.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %54, ptr %.sroa.612.0..sroa_idx13, align 8, !tbaa !93
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

76:                                               ; preds = %.noexc6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %76, %.noexc6
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.not.i17.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #21
  %.pre24.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  %.pre24 = phi ptr [ %.pre24.pre, %78 ], [ %46, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i ]
  store ptr %73, ptr %4, align 8, !tbaa !66
  store ptr %77, ptr %6, align 8, !tbaa !154
  %79 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %71
  store ptr %79, ptr %56, align 8, !tbaa !68
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argI11custom_typeEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argI11custom_typeEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %58
  %80 = phi ptr [ %.pre24, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %46, %58 ]
  %81 = phi ptr [ %77, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %59, %58 ]
  %82 = phi ptr [ %73, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.pre23, %58 ]
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  store ptr %82, ptr %80, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %86, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  ret void

_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argI11custom_typeEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit9: ; preds = %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %66
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %15, align 8, !tbaa !28
  %89 = getelementptr inbounds i8, ptr %88, i64 -32
  store ptr %89, ptr %15, align 8, !tbaa !28
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = call ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 16 dereferenceable(20) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = load ptr, ptr %14, align 8, !tbaa !301
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %12
  store ptr %15, ptr %17, align 16, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI11custom_typeNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 15, ptr %22, align 16, !tbaa !21
  %23 = load ptr, ptr %16, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %16, align 8, !tbaa !28
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRK11custom_typeEEERS4_DpOT_.exit

25:                                               ; preds = %12
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = ptrtoint ptr %17 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775776
  br i1 %30, label %31, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = call i64 @llvm.umin.i64(i64 %33, i64 288230376151711743)
  %36 = select i1 %34, i64 288230376151711743, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 5
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store ptr %15, ptr %39, align 16, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI11custom_typeNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 15, ptr %41, align 16, !tbaa !21
  %.not10.i.i.i.i.i = icmp eq ptr %26, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !303
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %42, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i33.i.i = icmp eq ptr %26, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i
  store ptr %38, ptr %0, align 8, !tbaa !25
  store ptr %44, ptr %16, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %36
  store ptr %46, ptr %18, align 8, !tbaa !29
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRK11custom_typeEEERS4_DpOT_.exit

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRK11custom_typeEEERS4_DpOT_.exit: ; preds = %20, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %47 = phi ptr [ %.pre, %20 ], [ %38, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %48 = phi ptr [ %24, %20 ], [ %44, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %49 = load ptr, ptr %1, align 8, !tbaa !307
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 5
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, -2
  %56 = load ptr, ptr %6, align 8, !tbaa !154
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i, label %61, label %59

59:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRK11custom_typeEEERS4_DpOT_.exit
  store ptr %49, ptr %56, align 8, !tbaa !170
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %55, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %60, ptr %6, align 8, !tbaa !154
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

61:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRK11custom_typeEEERS4_DpOT_.exit
  %62 = load ptr, ptr %4, align 8, !tbaa !66
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775792
  br i1 %66, label %67, label %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
          to label %.noexc unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit9

.noexc:                                           ; preds = %67
  unreachable

_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 576460752303423487)
  %72 = select i1 %70, i64 576460752303423487, i64 %71
  %.not.i.i.i.i = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %73 = shl nuw nsw i64 %72, 4
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #19
          to label %.noexc6 unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit9

.noexc6:                                          ; preds = %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %49, ptr %75, align 8, !tbaa !170
  %.sroa.612.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %55, ptr %.sroa.612.0..sroa_idx13, align 8, !tbaa !93
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

77:                                               ; preds = %.noexc6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %77, %.noexc6
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.not.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #21
  %.pre24.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %79, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  %.pre24 = phi ptr [ %.pre24.pre, %79 ], [ %47, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i ]
  store ptr %74, ptr %4, align 8, !tbaa !66
  store ptr %78, ptr %6, align 8, !tbaa !154
  %80 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %72
  store ptr %80, ptr %57, align 8, !tbaa !68
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %59
  %81 = phi ptr [ %.pre24, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %47, %59 ]
  %82 = phi ptr [ %78, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %60, %59 ]
  %83 = phi ptr [ %74, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.pre23, %59 ]
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 4
  store ptr %83, ptr %81, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %87, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  ret void

_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit9: ; preds = %_ZNKSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %67
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %16, align 8, !tbaa !28
  %90 = getelementptr inbounds i8, ptr %89, i64 -32
  store ptr %90, ptr %16, align 8, !tbaa !28
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !308
  store ptr %3, ptr %6, align 8, !tbaa !170, !noalias !313
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEES7_RKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %22

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !20
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEES7_RKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !20
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %32 = load i64, ptr %30, align 8, !tbaa !20
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !316
  store ptr %3, ptr %6, align 8, !tbaa !170, !noalias !321
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %22

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !20
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !20
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %32 = load i64, ptr %30, align 8, !tbaa !20
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %1, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !189
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %12, ptr %6, align 8, !tbaa !45
  %13 = load i64, ptr %3, align 8, !tbaa !189
  store i64 %13, ptr %7, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !20
  store i8 %16, ptr %14, align 1, !tbaa !20
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail4nodeIvEE, i64 16), ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i

_ZN3fmt3v116detail4nodeIvED2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %18
  store ptr null, ptr %5, align 8, !tbaa !64
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #21
  resume { ptr, i32 } %19

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %25 = load i64, ptr %3, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !148
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %0, align 8, !tbaa !64
  store ptr null, ptr %0, align 8, !tbaa !64
  %30 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %29, ptr %5, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread: ; preds = %24
  store ptr %4, ptr %0, align 8, !tbaa !64
  br label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %24
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %.pr = load ptr, ptr %0, align 8, !tbaa !64
  store ptr %4, ptr %0, align 8, !tbaa !64
  %.not.i.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i4, label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i5

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i5: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit
  %34 = load ptr, ptr %.pr, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i5, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread
  ret ptr %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail4nodeIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail4nodeIvEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !324
  store ptr %4, ptr %6, align 8, !tbaa !170, !noalias !329
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %21

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !324
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !20
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !20
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !20
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %33 = load i64, ptr %31, align 8, !tbaa !20
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !169
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !189
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %10, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %3, align 8, !tbaa !189
  store i64 %11, ptr %7, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %22
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %22

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(4) %1, i64 %8, i1 false)
  br label %22

16:                                               ; preds = %.noexc.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail4nodeIvEE, i64 16), ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i

_ZN3fmt3v116detail4nodeIvED2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %16
  store ptr null, ptr %5, align 8, !tbaa !64
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #21
  resume { ptr, i32 } %17

22:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !148
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !64
  store ptr null, ptr %0, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %27, ptr %5, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread: ; preds = %22
  store ptr %4, ptr %0, align 8, !tbaa !64
  br label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %22
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %.pr = load ptr, ptr %0, align 8, !tbaa !64
  store ptr %4, ptr %0, align 8, !tbaa !64
  %.not.i.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i4, label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i5

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i5: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit
  %32 = load ptr, ptr %.pr, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i5, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit, %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !332
  store ptr %4, ptr %6, align 8, !tbaa !170, !noalias !337
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %21

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !332
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !20
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !20
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !20
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %33 = load i64, ptr %31, align 8, !tbaa !20
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !20
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !20
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !20
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !189
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !169, !alias.scope !346
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !148, !alias.scope !346
  store i8 0, ptr %7, align 8, !tbaa !20, !alias.scope !346
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !211, !noalias !346
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !346
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !213, !noalias !346
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !346
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !20, !alias.scope !346
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #21
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
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !20
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !214
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !93
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !169, !alias.scope !353
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !148, !alias.scope !353
  store i8 0, ptr %7, align 8, !tbaa !20, !alias.scope !353
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !211, !noalias !353
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !353
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !213, !noalias !353
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !353
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !20, !alias.scope !353
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #21
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
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !20
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !214
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_args_test.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %53 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %54, ptr %52, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 102, ptr %50, align 8, !tbaa !189
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
  store ptr %55, ptr %52, align 8, !tbaa !45
  %56 = load i64, ptr %50, align 8, !tbaa !189
  store i64 %56, ptr %54, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %55, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !148
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %59, ptr %51, align 8, !tbaa !169
  %60 = load ptr, ptr %52, align 8, !tbaa !45
  %61 = load i64, ptr %57, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 %61, ptr %49, align 8, !tbaa !189
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %51, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %.noexc7.i unwind label %93

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %63, ptr %51, align 8, !tbaa !45
  %64 = load i64, ptr %49, align 8, !tbaa !189
  store i64 %64, ptr %59, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %65 = phi ptr [ %63, %.noexc7.i ], [ %59, %0 ]
  switch i64 %61, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %60, align 1, !tbaa !20
  store i8 %67, ptr %65, align 1, !tbaa !20
  br label %69

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %60, i64 %61, i1 false)
  br label %69

69:                                               ; preds = %68, %66, %._crit_edge.i.i.i.i
  %70 = load i64, ptr %49, align 8, !tbaa !189
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !148
  %72 = load ptr, ptr %51, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 14, ptr %74, align 8, !tbaa !354
  %75 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %76 unwind label %95

76:                                               ; preds = %69
  %77 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %78 unwind label %95

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %80 unwind label %95

80:                                               ; preds = %78
  %81 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %82 unwind label %95

82:                                               ; preds = %80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI20args_test_basic_TestEE, i64 16), ptr %81, align 8, !tbaa !4
  %83 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %51, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef nonnull %81)
          to label %84 unwind label %95

84:                                               ; preds = %82
  %85 = load ptr, ptr %51, align 8, !tbaa !45
  %86 = icmp eq ptr %85, %59
  br i1 %86, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %84
  %87 = load i64, ptr %59, align 8, !tbaa !20
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %89 = load ptr, ptr %52, align 8, !tbaa !45
  %90 = icmp eq ptr %89, %54
  br i1 %90, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %91 = load i64, ptr %54, align 8, !tbaa !20
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #21
  br label %__cxx_global_var_init.1.exit

93:                                               ; preds = %.noexc.i.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

95:                                               ; preds = %82, %80, %78, %76, %69
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %51, align 8, !tbaa !45
  %98 = icmp eq ptr %97, %59
  br i1 %98, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %95
  %99 = load i64, ptr %59, align 8, !tbaa !20
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %93
  %.pn.pn.i = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %96, %95 ]
  %101 = load ptr, ptr %52, align 8, !tbaa !45
  %102 = icmp eq ptr %101, %54
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %103 = load i64, ptr %54, align 8, !tbaa !20
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ], [ %.pn.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103 ], [ %.pn.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118 ], [ %.pn.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133 ], [ %.pn.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148 ], [ %.pn.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store ptr %83, ptr @_ZN20args_test_basic_Test10test_info_E, align 8, !tbaa !356
  %105 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN20args_test_basic_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %106, ptr %48, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 102, ptr %46, align 8, !tbaa !189
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
  store ptr %107, ptr %48, align 8, !tbaa !45
  %108 = load i64, ptr %46, align 8, !tbaa !189
  store i64 %108, ptr %106, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %107, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !148
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %111 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %111, ptr %47, align 8, !tbaa !169
  %112 = load ptr, ptr %48, align 8, !tbaa !45
  %113 = load i64, ptr %109, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 %113, ptr %45, align 8, !tbaa !189
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc5.i unwind label %145

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %115, ptr %47, align 8, !tbaa !45
  %116 = load i64, ptr %45, align 8, !tbaa !189
  store i64 %116, ptr %111, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %117 = phi ptr [ %115, %.noexc5.i ], [ %111, %__cxx_global_var_init.1.exit ]
  switch i64 %113, label %120 [
    i64 1, label %118
    i64 0, label %121
  ]

118:                                              ; preds = %._crit_edge.i.i.i.i1
  %119 = load i8, ptr %112, align 1, !tbaa !20
  store i8 %119, ptr %117, align 1, !tbaa !20
  br label %121

120:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %112, i64 %113, i1 false)
  br label %121

121:                                              ; preds = %120, %118, %._crit_edge.i.i.i.i1
  %122 = load i64, ptr %45, align 8, !tbaa !189
  %123 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !148
  %124 = load ptr, ptr %47, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %126 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 22, ptr %126, align 8, !tbaa !354
  %127 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %128 unwind label %147

128:                                              ; preds = %121
  %129 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 22)
          to label %130 unwind label %147

130:                                              ; preds = %128
  %131 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 22)
          to label %132 unwind label %147

132:                                              ; preds = %130
  %133 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %134 unwind label %147

134:                                              ; preds = %132
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE, i64 16), ptr %133, align 8, !tbaa !4
  %135 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %47, ptr noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef nonnull %133)
          to label %136 unwind label %147

136:                                              ; preds = %134
  %137 = load ptr, ptr %47, align 8, !tbaa !45
  %138 = icmp eq ptr %137, %111
  br i1 %138, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %136
  %139 = load i64, ptr %111, align 8, !tbaa !20
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %141 = load ptr, ptr %48, align 8, !tbaa !45
  %142 = icmp eq ptr %141, %106
  br i1 %142, label %__cxx_global_var_init.9.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %143 = load i64, ptr %106, align 8, !tbaa !20
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #21
  br label %__cxx_global_var_init.9.exit

145:                                              ; preds = %.noexc.i.i.i7
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

147:                                              ; preds = %134, %132, %130, %128, %121
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %47, align 8, !tbaa !45
  %150 = icmp eq ptr %149, %111
  br i1 %150, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %147
  %151 = load i64, ptr %111, align 8, !tbaa !20
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %145
  %.pn.i = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %148, %147 ]
  %153 = load ptr, ptr %48, align 8, !tbaa !45
  %154 = icmp eq ptr %153, %106
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %155 = load i64, ptr %106, align 8, !tbaa !20
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  store ptr %135, ptr @_ZN31args_test_strings_and_refs_Test10test_info_E, align 8, !tbaa !356
  %157 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31args_test_strings_and_refs_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %158, ptr %44, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 102, ptr %42, align 8, !tbaa !189
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
  store ptr %159, ptr %44, align 8, !tbaa !45
  %160 = load i64, ptr %42, align 8, !tbaa !189
  store i64 %160, ptr %158, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %159, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !148
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %163 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %163, ptr %43, align 8, !tbaa !169
  %164 = load ptr, ptr %44, align 8, !tbaa !45
  %165 = load i64, ptr %161, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 %165, ptr %41, align 8, !tbaa !189
  %166 = icmp ugt i64 %165, 15
  br i1 %166, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.9.exit
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc5.i22 unwind label %197

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %167, ptr %43, align 8, !tbaa !45
  %168 = load i64, ptr %41, align 8, !tbaa !189
  store i64 %168, ptr %163, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.9.exit
  %169 = phi ptr [ %167, %.noexc5.i22 ], [ %163, %__cxx_global_var_init.9.exit ]
  switch i64 %165, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %._crit_edge.i.i.i.i8
  %171 = load i8, ptr %164, align 1, !tbaa !20
  store i8 %171, ptr %169, align 1, !tbaa !20
  br label %173

172:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %164, i64 %165, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %._crit_edge.i.i.i.i8
  %174 = load i64, ptr %41, align 8, !tbaa !189
  %175 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !148
  %176 = load ptr, ptr %43, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %178 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 53, ptr %178, align 8, !tbaa !354
  %179 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %180 unwind label %199

180:                                              ; preds = %173
  %181 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 53)
          to label %182 unwind label %199

182:                                              ; preds = %180
  %183 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 53)
          to label %184 unwind label %199

184:                                              ; preds = %182
  %185 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %186 unwind label %199

186:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE, i64 16), ptr %185, align 8, !tbaa !4
  %187 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %43, ptr noundef %179, ptr noundef %181, ptr noundef %183, ptr noundef nonnull %185)
          to label %188 unwind label %199

188:                                              ; preds = %186
  %189 = load ptr, ptr %43, align 8, !tbaa !45
  %190 = icmp eq ptr %189, %163
  br i1 %190, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %188
  %191 = load i64, ptr %163, align 8, !tbaa !20
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  %193 = load ptr, ptr %44, align 8, !tbaa !45
  %194 = icmp eq ptr %193, %158
  br i1 %194, label %__cxx_global_var_init.14.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %195 = load i64, ptr %158, align 8, !tbaa !20
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #21
  br label %__cxx_global_var_init.14.exit

197:                                              ; preds = %.noexc.i.i.i21
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

199:                                              ; preds = %186, %184, %182, %180, %173
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %43, align 8, !tbaa !45
  %202 = icmp eq ptr %201, %163
  br i1 %202, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %199
  %203 = load i64, ptr %163, align 8, !tbaa !20
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %197
  %.pn.i11 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ], [ %200, %199 ]
  %205 = load ptr, ptr %44, align 8, !tbaa !45
  %206 = icmp eq ptr %205, %158
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %207 = load i64, ptr %158, align 8, !tbaa !20
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store ptr %187, ptr @_ZN28args_test_custom_format_Test10test_info_E, align 8, !tbaa !356
  %209 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28args_test_custom_format_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %210, ptr %40, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 102, ptr %38, align 8, !tbaa !189
  %211 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
  store ptr %211, ptr %40, align 8, !tbaa !45
  %212 = load i64, ptr %38, align 8, !tbaa !189
  store i64 %212, ptr %210, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %211, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !148
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %215, ptr %39, align 8, !tbaa !169
  %216 = load ptr, ptr %40, align 8, !tbaa !45
  %217 = load i64, ptr %213, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %217, ptr %37, align 8, !tbaa !189
  %218 = icmp ugt i64 %217, 15
  br i1 %218, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.14.exit
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc5.i37 unwind label %249

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %219, ptr %39, align 8, !tbaa !45
  %220 = load i64, ptr %37, align 8, !tbaa !189
  store i64 %220, ptr %215, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.14.exit
  %221 = phi ptr [ %219, %.noexc5.i37 ], [ %215, %__cxx_global_var_init.14.exit ]
  switch i64 %217, label %224 [
    i64 1, label %222
    i64 0, label %225
  ]

222:                                              ; preds = %._crit_edge.i.i.i.i23
  %223 = load i8, ptr %216, align 1, !tbaa !20
  store i8 %223, ptr %221, align 1, !tbaa !20
  br label %225

224:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %216, i64 %217, i1 false)
  br label %225

225:                                              ; preds = %224, %222, %._crit_edge.i.i.i.i23
  %226 = load i64, ptr %37, align 8, !tbaa !189
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !148
  %228 = load ptr, ptr %39, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %230 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 82, ptr %230, align 8, !tbaa !354
  %231 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %232 unwind label %251

232:                                              ; preds = %225
  %233 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %234 unwind label %251

234:                                              ; preds = %232
  %235 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %236 unwind label %251

236:                                              ; preds = %234
  %237 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %238 unwind label %251

238:                                              ; preds = %236
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE, i64 16), ptr %237, align 8, !tbaa !4
  %239 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef %231, ptr noundef %233, ptr noundef %235, ptr noundef nonnull %237)
          to label %240 unwind label %251

240:                                              ; preds = %238
  %241 = load ptr, ptr %39, align 8, !tbaa !45
  %242 = icmp eq ptr %241, %215
  br i1 %242, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %240
  %243 = load i64, ptr %215, align 8, !tbaa !20
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %245 = load ptr, ptr %40, align 8, !tbaa !45
  %246 = icmp eq ptr %245, %210
  br i1 %246, label %__cxx_global_var_init.18.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %247 = load i64, ptr %210, align 8, !tbaa !20
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #21
  br label %__cxx_global_var_init.18.exit

249:                                              ; preds = %.noexc.i.i.i36
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

251:                                              ; preds = %238, %236, %234, %232, %225
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %39, align 8, !tbaa !45
  %254 = icmp eq ptr %253, %215
  br i1 %254, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %251
  %255 = load i64, ptr %215, align 8, !tbaa !20
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %249
  %.pn.i26 = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ], [ %252, %251 ]
  %257 = load ptr, ptr %40, align 8, !tbaa !45
  %258 = icmp eq ptr %257, %210
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %259 = load i64, ptr %210, align 8, !tbaa !20
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store ptr %239, ptr @_ZN38args_test_to_string_and_formatter_Test10test_info_E, align 8, !tbaa !356
  %261 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN38args_test_to_string_and_formatter_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %262 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %262, ptr %36, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 102, ptr %34, align 8, !tbaa !189
  %263 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %263, ptr %36, align 8, !tbaa !45
  %264 = load i64, ptr %34, align 8, !tbaa !189
  store i64 %264, ptr %262, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %263, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !148
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  store i8 0, ptr %266, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %267 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %267, ptr %35, align 8, !tbaa !169
  %268 = load ptr, ptr %36, align 8, !tbaa !45
  %269 = load i64, ptr %265, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %269, ptr %33, align 8, !tbaa !189
  %270 = icmp ugt i64 %269, 15
  br i1 %270, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.18.exit
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc5.i52 unwind label %301

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %271, ptr %35, align 8, !tbaa !45
  %272 = load i64, ptr %33, align 8, !tbaa !189
  store i64 %272, ptr %267, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.18.exit
  %273 = phi ptr [ %271, %.noexc5.i52 ], [ %267, %__cxx_global_var_init.18.exit ]
  switch i64 %269, label %276 [
    i64 1, label %274
    i64 0, label %277
  ]

274:                                              ; preds = %._crit_edge.i.i.i.i38
  %275 = load i8, ptr %268, align 1, !tbaa !20
  store i8 %275, ptr %273, align 1, !tbaa !20
  br label %277

276:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %268, i64 %269, i1 false)
  br label %277

277:                                              ; preds = %276, %274, %._crit_edge.i.i.i.i38
  %278 = load i64, ptr %33, align 8, !tbaa !189
  %279 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %278, ptr %279, align 8, !tbaa !148
  %280 = load ptr, ptr %35, align 8, !tbaa !45
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %278
  store i8 0, ptr %281, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %282 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 90, ptr %282, align 8, !tbaa !354
  %283 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %284 unwind label %303

284:                                              ; preds = %277
  %285 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 90)
          to label %286 unwind label %303

286:                                              ; preds = %284
  %287 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 90)
          to label %288 unwind label %303

288:                                              ; preds = %286
  %289 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %290 unwind label %303

290:                                              ; preds = %288
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE, i64 16), ptr %289, align 8, !tbaa !4
  %291 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %283, ptr noundef %285, ptr noundef %287, ptr noundef nonnull %289)
          to label %292 unwind label %303

292:                                              ; preds = %290
  %293 = load ptr, ptr %35, align 8, !tbaa !45
  %294 = icmp eq ptr %293, %267
  br i1 %294, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %292
  %295 = load i64, ptr %267, align 8, !tbaa !20
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  %297 = load ptr, ptr %36, align 8, !tbaa !45
  %298 = icmp eq ptr %297, %262
  br i1 %298, label %__cxx_global_var_init.21.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %299 = load i64, ptr %262, align 8, !tbaa !20
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #21
  br label %__cxx_global_var_init.21.exit

301:                                              ; preds = %.noexc.i.i.i51
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

303:                                              ; preds = %290, %288, %286, %284, %277
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %35, align 8, !tbaa !45
  %306 = icmp eq ptr %305, %267
  br i1 %306, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %303
  %307 = load i64, ptr %267, align 8, !tbaa !20
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %301
  %.pn.i41 = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ], [ %304, %303 ]
  %309 = load ptr, ptr %36, align 8, !tbaa !45
  %310 = icmp eq ptr %309, %262
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %311 = load i64, ptr %262, align 8, !tbaa !20
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %291, ptr @_ZN24args_test_named_int_Test10test_info_E, align 8, !tbaa !356
  %313 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24args_test_named_int_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %314, ptr %32, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 102, ptr %30, align 8, !tbaa !189
  %315 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %315, ptr %32, align 8, !tbaa !45
  %316 = load i64, ptr %30, align 8, !tbaa !189
  store i64 %316, ptr %314, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %315, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %316, ptr %317, align 8, !tbaa !148
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  store i8 0, ptr %318, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %319 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %319, ptr %31, align 8, !tbaa !169
  %320 = load ptr, ptr %32, align 8, !tbaa !45
  %321 = load i64, ptr %317, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %321, ptr %29, align 8, !tbaa !189
  %322 = icmp ugt i64 %321, 15
  br i1 %322, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.21.exit
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc5.i67 unwind label %353

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %323, ptr %31, align 8, !tbaa !45
  %324 = load i64, ptr %29, align 8, !tbaa !189
  store i64 %324, ptr %319, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.21.exit
  %325 = phi ptr [ %323, %.noexc5.i67 ], [ %319, %__cxx_global_var_init.21.exit ]
  switch i64 %321, label %328 [
    i64 1, label %326
    i64 0, label %329
  ]

326:                                              ; preds = %._crit_edge.i.i.i.i53
  %327 = load i8, ptr %320, align 1, !tbaa !20
  store i8 %327, ptr %325, align 1, !tbaa !20
  br label %329

328:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %320, i64 %321, i1 false)
  br label %329

329:                                              ; preds = %328, %326, %._crit_edge.i.i.i.i53
  %330 = load i64, ptr %29, align 8, !tbaa !189
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !148
  %332 = load ptr, ptr %31, align 8, !tbaa !45
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %334 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 96, ptr %334, align 8, !tbaa !354
  %335 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %336 unwind label %355

336:                                              ; preds = %329
  %337 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %338 unwind label %355

338:                                              ; preds = %336
  %339 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %340 unwind label %355

340:                                              ; preds = %338
  %341 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %342 unwind label %355

342:                                              ; preds = %340
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE, i64 16), ptr %341, align 8, !tbaa !4
  %343 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %335, ptr noundef %337, ptr noundef %339, ptr noundef nonnull %341)
          to label %344 unwind label %355

344:                                              ; preds = %342
  %345 = load ptr, ptr %31, align 8, !tbaa !45
  %346 = icmp eq ptr %345, %319
  br i1 %346, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %344
  %347 = load i64, ptr %319, align 8, !tbaa !20
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61
  %349 = load ptr, ptr %32, align 8, !tbaa !45
  %350 = icmp eq ptr %349, %314
  br i1 %350, label %__cxx_global_var_init.28.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %351 = load i64, ptr %314, align 8, !tbaa !20
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #21
  br label %__cxx_global_var_init.28.exit

353:                                              ; preds = %.noexc.i.i.i66
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

355:                                              ; preds = %342, %340, %338, %336, %329
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %31, align 8, !tbaa !45
  %358 = icmp eq ptr %357, %319
  br i1 %358, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %355
  %359 = load i64, ptr %319, align 8, !tbaa !20
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %353
  %.pn.i56 = phi { ptr, i32 } [ %354, %353 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ], [ %356, %355 ]
  %361 = load ptr, ptr %32, align 8, !tbaa !45
  %362 = icmp eq ptr %361, %314
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %363 = load i64, ptr %314, align 8, !tbaa !20
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %343, ptr @_ZN28args_test_named_strings_Test10test_info_E, align 8, !tbaa !356
  %365 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28args_test_named_strings_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %366, ptr %28, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 102, ptr %26, align 8, !tbaa !189
  %367 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %367, ptr %28, align 8, !tbaa !45
  %368 = load i64, ptr %26, align 8, !tbaa !189
  store i64 %368, ptr %366, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %367, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %368, ptr %369, align 8, !tbaa !148
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  store i8 0, ptr %370, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %371 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %371, ptr %27, align 8, !tbaa !169
  %372 = load ptr, ptr %28, align 8, !tbaa !45
  %373 = load i64, ptr %369, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %373, ptr %25, align 8, !tbaa !189
  %374 = icmp ugt i64 %373, 15
  br i1 %374, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.28.exit
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i82 unwind label %405

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %375, ptr %27, align 8, !tbaa !45
  %376 = load i64, ptr %25, align 8, !tbaa !189
  store i64 %376, ptr %371, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.28.exit
  %377 = phi ptr [ %375, %.noexc5.i82 ], [ %371, %__cxx_global_var_init.28.exit ]
  switch i64 %373, label %380 [
    i64 1, label %378
    i64 0, label %381
  ]

378:                                              ; preds = %._crit_edge.i.i.i.i68
  %379 = load i8, ptr %372, align 1, !tbaa !20
  store i8 %379, ptr %377, align 1, !tbaa !20
  br label %381

380:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %372, i64 %373, i1 false)
  br label %381

381:                                              ; preds = %380, %378, %._crit_edge.i.i.i.i68
  %382 = load i64, ptr %25, align 8, !tbaa !189
  %383 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %382, ptr %383, align 8, !tbaa !148
  %384 = load ptr, ptr %27, align 8, !tbaa !45
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %382
  store i8 0, ptr %385, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %386 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 105, ptr %386, align 8, !tbaa !354
  %387 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %388 unwind label %407

388:                                              ; preds = %381
  %389 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %390 unwind label %407

390:                                              ; preds = %388
  %391 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %392 unwind label %407

392:                                              ; preds = %390
  %393 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %394 unwind label %407

394:                                              ; preds = %392
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE, i64 16), ptr %393, align 8, !tbaa !4
  %395 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %387, ptr noundef %389, ptr noundef %391, ptr noundef nonnull %393)
          to label %396 unwind label %407

396:                                              ; preds = %394
  %397 = load ptr, ptr %27, align 8, !tbaa !45
  %398 = icmp eq ptr %397, %371
  br i1 %398, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %396
  %399 = load i64, ptr %371, align 8, !tbaa !20
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76
  %401 = load ptr, ptr %28, align 8, !tbaa !45
  %402 = icmp eq ptr %401, %366
  br i1 %402, label %__cxx_global_var_init.35.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %403 = load i64, ptr %366, align 8, !tbaa !20
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #21
  br label %__cxx_global_var_init.35.exit

405:                                              ; preds = %.noexc.i.i.i81
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

407:                                              ; preds = %394, %392, %390, %388, %381
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %27, align 8, !tbaa !45
  %410 = icmp eq ptr %409, %371
  br i1 %410, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %407
  %411 = load i64, ptr %371, align 8, !tbaa !20
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %405
  %.pn.i71 = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ], [ %408, %407 ]
  %413 = load ptr, ptr %28, align 8, !tbaa !45
  %414 = icmp eq ptr %413, %366
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %415 = load i64, ptr %366, align 8, !tbaa !20
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %395, ptr @_ZN31args_test_named_arg_by_ref_Test10test_info_E, align 8, !tbaa !356
  %417 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31args_test_named_arg_by_ref_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %418, ptr %24, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 102, ptr %22, align 8, !tbaa !189
  %419 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %419, ptr %24, align 8, !tbaa !45
  %420 = load i64, ptr %22, align 8, !tbaa !189
  store i64 %420, ptr %418, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %419, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %420, ptr %421, align 8, !tbaa !148
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 %420
  store i8 0, ptr %422, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %423 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %423, ptr %23, align 8, !tbaa !169
  %424 = load ptr, ptr %24, align 8, !tbaa !45
  %425 = load i64, ptr %421, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %425, ptr %21, align 8, !tbaa !189
  %426 = icmp ugt i64 %425, 15
  br i1 %426, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.35.exit
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i97 unwind label %457

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %427, ptr %23, align 8, !tbaa !45
  %428 = load i64, ptr %21, align 8, !tbaa !189
  store i64 %428, ptr %423, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.35.exit
  %429 = phi ptr [ %427, %.noexc5.i97 ], [ %423, %__cxx_global_var_init.35.exit ]
  switch i64 %425, label %432 [
    i64 1, label %430
    i64 0, label %433
  ]

430:                                              ; preds = %._crit_edge.i.i.i.i83
  %431 = load i8, ptr %424, align 1, !tbaa !20
  store i8 %431, ptr %429, align 1, !tbaa !20
  br label %433

432:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %429, ptr align 1 %424, i64 %425, i1 false)
  br label %433

433:                                              ; preds = %432, %430, %._crit_edge.i.i.i.i83
  %434 = load i64, ptr %21, align 8, !tbaa !189
  %435 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %434, ptr %435, align 8, !tbaa !148
  %436 = load ptr, ptr %23, align 8, !tbaa !45
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %434
  store i8 0, ptr %437, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %438 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 113, ptr %438, align 8, !tbaa !354
  %439 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %440 unwind label %459

440:                                              ; preds = %433
  %441 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %442 unwind label %459

442:                                              ; preds = %440
  %443 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %444 unwind label %459

444:                                              ; preds = %442
  %445 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %446 unwind label %459

446:                                              ; preds = %444
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE, i64 16), ptr %445, align 8, !tbaa !4
  %447 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %439, ptr noundef %441, ptr noundef %443, ptr noundef nonnull %445)
          to label %448 unwind label %459

448:                                              ; preds = %446
  %449 = load ptr, ptr %23, align 8, !tbaa !45
  %450 = icmp eq ptr %449, %423
  br i1 %450, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %448
  %451 = load i64, ptr %423, align 8, !tbaa !20
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91
  %453 = load ptr, ptr %24, align 8, !tbaa !45
  %454 = icmp eq ptr %453, %418
  br i1 %454, label %__cxx_global_var_init.42.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %455 = load i64, ptr %418, align 8, !tbaa !20
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #21
  br label %__cxx_global_var_init.42.exit

457:                                              ; preds = %.noexc.i.i.i96
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

459:                                              ; preds = %446, %444, %442, %440, %433
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %23, align 8, !tbaa !45
  %462 = icmp eq ptr %461, %423
  br i1 %462, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %459
  %463 = load i64, ptr %423, align 8, !tbaa !20
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %457
  %.pn.i86 = phi { ptr, i32 } [ %458, %457 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ], [ %460, %459 ]
  %465 = load ptr, ptr %24, align 8, !tbaa !45
  %466 = icmp eq ptr %465, %418
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %467 = load i64, ptr %418, align 8, !tbaa !20
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.42.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %447, ptr @_ZN34args_test_named_custom_format_Test10test_info_E, align 8, !tbaa !356
  %469 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34args_test_named_custom_format_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %470 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %470, ptr %20, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 102, ptr %18, align 8, !tbaa !189
  %471 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %471, ptr %20, align 8, !tbaa !45
  %472 = load i64, ptr %18, align 8, !tbaa !189
  store i64 %472, ptr %470, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %471, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %473 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %472, ptr %473, align 8, !tbaa !148
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %472
  store i8 0, ptr %474, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %475, ptr %19, align 8, !tbaa !169
  %476 = load ptr, ptr %20, align 8, !tbaa !45
  %477 = load i64, ptr %473, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %477, ptr %17, align 8, !tbaa !189
  %478 = icmp ugt i64 %477, 15
  br i1 %478, label %.noexc.i.i.i111, label %._crit_edge.i.i.i.i98

.noexc.i.i.i111:                                  ; preds = %__cxx_global_var_init.42.exit
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i112 unwind label %509

.noexc5.i112:                                     ; preds = %.noexc.i.i.i111
  store ptr %479, ptr %19, align 8, !tbaa !45
  %480 = load i64, ptr %17, align 8, !tbaa !189
  store i64 %480, ptr %475, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.noexc5.i112, %__cxx_global_var_init.42.exit
  %481 = phi ptr [ %479, %.noexc5.i112 ], [ %475, %__cxx_global_var_init.42.exit ]
  switch i64 %477, label %484 [
    i64 1, label %482
    i64 0, label %485
  ]

482:                                              ; preds = %._crit_edge.i.i.i.i98
  %483 = load i8, ptr %476, align 1, !tbaa !20
  store i8 %483, ptr %481, align 1, !tbaa !20
  br label %485

484:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %476, i64 %477, i1 false)
  br label %485

485:                                              ; preds = %484, %482, %._crit_edge.i.i.i.i98
  %486 = load i64, ptr %17, align 8, !tbaa !189
  %487 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %486, ptr %487, align 8, !tbaa !148
  %488 = load ptr, ptr %19, align 8, !tbaa !45
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %486
  store i8 0, ptr %489, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %490 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 126, ptr %490, align 8, !tbaa !354
  %491 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %492 unwind label %511

492:                                              ; preds = %485
  %493 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 126)
          to label %494 unwind label %511

494:                                              ; preds = %492
  %495 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 126)
          to label %496 unwind label %511

496:                                              ; preds = %494
  %497 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %498 unwind label %511

498:                                              ; preds = %496
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI20args_test_clear_TestEE, i64 16), ptr %497, align 8, !tbaa !4
  %499 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %491, ptr noundef %493, ptr noundef %495, ptr noundef nonnull %497)
          to label %500 unwind label %511

500:                                              ; preds = %498
  %501 = load ptr, ptr %19, align 8, !tbaa !45
  %502 = icmp eq ptr %501, %475
  br i1 %502, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %500
  %503 = load i64, ptr %475, align 8, !tbaa !20
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %504) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZN7testing8internal12CodeLocationD2Ev.exit.i107: ; preds = %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106
  %505 = load ptr, ptr %20, align 8, !tbaa !45
  %506 = icmp eq ptr %505, %470
  br i1 %506, label %__cxx_global_var_init.48.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %507 = load i64, ptr %470, align 8, !tbaa !20
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #21
  br label %__cxx_global_var_init.48.exit

509:                                              ; preds = %.noexc.i.i.i111
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

511:                                              ; preds = %498, %496, %494, %492, %485
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %19, align 8, !tbaa !45
  %514 = icmp eq ptr %513, %475
  br i1 %514, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99: ; preds = %511
  %515 = load i64, ptr %475, align 8, !tbaa !20
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZN7testing8internal12CodeLocationD2Ev.exit8.i100: ; preds = %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99, %509
  %.pn.i101 = phi { ptr, i32 } [ %510, %509 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99 ], [ %512, %511 ]
  %517 = load ptr, ptr %20, align 8, !tbaa !45
  %518 = icmp eq ptr %517, %470
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %519 = load i64, ptr %470, align 8, !tbaa !20
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.48.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %499, ptr @_ZN20args_test_clear_Test10test_info_E, align 8, !tbaa !356
  %521 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN20args_test_clear_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %522, ptr %16, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 102, ptr %14, align 8, !tbaa !189
  %523 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %523, ptr %16, align 8, !tbaa !45
  %524 = load i64, ptr %14, align 8, !tbaa !189
  store i64 %524, ptr %522, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %523, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %524, ptr %525, align 8, !tbaa !148
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 %524
  store i8 0, ptr %526, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %527, ptr %15, align 8, !tbaa !169
  %528 = load ptr, ptr %16, align 8, !tbaa !45
  %529 = load i64, ptr %525, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %529, ptr %13, align 8, !tbaa !189
  %530 = icmp ugt i64 %529, 15
  br i1 %530, label %.noexc.i.i.i126, label %._crit_edge.i.i.i.i113

.noexc.i.i.i126:                                  ; preds = %__cxx_global_var_init.48.exit
  %531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i127 unwind label %561

.noexc5.i127:                                     ; preds = %.noexc.i.i.i126
  store ptr %531, ptr %15, align 8, !tbaa !45
  %532 = load i64, ptr %13, align 8, !tbaa !189
  store i64 %532, ptr %527, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i113

._crit_edge.i.i.i.i113:                           ; preds = %.noexc5.i127, %__cxx_global_var_init.48.exit
  %533 = phi ptr [ %531, %.noexc5.i127 ], [ %527, %__cxx_global_var_init.48.exit ]
  switch i64 %529, label %536 [
    i64 1, label %534
    i64 0, label %537
  ]

534:                                              ; preds = %._crit_edge.i.i.i.i113
  %535 = load i8, ptr %528, align 1, !tbaa !20
  store i8 %535, ptr %533, align 1, !tbaa !20
  br label %537

536:                                              ; preds = %._crit_edge.i.i.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %533, ptr align 1 %528, i64 %529, i1 false)
  br label %537

537:                                              ; preds = %536, %534, %._crit_edge.i.i.i.i113
  %538 = load i64, ptr %13, align 8, !tbaa !189
  %539 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %538, ptr %539, align 8, !tbaa !148
  %540 = load ptr, ptr %15, align 8, !tbaa !45
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %538
  store i8 0, ptr %541, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %542 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 143, ptr %542, align 8, !tbaa !354
  %543 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %544 unwind label %563

544:                                              ; preds = %537
  %545 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 143)
          to label %546 unwind label %563

546:                                              ; preds = %544
  %547 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 143)
          to label %548 unwind label %563

548:                                              ; preds = %546
  %549 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %550 unwind label %563

550:                                              ; preds = %548
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE, i64 16), ptr %549, align 8, !tbaa !4
  %551 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %543, ptr noundef %545, ptr noundef %547, ptr noundef nonnull %549)
          to label %552 unwind label %563

552:                                              ; preds = %550
  %553 = load ptr, ptr %15, align 8, !tbaa !45
  %554 = icmp eq ptr %553, %527
  br i1 %554, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121: ; preds = %552
  %555 = load i64, ptr %527, align 8, !tbaa !20
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %556) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i122

_ZN7testing8internal12CodeLocationD2Ev.exit.i122: ; preds = %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121
  %557 = load ptr, ptr %16, align 8, !tbaa !45
  %558 = icmp eq ptr %557, %522
  br i1 %558, label %__cxx_global_var_init.56.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i122
  %559 = load i64, ptr %522, align 8, !tbaa !20
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #21
  br label %__cxx_global_var_init.56.exit

561:                                              ; preds = %.noexc.i.i.i126
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115

563:                                              ; preds = %550, %548, %546, %544, %537
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %15, align 8, !tbaa !45
  %566 = icmp eq ptr %565, %527
  br i1 %566, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114: ; preds = %563
  %567 = load i64, ptr %527, align 8, !tbaa !20
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %568) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115

_ZN7testing8internal12CodeLocationD2Ev.exit8.i115: ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114, %561
  %.pn.i116 = phi { ptr, i32 } [ %562, %561 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114 ], [ %564, %563 ]
  %569 = load ptr, ptr %16, align 8, !tbaa !45
  %570 = icmp eq ptr %569, %522
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115
  %571 = load i64, ptr %522, align 8, !tbaa !20
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %572) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.56.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %551, ptr @_ZN22args_test_reserve_Test10test_info_E, align 8, !tbaa !356
  %573 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN22args_test_reserve_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %574 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %574, ptr %12, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 102, ptr %10, align 8, !tbaa !189
  %575 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %575, ptr %12, align 8, !tbaa !45
  %576 = load i64, ptr %10, align 8, !tbaa !189
  store i64 %576, ptr %574, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %575, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %576, ptr %577, align 8, !tbaa !148
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 %576
  store i8 0, ptr %578, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %579 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %579, ptr %11, align 8, !tbaa !169
  %580 = load ptr, ptr %12, align 8, !tbaa !45
  %581 = load i64, ptr %577, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %581, ptr %9, align 8, !tbaa !189
  %582 = icmp ugt i64 %581, 15
  br i1 %582, label %.noexc.i.i.i141, label %._crit_edge.i.i.i.i128

.noexc.i.i.i141:                                  ; preds = %__cxx_global_var_init.56.exit
  %583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i142 unwind label %613

.noexc5.i142:                                     ; preds = %.noexc.i.i.i141
  store ptr %583, ptr %11, align 8, !tbaa !45
  %584 = load i64, ptr %9, align 8, !tbaa !189
  store i64 %584, ptr %579, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i128

._crit_edge.i.i.i.i128:                           ; preds = %.noexc5.i142, %__cxx_global_var_init.56.exit
  %585 = phi ptr [ %583, %.noexc5.i142 ], [ %579, %__cxx_global_var_init.56.exit ]
  switch i64 %581, label %588 [
    i64 1, label %586
    i64 0, label %589
  ]

586:                                              ; preds = %._crit_edge.i.i.i.i128
  %587 = load i8, ptr %580, align 1, !tbaa !20
  store i8 %587, ptr %585, align 1, !tbaa !20
  br label %589

588:                                              ; preds = %._crit_edge.i.i.i.i128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr align 1 %580, i64 %581, i1 false)
  br label %589

589:                                              ; preds = %588, %586, %._crit_edge.i.i.i.i128
  %590 = load i64, ptr %9, align 8, !tbaa !189
  %591 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %590, ptr %591, align 8, !tbaa !148
  %592 = load ptr, ptr %11, align 8, !tbaa !45
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %590
  store i8 0, ptr %593, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %594 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 169, ptr %594, align 8, !tbaa !354
  %595 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %596 unwind label %615

596:                                              ; preds = %589
  %597 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 169)
          to label %598 unwind label %615

598:                                              ; preds = %596
  %599 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 169)
          to label %600 unwind label %615

600:                                              ; preds = %598
  %601 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %602 unwind label %615

602:                                              ; preds = %600
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE, i64 16), ptr %601, align 8, !tbaa !4
  %603 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %595, ptr noundef %597, ptr noundef %599, ptr noundef nonnull %601)
          to label %604 unwind label %615

604:                                              ; preds = %602
  %605 = load ptr, ptr %11, align 8, !tbaa !45
  %606 = icmp eq ptr %605, %579
  br i1 %606, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136: ; preds = %604
  %607 = load i64, ptr %579, align 8, !tbaa !20
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %608) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i137

_ZN7testing8internal12CodeLocationD2Ev.exit.i137: ; preds = %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136
  %609 = load ptr, ptr %12, align 8, !tbaa !45
  %610 = icmp eq ptr %609, %574
  br i1 %610, label %__cxx_global_var_init.62.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i137
  %611 = load i64, ptr %574, align 8, !tbaa !20
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %612) #21
  br label %__cxx_global_var_init.62.exit

613:                                              ; preds = %.noexc.i.i.i141
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130

615:                                              ; preds = %602, %600, %598, %596, %589
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %11, align 8, !tbaa !45
  %618 = icmp eq ptr %617, %579
  br i1 %618, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129: ; preds = %615
  %619 = load i64, ptr %579, align 8, !tbaa !20
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %620) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130

_ZN7testing8internal12CodeLocationD2Ev.exit8.i130: ; preds = %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129, %613
  %.pn.i131 = phi { ptr, i32 } [ %614, %613 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129 ], [ %616, %615 ]
  %621 = load ptr, ptr %12, align 8, !tbaa !45
  %622 = icmp eq ptr %621, %574
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i132: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130
  %623 = load i64, ptr %574, align 8, !tbaa !20
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %624) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.62.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %603, ptr @_ZN28args_test_throw_on_copy_Test10test_info_E, align 8, !tbaa !356
  %625 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28args_test_throw_on_copy_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %626 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %626, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 102, ptr %6, align 8, !tbaa !189
  %627 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %627, ptr %8, align 8, !tbaa !45
  %628 = load i64, ptr %6, align 8, !tbaa !189
  store i64 %628, ptr %626, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %627, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %629 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %628, ptr %629, align 8, !tbaa !148
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 %628
  store i8 0, ptr %630, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %631 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %631, ptr %7, align 8, !tbaa !169
  %632 = load ptr, ptr %8, align 8, !tbaa !45
  %633 = load i64, ptr %629, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %633, ptr %5, align 8, !tbaa !189
  %634 = icmp ugt i64 %633, 15
  br i1 %634, label %.noexc.i.i.i156, label %._crit_edge.i.i.i.i143

.noexc.i.i.i156:                                  ; preds = %__cxx_global_var_init.62.exit
  %635 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i157 unwind label %665

.noexc5.i157:                                     ; preds = %.noexc.i.i.i156
  store ptr %635, ptr %7, align 8, !tbaa !45
  %636 = load i64, ptr %5, align 8, !tbaa !189
  store i64 %636, ptr %631, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i143

._crit_edge.i.i.i.i143:                           ; preds = %.noexc5.i157, %__cxx_global_var_init.62.exit
  %637 = phi ptr [ %635, %.noexc5.i157 ], [ %631, %__cxx_global_var_init.62.exit ]
  switch i64 %633, label %640 [
    i64 1, label %638
    i64 0, label %641
  ]

638:                                              ; preds = %._crit_edge.i.i.i.i143
  %639 = load i8, ptr %632, align 1, !tbaa !20
  store i8 %639, ptr %637, align 1, !tbaa !20
  br label %641

640:                                              ; preds = %._crit_edge.i.i.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %637, ptr align 1 %632, i64 %633, i1 false)
  br label %641

641:                                              ; preds = %640, %638, %._crit_edge.i.i.i.i143
  %642 = load i64, ptr %5, align 8, !tbaa !189
  %643 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %642, ptr %643, align 8, !tbaa !148
  %644 = load ptr, ptr %7, align 8, !tbaa !45
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %642
  store i8 0, ptr %645, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %646 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 179, ptr %646, align 8, !tbaa !354
  %647 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %648 unwind label %667

648:                                              ; preds = %641
  %649 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 179)
          to label %650 unwind label %667

650:                                              ; preds = %648
  %651 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 179)
          to label %652 unwind label %667

652:                                              ; preds = %650
  %653 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %654 unwind label %667

654:                                              ; preds = %652
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE, i64 16), ptr %653, align 8, !tbaa !4
  %655 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %647, ptr noundef %649, ptr noundef %651, ptr noundef nonnull %653)
          to label %656 unwind label %667

656:                                              ; preds = %654
  %657 = load ptr, ptr %7, align 8, !tbaa !45
  %658 = icmp eq ptr %657, %631
  br i1 %658, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151: ; preds = %656
  %659 = load i64, ptr %631, align 8, !tbaa !20
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %660) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i152

_ZN7testing8internal12CodeLocationD2Ev.exit.i152: ; preds = %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151
  %661 = load ptr, ptr %8, align 8, !tbaa !45
  %662 = icmp eq ptr %661, %626
  br i1 %662, label %__cxx_global_var_init.67.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i152
  %663 = load i64, ptr %626, align 8, !tbaa !20
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %664) #21
  br label %__cxx_global_var_init.67.exit

665:                                              ; preds = %.noexc.i.i.i156
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145

667:                                              ; preds = %654, %652, %650, %648, %641
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %7, align 8, !tbaa !45
  %670 = icmp eq ptr %669, %631
  br i1 %670, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144: ; preds = %667
  %671 = load i64, ptr %631, align 8, !tbaa !20
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145

_ZN7testing8internal12CodeLocationD2Ev.exit8.i145: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144, %665
  %.pn.i146 = phi { ptr, i32 } [ %666, %665 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144 ], [ %668, %667 ]
  %673 = load ptr, ptr %8, align 8, !tbaa !45
  %674 = icmp eq ptr %673, %626
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i147: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145
  %675 = load i64, ptr %626, align 8, !tbaa !20
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.67.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %655, ptr @_ZN31args_test_move_constructor_Test10test_info_E, align 8, !tbaa !356
  %677 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31args_test_move_constructor_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %678 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %678, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 102, ptr %2, align 8, !tbaa !189
  %679 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %679, ptr %4, align 8, !tbaa !45
  %680 = load i64, ptr %2, align 8, !tbaa !189
  store i64 %680, ptr %678, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %679, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %681 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %680, ptr %681, align 8, !tbaa !148
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 %680
  store i8 0, ptr %682, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %683 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %683, ptr %3, align 8, !tbaa !169
  %684 = load ptr, ptr %4, align 8, !tbaa !45
  %685 = load i64, ptr %681, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %685, ptr %1, align 8, !tbaa !189
  %686 = icmp ugt i64 %685, 15
  br i1 %686, label %.noexc.i.i.i171, label %._crit_edge.i.i.i.i158

.noexc.i.i.i171:                                  ; preds = %__cxx_global_var_init.67.exit
  %687 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i172 unwind label %717

.noexc5.i172:                                     ; preds = %.noexc.i.i.i171
  store ptr %687, ptr %3, align 8, !tbaa !45
  %688 = load i64, ptr %1, align 8, !tbaa !189
  store i64 %688, ptr %683, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i158

._crit_edge.i.i.i.i158:                           ; preds = %.noexc5.i172, %__cxx_global_var_init.67.exit
  %689 = phi ptr [ %687, %.noexc5.i172 ], [ %683, %__cxx_global_var_init.67.exit ]
  switch i64 %685, label %692 [
    i64 1, label %690
    i64 0, label %693
  ]

690:                                              ; preds = %._crit_edge.i.i.i.i158
  %691 = load i8, ptr %684, align 1, !tbaa !20
  store i8 %691, ptr %689, align 1, !tbaa !20
  br label %693

692:                                              ; preds = %._crit_edge.i.i.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %689, ptr align 1 %684, i64 %685, i1 false)
  br label %693

693:                                              ; preds = %692, %690, %._crit_edge.i.i.i.i158
  %694 = load i64, ptr %1, align 8, !tbaa !189
  %695 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %694, ptr %695, align 8, !tbaa !148
  %696 = load ptr, ptr %3, align 8, !tbaa !45
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %694
  store i8 0, ptr %697, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %698 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 190, ptr %698, align 8, !tbaa !354
  %699 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %700 unwind label %719

700:                                              ; preds = %693
  %701 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 190)
          to label %702 unwind label %719

702:                                              ; preds = %700
  %703 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 190)
          to label %704 unwind label %719

704:                                              ; preds = %702
  %705 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %706 unwind label %719

706:                                              ; preds = %704
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI19args_test_size_TestEE, i64 16), ptr %705, align 8, !tbaa !4
  %707 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.74, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %699, ptr noundef %701, ptr noundef %703, ptr noundef nonnull %705)
          to label %708 unwind label %719

708:                                              ; preds = %706
  %709 = load ptr, ptr %3, align 8, !tbaa !45
  %710 = icmp eq ptr %709, %683
  br i1 %710, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166: ; preds = %708
  %711 = load i64, ptr %683, align 8, !tbaa !20
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %712) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i167

_ZN7testing8internal12CodeLocationD2Ev.exit.i167: ; preds = %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166
  %713 = load ptr, ptr %4, align 8, !tbaa !45
  %714 = icmp eq ptr %713, %678
  br i1 %714, label %__cxx_global_var_init.73.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i167
  %715 = load i64, ptr %678, align 8, !tbaa !20
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %716) #21
  br label %__cxx_global_var_init.73.exit

717:                                              ; preds = %.noexc.i.i.i171
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160

719:                                              ; preds = %706, %704, %702, %700, %693
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %3, align 8, !tbaa !45
  %722 = icmp eq ptr %721, %683
  br i1 %722, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159: ; preds = %719
  %723 = load i64, ptr %683, align 8, !tbaa !20
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %724) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160

_ZN7testing8internal12CodeLocationD2Ev.exit8.i160: ; preds = %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159, %717
  %.pn.i161 = phi { ptr, i32 } [ %718, %717 ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159 ], [ %720, %719 ]
  %725 = load ptr, ptr %4, align 8, !tbaa !45
  %726 = icmp eq ptr %725, %678
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i162: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160
  %727 = load i64, ptr %678, align 8, !tbaa !20
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %728) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.73.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %707, ptr @_ZN19args_test_size_Test10test_info_E, align 8, !tbaa !356
  %729 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN19args_test_size_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
!20 = !{!10, !10, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !23, i64 0, !24, i64 16}
!23 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !10, i64 0}
!24 = !{!"_ZTSN3fmt3v116detail4typeE", !10, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !14, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!26, !27, i64 16}
!30 = !{i64 0, i64 16, !20, i64 16, i64 4, !31}
!31 = !{!24, !24, i64 0}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !14, i64 0}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN7testing8internal11CmpHelperEQIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!42 = distinct !{!42, !"_ZN7testing8internal11CmpHelperEQIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!43 = distinct !{!43, !44, !"_ZN7testing8internal8EqHelper7CompareIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!44 = distinct !{!44, !"_ZN7testing8internal8EqHelper7CompareIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!45 = !{!46, !48, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !9, i64 8, !10, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!48 = !{!"p1 omnipotent char", !14, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN7testing15AssertionResultE", !51, i64 0, !52, i64 8}
!51 = !{!"bool", !10, i64 0}
!52 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!58, !58, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3fmt3v116detail4nodeIvEE", !14, i64 0}
!66 = !{!67, !39, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!68 = !{!67, !39, i64 16}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN7testing8internal11CmpHelperEQIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!79 = distinct !{!79, !"_ZN7testing8internal11CmpHelperEQIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!80 = distinct !{!80, !81, !"_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!81 = distinct !{!81, !"_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!82 = !{!83, !16, i64 0}
!83 = !{!"_ZTS11custom_type", !16, i64 0}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN7testing8internal11CmpHelperEQIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!90 = distinct !{!90, !"_ZN7testing8internal11CmpHelperEQIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!91 = distinct !{!91, !92, !"_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!92 = distinct !{!92, !"_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!93 = !{!16, !16, i64 0}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSN3fmt3v116detail9named_argIciEE", !48, i64 0, !104, i64 8}
!104 = !{!"p1 int", !14, i64 0}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!107 = distinct !{!107, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSN3fmt3v116detail9named_argIcSt17reference_wrapperIA11_KcEEE", !48, i64 0, !112, i64 8}
!112 = !{!"p1 _ZTSSt17reference_wrapperIA11_KcE", !14, i64 0}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN7testing8internal11CmpHelperEQIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!115 = distinct !{!115, !"_ZN7testing8internal11CmpHelperEQIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!116 = distinct !{!116, !117, !"_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!117 = distinct !{!117, !"_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!118 = !{!119, !48, i64 8}
!119 = !{!"_ZTSN3fmt3v116detail9named_argIcA11_cEE", !48, i64 0, !48, i64 8}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSN3fmt3v116detail9named_argIcSt17reference_wrapperIA15_KcEEE", !48, i64 0, !122, i64 8}
!122 = !{!"p1 _ZTSSt17reference_wrapperIA15_KcE", !14, i64 0}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!127 = distinct !{!127, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSN3fmt3v116detail9named_argIcSt17reference_wrapperIK11custom_typeEEE", !48, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTSSt17reference_wrapperIK11custom_typeE", !14, i64 0}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN7testing8internal11CmpHelperEQIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!133 = distinct !{!133, !"_ZN7testing8internal11CmpHelperEQIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!134 = distinct !{!134, !135, !"_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!135 = distinct !{!135, !"_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!136 = !{!137, !138, i64 8}
!137 = !{!"_ZTSN3fmt3v116detail9named_argIc11custom_typeEE", !48, i64 0, !138, i64 8}
!138 = !{!"p1 _ZTS11custom_type", !14, i64 0}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!141 = distinct !{!141, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!142 = distinct !{!142, !143, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!143 = distinct !{!143, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!147 = distinct !{!147, !146, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!46, !9, i64 8}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN7testing8internal11CmpHelperEQIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!151 = distinct !{!151, !"_ZN7testing8internal11CmpHelperEQIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!152 = distinct !{!152, !153, !"_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!153 = distinct !{!153, !"_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!154 = !{!67, !39, i64 8}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!161 = distinct !{!161, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!162 = distinct !{!162, !163, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!163 = distinct !{!163, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN7testing8internal11CmpHelperEQIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!166 = distinct !{!166, !"_ZN7testing8internal11CmpHelperEQIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!167 = distinct !{!167, !168, !"_ZN7testing8internal8EqHelper7CompareIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!168 = distinct !{!168, !"_ZN7testing8internal8EqHelper7CompareIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!169 = !{!47, !48, i64 0}
!170 = !{!48, !48, i64 0}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!173 = distinct !{!173, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!174 = distinct !{!174, !175, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!175 = distinct !{!175, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN3fmt3v1124dynamic_format_arg_storeINS0_7contextEEE", !14, i64 0}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!180 = distinct !{!180, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!181 = distinct !{!181, !182, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!182 = distinct !{!182, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!183 = !{!184, !48, i64 8}
!184 = !{!"_ZTSN3fmt3v116detail9named_argIcA4_cEE", !48, i64 0, !48, i64 8}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!188 = distinct !{!188, !187, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!9, !9, i64 0}
!190 = !{!191, !65, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN3fmt3v116detail4nodeIvEELb0EE", !65, i64 0}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!195 = distinct !{!195, !194, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN7testing8internal19FormatForComparisonIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!198 = distinct !{!198, !"_ZN7testing8internal19FormatForComparisonIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!199 = distinct !{!199, !200, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!200 = distinct !{!200, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!201 = !{!202, !197, !199}
!202 = distinct !{!202, !203, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!203 = distinct !{!203, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!206 = distinct !{!206, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!209 = distinct !{!209, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!210 = !{!208, !205}
!211 = !{!212, !48, i64 40}
!212 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !48, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !18, i64 56}
!213 = !{!212, !48, i64 32}
!214 = !{!215, !9, i64 8}
!215 = !{!"_ZTSSi", !9, i64 8}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!218 = distinct !{!218, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!221 = distinct !{!221, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!222 = !{!220, !217}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN7testing8internal19FormatForComparisonIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!225 = distinct !{!225, !"_ZN7testing8internal19FormatForComparisonIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!226 = distinct !{!226, !227, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!227 = distinct !{!227, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!228 = !{!229, !224, !226}
!229 = distinct !{!229, !230, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!230 = distinct !{!230, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !14, i64 0}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN7testing8internal19FormatForComparisonIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!235 = distinct !{!235, !"_ZN7testing8internal19FormatForComparisonIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!236 = distinct !{!236, !237, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!237 = distinct !{!237, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!238 = !{!239, !234, !236}
!239 = distinct !{!239, !240, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!240 = distinct !{!240, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!241 = !{!27, !27, i64 0}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!245 = distinct !{!245, !244, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!246 = !{!103, !48, i64 0}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!250 = distinct !{!250, !249, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!254 = distinct !{!254, !253, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN7testing8internal19FormatForComparisonIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!257 = distinct !{!257, !"_ZN7testing8internal19FormatForComparisonIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!258 = distinct !{!258, !259, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!259 = distinct !{!259, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!260 = !{!261, !256, !258}
!261 = distinct !{!261, !262, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!262 = distinct !{!262, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!263 = !{!264, !58, i64 8}
!264 = !{!"_ZTSN3fmt3v116detail9named_argIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0, !58, i64 8}
!265 = !{!264, !48, i64 0}
!266 = !{!267, !48, i64 0}
!267 = !{!"_ZTSSt17reference_wrapperIA11_KcE", !48, i64 0}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!271 = distinct !{!271, !270, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!272 = !{!111, !48, i64 0}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN7testing8internal19FormatForComparisonIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!275 = distinct !{!275, !"_ZN7testing8internal19FormatForComparisonIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!276 = distinct !{!276, !277, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!277 = distinct !{!277, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!278 = !{!279, !274, !276}
!279 = distinct !{!279, !280, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!280 = distinct !{!280, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!281 = !{!282, !48, i64 0}
!282 = !{!"_ZTSSt17reference_wrapperIA15_KcE", !48, i64 0}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!286 = distinct !{!286, !285, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!121, !48, i64 0}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN7testing8internal19FormatForComparisonIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!290 = distinct !{!290, !"_ZN7testing8internal19FormatForComparisonIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!291 = distinct !{!291, !292, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!292 = distinct !{!292, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!293 = !{!294, !289, !291}
!294 = distinct !{!294, !295, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!295 = distinct !{!295, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!298 = distinct !{!298, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!299 = distinct !{!299, !298, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!300 = !{!137, !48, i64 0}
!301 = !{!302, !138, i64 0}
!302 = !{!"_ZTSSt17reference_wrapperIK11custom_typeE", !138, i64 0}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!306 = distinct !{!306, !305, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!307 = !{!129, !48, i64 0}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN7testing8internal19FormatForComparisonIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!310 = distinct !{!310, !"_ZN7testing8internal19FormatForComparisonIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!311 = distinct !{!311, !312, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!312 = distinct !{!312, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!313 = !{!314, !309, !311}
!314 = distinct !{!314, !315, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!315 = distinct !{!315, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN7testing8internal19FormatForComparisonIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!318 = distinct !{!318, !"_ZN7testing8internal19FormatForComparisonIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!319 = distinct !{!319, !320, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!320 = distinct !{!320, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!321 = !{!322, !317, !319}
!322 = distinct !{!322, !323, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!323 = distinct !{!323, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!326 = distinct !{!326, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!327 = distinct !{!327, !328, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!328 = distinct !{!328, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!329 = !{!330, !325, !327}
!330 = distinct !{!330, !331, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!331 = distinct !{!331, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN7testing8internal19FormatForComparisonIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!334 = distinct !{!334, !"_ZN7testing8internal19FormatForComparisonIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!335 = distinct !{!335, !336, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!336 = distinct !{!336, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!337 = !{!338, !333, !335}
!338 = distinct !{!338, !339, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!339 = distinct !{!339, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!342 = distinct !{!342, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!345 = distinct !{!345, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!346 = !{!344, !341}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!349 = distinct !{!349, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!352 = distinct !{!352, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!353 = !{!351, !348}
!354 = !{!355, !16, i64 32}
!355 = !{!"_ZTSN7testing8internal12CodeLocationE", !46, i64 0, !16, i64 32}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
