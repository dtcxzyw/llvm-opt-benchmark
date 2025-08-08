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
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%"class.fmt::v11::detail::value" = type { %union.anon.93 }
%union.anon.93 = type { i128 }
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
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
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
          to label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i unwind label %72

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
          to label %.noexc13 unwind label %74

.noexc13:                                         ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  %13 = invoke noundef nonnull align 16 dereferenceable(20) ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA5_cEEvRKT_.exit unwind label %74

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
          to label %.noexc27 unwind label %76

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
          to label %.noexc28 unwind label %76

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
  %40 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %33, i64 %31
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
          to label %57 unwind label %78

57:                                               ; preds = %41
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.7) #18, !noalias !40
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
          to label %_ZN7testing8internal8EqHelper7CompareIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %80

61:                                               ; preds = %57
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %80

_ZN7testing8internal8EqHelper7CompareIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %60, %61
  %62 = load ptr, ptr %3, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %68 = load i64, ptr %63, align 8, !tbaa !20
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = load i8, ptr %2, align 8, !tbaa !50, !range !60, !noundef !61
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %114, label %90

72:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %144

74:                                               ; preds = %.noexc13, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %144

76:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i16, %26
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %144

78:                                               ; preds = %41
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

80:                                               ; preds = %61, %60
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !49
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %80
  %88 = load i64, ptr %83, align 8, !tbaa !20
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %143

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %103

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %93, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %94, %91
  %96 = phi ptr [ %95, %94 ], [ @.str.20, %91 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 19, ptr noundef %96)
          to label %97 unwind label %105

97:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %107

98:                                               ; preds = %97
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = load ptr, ptr %4, align 8, !tbaa !63
  %.not.i.i34 = icmp eq ptr %99, null
  br i1 %.not.i.i34, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %98
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %99) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit37

105:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %109

109:                                              ; preds = %107, %105
  %.pn7 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = load ptr, ptr %4, align 8, !tbaa !63
  %.not.i.i35 = icmp eq ptr %110, null
  br i1 %.not.i.i35, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %109
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %110) #18
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36, %109, %103
  %.pn7.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn7, %109 ], [ %.pn7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %143

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %.not.i.i38 = icmp eq ptr %116, null
  br i1 %.not.i.i38, label %_ZN7testing15AssertionResultD2Ev.exit, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %116, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !49
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %117
  %124 = load i64, ptr %119, align 8, !tbaa !20
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %114, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %126 = load ptr, ptr %11, align 8, !tbaa !65
  %.not.i.i.i39 = icmp eq ptr %126, null
  br i1 %.not.i.i.i39, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %126) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %11, align 8, !tbaa !65
  %130 = load ptr, ptr %44, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %131

131:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %131, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %137 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %138

138:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %139 = load ptr, ptr %7, align 8, !tbaa !29
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %142) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

143:                                              ; preds = %_ZN7testing7MessageD2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %144

144:                                              ; preds = %143, %76, %74, %72
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %143 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #21
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit:    ; preds = %1, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !69
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !70
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
  %39 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %32, i64 %30
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !74
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
  %69 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %61, i64 %59
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
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(41) @.str.13) #18, !noalias !78
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %99

90:                                               ; preds = %86
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(41) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %99

_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %89, %90
  %91 = load i8, ptr %5, align 8, !tbaa !50, !range !60, !noundef !61
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %125, label %101

93:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %25, %.noexc, %1
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %171

95:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %54
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %171

97:                                               ; preds = %70
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

99:                                               ; preds = %90, %89
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %162

101:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %102 unwind label %114

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !62
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
  %110 = load ptr, ptr %6, align 8, !tbaa !63
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
  %121 = load ptr, ptr %6, align 8, !tbaa !63
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
  br label %162

125:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !62
  %.not.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %127, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !49
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %128
  %135 = load i64, ptr %130, align 8, !tbaa !20
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %125, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %4, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !49
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %143 = load i64, ptr %138, align 8, !tbaa !20
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %145 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i.i.i23 = icmp eq ptr %145, null
  br i1 %.not.i.i.i23, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %145) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %8, align 8, !tbaa !65
  %149 = load ptr, ptr %73, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %150

150:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !69
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %150, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %156 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %158 = load ptr, ptr %13, align 8, !tbaa !29
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %161) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

162:                                              ; preds = %_ZN7testing7MessageD2Ev.exit21, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit21 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = load ptr, ptr %4, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !49
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %162
  %169 = load i64, ptr %164, align 8, !tbaa !20
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %97
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %171

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %95, %93
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
  store i32 0, ptr %3, align 4, !tbaa !83
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backI11custom_typeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %70

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !83
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !83
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backI11custom_typeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %11 unwind label %70

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !83
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !83
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !85
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
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !83
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %43, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  %.pre = phi i32 [ %.pre.pre, %43 ], [ %13, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i ]
  store ptr %36, ptr %2, align 8, !tbaa !25
  store ptr %42, ptr %14, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %36, i64 %34
  store ptr %44, ptr %16, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %18
  %46 = phi ptr [ %42, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %22, %18 ]
  %47 = phi ptr [ %36, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.pre24, %18 ]
  %48 = phi i32 [ %.pre, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRK11custom_typeEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %13, %18 ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !83
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
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(29) @.str.17) #18, !noalias !89
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %74

67:                                               ; preds = %63
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(29) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %74

_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %66, %67
  %68 = load i8, ptr %5, align 8, !tbaa !50, !range !60, !noundef !61
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %100, label %76

70:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %29, %8, %1
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %147

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

74:                                               ; preds = %67, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %138

76:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %77 unwind label %89

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !62
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
  %85 = load ptr, ptr %6, align 8, !tbaa !63
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
  %96 = load ptr, ptr %6, align 8, !tbaa !63
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
  br label %138

100:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %.not.i.i19 = icmp eq ptr %102, null
  br i1 %.not.i.i19, label %_ZN7testing15AssertionResultD2Ev.exit, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %102, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !49
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %103
  %110 = load i64, ptr %105, align 8, !tbaa !20
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = load ptr, ptr %4, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !49
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %118 = load i64, ptr %113, align 8, !tbaa !20
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !65
  %.not.i.i.i20 = icmp eq ptr %121, null
  br i1 %.not.i.i.i20, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %120, align 8, !tbaa !65
  %125 = load ptr, ptr %50, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %126

126:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %126, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %132 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %134 = load ptr, ptr %16, align 8, !tbaa !29
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

138:                                              ; preds = %_ZN7testing7MessageD2Ev.exit18, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit18 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %139 = load ptr, ptr %4, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !49
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %138
  %145 = load i64, ptr %140, align 8, !tbaa !20
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %70
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
  %7 = load i32, ptr %1, align 4, !tbaa !94
  store i32 %7, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %8, ptr %5, align 8, !tbaa !65
  store ptr %4, ptr %3, align 8, !tbaa !65
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !95
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
  %39 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %31, i64 %29
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
          to label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i unwind label %48

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeI13to_stringableEE, i64 16), ptr %6, align 8, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !65
  store ptr %6, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i5 unwind label %48

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
          to label %.lr.ph.i.i.i.i.i.i.i9.preheader unwind label %48

.lr.ph.i.i.i.i.i.i.i9.preheader:                  ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %3, ptr %16, align 16, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI13to_stringableNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 15, ptr %18, align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !30, !alias.scope !99
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #21
  store ptr %15, ptr %2, align 8, !tbaa !25
  store ptr %19, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %20, ptr %9, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.20, i64 0, i64 -9223372036854775806, ptr nonnull %15)
          to label %22 unwind label %48

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i9.preheader
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %29 = load i64, ptr %24, align 8, !tbaa !20
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i.i19 = icmp eq ptr %31, null
  br i1 %.not.i.i.i19, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load ptr, ptr %21, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %36

36:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %36, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

48:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i5, %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %1, %.lr.ph.i.i.i.i.i.i.i9.preheader
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %49
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
  store i32 42, ptr %5, align 4, !tbaa !94
  store ptr @.str.23, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %1
  invoke void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %13 unwind label %23

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr null, ptr %11, align 8, !tbaa !65
  %16 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %15, ptr %14, align 8, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i: ; preds = %13
  store ptr %12, ptr %11, align 8, !tbaa !65
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i: ; preds = %13
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %12, ptr %11, align 8, !tbaa !65
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
  %27 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %28, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argIiEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %29 unwind label %61

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
          to label %46 unwind label %63

46:                                               ; preds = %29
  %47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.26) #18, !noalias !106
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %65

50:                                               ; preds = %46
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %65

_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %49, %50
  %51 = load ptr, ptr %7, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %57 = load i64, ptr %52, align 8, !tbaa !20
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load i8, ptr %6, align 8, !tbaa !50, !range !60, !noundef !61
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %99, label %75

61:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i, %1
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %130

63:                                               ; preds = %29
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

65:                                               ; preds = %50, %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %65
  %73 = load i64, ptr %68, align 8, !tbaa !20
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %76 unwind label %88

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %79, %76
  %81 = phi ptr [ %80, %79 ], [ @.str.20, %76 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef %81)
          to label %82 unwind label %90

82:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %83 unwind label %92

83:                                               ; preds = %82
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i19, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %83
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %84) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %83, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22

90:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %94

94:                                               ; preds = %92, %90
  %.pn7 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i20 = icmp eq ptr %95, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %94
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %95) #18
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21, %94, %88
  %.pn7.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn7, %94 ], [ %.pn7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %129

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %.not.i.i23 = icmp eq ptr %101, null
  br i1 %.not.i.i23, label %_ZN7testing15AssertionResultD2Ev.exit, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %101, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !49
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %102
  %109 = load i64, ptr %104, align 8, !tbaa !20
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %99, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = load ptr, ptr %11, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %111) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %11, align 8, !tbaa !65
  %115 = load ptr, ptr %30, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %116

116:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !69
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %116, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %122 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %123

123:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

129:                                              ; preds = %_ZN7testing7MessageD2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

130:                                              ; preds = %129, %.body
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %129 ], [ %eh.lpad-body, %.body ]
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
          to label %13 unwind label %65

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
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %13
  invoke void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %27

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr null, ptr %15, align 8, !tbaa !65
  %20 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %19, ptr %18, align 8, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i: ; preds = %17
  store ptr %16, ptr %15, align 8, !tbaa !65
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i: ; preds = %17
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr %15, align 8, !tbaa !65
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
  %31 = load ptr, ptr %14, align 8, !tbaa !111
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %31, ptr %32, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %33 unwind label %67

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
          to label %50 unwind label %69

50:                                               ; preds = %33
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(26) @.str.33) #18, !noalias !114
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %71

54:                                               ; preds = %50
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(26) @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %71

_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %53, %54
  %55 = load ptr, ptr %9, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !49
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %61 = load i64, ptr %56, align 8, !tbaa !20
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = load i8, ptr %8, align 8, !tbaa !50, !range !60, !noundef !61
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %105, label %81

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

67:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i, %13
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

69:                                               ; preds = %33
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

71:                                               ; preds = %54, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !49
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %71
  %79 = load i64, ptr %74, align 8, !tbaa !20
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %82 unwind label %94

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %84, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %85, %82
  %87 = phi ptr [ %86, %85 ], [ @.str.20, %82 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %87)
          to label %88 unwind label %96

88:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %89 unwind label %98

89:                                               ; preds = %88
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i20 = icmp eq ptr %90, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %89
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %90) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit23

96:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %100

100:                                              ; preds = %98, %96
  %.pn7 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %101 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i21 = icmp eq ptr %101, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %100
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %101) #18
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22, %100, %94
  %.pn7.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn7, %100 ], [ %.pn7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %135

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %.not.i.i24 = icmp eq ptr %107, null
  br i1 %.not.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %107, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !49
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %108
  %115 = load i64, ptr %110, align 8, !tbaa !20
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %105, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %117 = load ptr, ptr %15, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %15, align 8, !tbaa !65
  %121 = load ptr, ptr %34, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %122

122:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %122, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %128 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %129

129:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

135:                                              ; preds = %_ZN7testing7MessageD2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

136:                                              ; preds = %135, %.body, %65
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %135 ], [ %eh.lpad-body, %.body ], [ %66, %65 ]
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
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr null, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %7, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i: ; preds = %6
  store ptr %5, ptr %4, align 8, !tbaa !65
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i: ; preds = %6
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %5, ptr %4, align 8, !tbaa !65
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
  %21 = load ptr, ptr %20, align 8, !tbaa !119
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
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %1
  invoke void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %24

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr null, ptr %12, align 8, !tbaa !65
  %17 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr %15, align 8, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i: ; preds = %14
  store ptr %13, ptr %12, align 8, !tbaa !65
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i: ; preds = %14
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %13, ptr %12, align 8, !tbaa !65
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
  %28 = load ptr, ptr %11, align 8, !tbaa !121
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %30 unwind label %63

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
          to label %48 unwind label %65

48:                                               ; preds = %30
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.41) #18, !noalias !124
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %67

52:                                               ; preds = %48
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.41)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %67

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %51, %52
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !49
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %59 = load i64, ptr %54, align 8, !tbaa !20
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load i8, ptr %7, align 8, !tbaa !50, !range !60, !noundef !61
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %101, label %77

63:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i, %1
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

65:                                               ; preds = %30
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

67:                                               ; preds = %52, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !49
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %67
  %75 = load i64, ptr %70, align 8, !tbaa !20
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %78 unwind label %90

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %81, %78
  %83 = phi ptr [ %82, %81 ], [ @.str.20, %78 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %83)
          to label %84 unwind label %92

84:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %85 unwind label %94

85:                                               ; preds = %84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i19 = icmp eq ptr %86, null
  br i1 %.not.i.i19, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %85
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22

92:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %96

96:                                               ; preds = %94, %92
  %.pn7 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %97 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i20 = icmp eq ptr %97, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %96
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %97) #18
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21, %96, %90
  %.pn7.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn7, %96 ], [ %.pn7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %131

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %.not.i.i23 = icmp eq ptr %103, null
  br i1 %.not.i.i23, label %_ZN7testing15AssertionResultD2Ev.exit, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %103, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !49
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %104
  %111 = load i64, ptr %106, align 8, !tbaa !20
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = load ptr, ptr %12, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %113) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %12, align 8, !tbaa !65
  %117 = load ptr, ptr %32, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %118

118:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %118, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %124 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

131:                                              ; preds = %_ZN7testing7MessageD2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %131, %.body
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %131 ], [ %eh.lpad-body, %.body ]
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
  store i32 0, ptr %4, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.44, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %13, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backI11custom_typeEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %66

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load i32, ptr %4, align 4, !tbaa !83
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.45, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %17, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backI11custom_typeEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %18 unwind label %68

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load i32, ptr %4, align 4, !tbaa !83
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !83
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
  %26 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr null, ptr %22, align 8, !tbaa !65
  %27 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %26, ptr %25, align 8, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i: ; preds = %24
  store ptr %23, ptr %22, align 8, !tbaa !65
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i: ; preds = %24
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %23, ptr %22, align 8, !tbaa !65
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
  %38 = load ptr, ptr %21, align 8, !tbaa !129
  store ptr %37, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %39, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %40 unwind label %70

40:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load i32, ptr %4, align 4, !tbaa !83
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !83
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
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(29) @.str.17) #18, !noalias !132
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %74

63:                                               ; preds = %59
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(29) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %74

_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %62, %63
  %64 = load i8, ptr %10, align 8, !tbaa !50, !range !60, !noundef !61
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %100, label %76

66:                                               ; preds = %1
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

68:                                               ; preds = %14
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

70:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i, %18
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %70
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

74:                                               ; preds = %63, %62
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %138

76:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %77 unwind label %89

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !62
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
  %85 = load ptr, ptr %11, align 8, !tbaa !63
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
  %96 = load ptr, ptr %11, align 8, !tbaa !63
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
  br label %138

100:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %.not.i.i21 = icmp eq ptr %102, null
  br i1 %.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %102, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !49
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %103
  %110 = load i64, ptr %105, align 8, !tbaa !20
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %112 = load ptr, ptr %9, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !49
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %118 = load i64, ptr %113, align 8, !tbaa !20
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %120 = load ptr, ptr %22, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %120) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %22, align 8, !tbaa !65
  %124 = load ptr, ptr %43, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %125

125:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %125, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %131 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

138:                                              ; preds = %_ZN7testing7MessageD2Ev.exit20, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit20 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %139 = load ptr, ptr %9, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !49
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %138
  %145 = load i64, ptr %140, align 8, !tbaa !20
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %.body, %68, %66
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
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr null, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %7, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i: ; preds = %6
  store ptr %5, ptr %4, align 8, !tbaa !65
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i: ; preds = %6
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %5, ptr %4, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i
  %13 = load ptr, ptr %.pr.i, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %.pre = load ptr, ptr %4, align 8, !tbaa !65
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
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeI11custom_typeEE, i64 16), ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %22, align 4, !tbaa !94
  store i32 %26, ptr %25, align 8, !tbaa !94
  store ptr %18, ptr %24, align 8, !tbaa !65
  store ptr %23, ptr %4, align 8, !tbaa !65
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
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.26) #18, !noalias !140
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %32

25:                                               ; preds = %21
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %32

_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %24, %25
  %26 = load i8, ptr %3, align 8, !tbaa !50, !range !60, !noundef !61
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %58, label %34

28:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %341

30:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

32:                                               ; preds = %25, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %126

34:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %47

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !62
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
  %43 = load ptr, ptr %4, align 8, !tbaa !63
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
  %54 = load ptr, ptr %4, align 8, !tbaa !63
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
  br label %126

58:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %.not.i.i38 = icmp eq ptr %60, null
  br i1 %.not.i.i38, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i40, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %61
  %68 = load i64, ptr %63, align 8, !tbaa !20
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 32) #21
  br label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i40

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i40: ; preds = %58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.lr.ph.i.i.i.i.i.i.i44.preheader unwind label %127

.lr.ph.i.i.i.i.i.i.i44.preheader:                 ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i40
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i32 43, ptr %71, align 16, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 1, ptr %72, align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %70, ptr noundef nonnull align 16 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !30, !alias.scope !145
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 64
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 32) #21
  store ptr %70, ptr %1, align 8, !tbaa !25
  store ptr %73, ptr %14, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr %74, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.51, i64 9, i64 -9223372036854775806, ptr nonnull %70)
          to label %75 unwind label %129

75:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i44.preheader
  %76 = load ptr, ptr %2, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !49
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %88, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %89 = phi ptr [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !49
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  switch i64 %91, label %95 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %93
  ]

93:                                               ; preds = %88
  %94 = load i8, ptr %89, align 1, !tbaa !20
  store i8 %94, ptr %76, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

95:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %89, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %95, %93, %88
  %96 = load i64, ptr %90, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !49
  %98 = load ptr, ptr %2, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %82, ptr %2, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !49
  store i64 %101, ptr %79, align 8, !tbaa !49
  %102 = load i64, ptr %83, align 8, !tbaa !20
  store i64 %102, ptr %77, align 8, !tbaa !20
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %77, align 8, !tbaa !20
  store ptr %85, ptr %2, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !49
  %107 = load i64, ptr %86, align 8, !tbaa !20
  store i64 %107, ptr %77, align 8, !tbaa !20
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %109, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %6, align 8, !tbaa !45
  store i64 %103, ptr %86, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %110 = phi ptr [ %83, %.thread.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %110, ptr %6, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %108, %109
  %111 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %76, %108 ], [ %110, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %112, align 8, !tbaa !49
  store i8 0, ptr %111, align 1, !tbaa !20
  %113 = load ptr, ptr %6, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %116 = load i64, ptr %112, align 8, !tbaa !49
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %118 = load i64, ptr %114, align 8, !tbaa !20
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %119) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.53) #18, !noalias !149
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %131

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(10) @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %131

_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %122, %123
  %124 = load i8, ptr %7, align 8, !tbaa !50, !range !60, !noundef !61
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %157, label %133

126:                                              ; preds = %_ZN7testing7MessageD2Ev.exit37, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit37 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %332

127:                                              ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i40
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %332

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i44.preheader
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %332

131:                                              ; preds = %123, %122
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %264

133:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %134 unwind label %146

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  %.not.i.i60 = icmp eq ptr %136, null
  br i1 %.not.i.i60, label %_ZNK7testing15AssertionResult15failure_messageEv.exit61, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %136, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit61

_ZNK7testing15AssertionResult15failure_messageEv.exit61: ; preds = %137, %134
  %139 = phi ptr [ %138, %137 ], [ @.str.20, %134 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef %139)
          to label %140 unwind label %148

140:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %141 unwind label %150

141:                                              ; preds = %140
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i62 = icmp eq ptr %142, null
  br i1 %.not.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %141
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(128) %142) #18
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

146:                                              ; preds = %133
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit67

148:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit61
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %152

152:                                              ; preds = %150, %148
  %.pn20 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %153 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i65 = icmp eq ptr %153, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %152
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(128) %153) #18
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66, %152, %146
  %.pn20.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn20, %152 ], [ %.pn20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %264

157:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit64
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %.not.i.i68 = icmp eq ptr %159, null
  br i1 %.not.i.i68, label %_ZN7testing15AssertionResultD2Ev.exit72, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %159, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71: ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !49
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69: ; preds = %160
  %167 = load i64, ptr %162, align 8, !tbaa !20
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit72

_ZN7testing15AssertionResultD2Ev.exit72:          ; preds = %157, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %169 = load ptr, ptr %1, align 8, !tbaa !25
  %170 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i.i73 = icmp eq ptr %170, %169
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i, label %171

171:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit72
  store ptr %169, ptr %14, align 8, !tbaa !28
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i: ; preds = %171, %_ZN7testing15AssertionResultD2Ev.exit72
  %172 = phi ptr [ %169, %171 ], [ %170, %_ZN7testing15AssertionResultD2Ev.exit72 ]
  %173 = load ptr, ptr %19, align 8, !tbaa !67
  %174 = load ptr, ptr %20, align 8, !tbaa !154
  %.not.i.i1.i = icmp eq ptr %174, %173
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i, label %175

175:                                              ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i
  store ptr %173, ptr %20, align 8, !tbaa !154
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i: ; preds = %175, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !65
  store ptr null, ptr %176, align 8, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %177) #18
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i.i.i
  %181 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i74 = icmp eq ptr %172, %181
  br i1 %.not.i.i.i74, label %185, label %182

182:                                              ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit
  store i32 44, ptr %172, align 16, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i32 1, ptr %183, align 16, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr %184, ptr %14, align 8, !tbaa !28
  br label %205

185:                                              ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit
  %186 = ptrtoint ptr %172 to i64
  %187 = ptrtoint ptr %169 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775776
  br i1 %189, label %190, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i75

190:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
          to label %.noexc87 unwind label %265

.noexc87:                                         ; preds = %190
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i75: ; preds = %185
  %191 = ashr exact i64 %188, 5
  %.sroa.speculated.i.i.i.i.i76 = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i.i76, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 288230376151711743)
  %195 = select i1 %193, i64 288230376151711743, i64 %194
  %.not.i.i.i.i.i77 = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i77)
  %196 = shl nuw nsw i64 %195, 5
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #19
          to label %.noexc88 unwind label %265

.noexc88:                                         ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i75
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %188
  store i32 44, ptr %198, align 16, !tbaa !20
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 1, ptr %199, align 16, !tbaa !21
  %.not10.i.i.i.i.i.i.i78 = icmp eq ptr %169, %172
  br i1 %.not10.i.i.i.i.i.i.i78, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i83, label %.lr.ph.i.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i.i79:                           ; preds = %.noexc88, %.lr.ph.i.i.i.i.i.i.i79
  %.012.i.i.i.i.i.i.i80 = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i.i79 ], [ %197, %.noexc88 ]
  %.0911.i.i.i.i.i.i.i81 = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i79 ], [ %169, %.noexc88 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i.i.i80, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i.i.i81, i64 32, i1 false), !tbaa.struct !30, !alias.scope !155
  %200 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i81, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i80, i64 32
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %200, %172
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i83, label %.lr.ph.i.i.i.i.i.i.i79, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i.i.i79, %.noexc88
  %.0.lcssa.i.i.i.i.i.i.i84 = phi ptr [ %197, %.noexc88 ], [ %201, %.lr.ph.i.i.i.i.i.i.i79 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i84, i64 32
  %.not.i33.i.i.i.i85 = icmp eq ptr %169, null
  br i1 %.not.i33.i.i.i.i85, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i86, label %203

203:                                              ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i83
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %188) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i86

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i86: ; preds = %203, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i83
  store ptr %197, ptr %1, align 8, !tbaa !25
  store ptr %202, ptr %14, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %197, i64 %195
  store ptr %204, ptr %15, align 8, !tbaa !29
  br label %205

205:                                              ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i86, %182
  %206 = phi ptr [ %202, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i86 ], [ %184, %182 ]
  %207 = phi ptr [ %197, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i86 ], [ %169, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 5
  %212 = and i64 %211, 4294967295
  %213 = or disjoint i64 %212, -9223372036854775808
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull @.str.50, i64 2, i64 %213, ptr %207)
          to label %214 unwind label %267

214:                                              ; preds = %205
  %215 = load ptr, ptr %2, align 8, !tbaa !45
  %216 = icmp eq ptr %215, %77
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98: ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !49
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = load ptr, ptr %10, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %226, label %.thread.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i93: ; preds = %214
  %223 = load ptr, ptr %10, align 8, !tbaa !45
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98
  %227 = phi ptr [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i93 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98 ]
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !49
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  switch i64 %229, label %233 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96
    i64 1, label %231
  ]

231:                                              ; preds = %226
  %232 = load i8, ptr %227, align 1, !tbaa !20
  store i8 %232, ptr %215, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96

233:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %227, i64 %229, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96: ; preds = %233, %231, %226
  %234 = load i64, ptr %228, align 8, !tbaa !49
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !49
  %236 = load ptr, ptr %2, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %234
  store i8 0, ptr %237, align 1, !tbaa !20
  %.pre.i97 = load ptr, ptr %10, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

.thread.i99:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98
  store ptr %220, ptr %2, align 8, !tbaa !45
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !49
  store i64 %239, ptr %217, align 8, !tbaa !49
  %240 = load i64, ptr %221, align 8, !tbaa !20
  store i64 %240, ptr %77, align 8, !tbaa !20
  br label %247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i93
  %241 = load i64, ptr %77, align 8, !tbaa !20
  store ptr %223, ptr %2, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %243, ptr %244, align 8, !tbaa !49
  %245 = load i64, ptr %224, align 8, !tbaa !20
  store i64 %245, ptr %77, align 8, !tbaa !20
  %.not.i95 = icmp eq ptr %215, null
  br i1 %.not.i95, label %247, label %246

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94
  store ptr %215, ptr %10, align 8, !tbaa !45
  store i64 %241, ptr %224, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94, %.thread.i99
  %248 = phi ptr [ %221, %.thread.i99 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94 ]
  store ptr %248, ptr %10, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96, %246, %247
  %249 = phi ptr [ %.pre.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96 ], [ %215, %246 ], [ %248, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %250, align 8, !tbaa !49
  store i8 0, ptr %249, align 1, !tbaa !20
  %251 = load ptr, ptr %10, align 8, !tbaa !45
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100
  %254 = load i64, ptr %250, align 8, !tbaa !49
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100
  %256 = load i64, ptr %252, align 8, !tbaa !20
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %257) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %258 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.55) #18, !noalias !159
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit106 unwind label %269

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(3) @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit106 unwind label %269

_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit106: ; preds = %260, %261
  %262 = load i8, ptr %11, align 8, !tbaa !50, !range !60, !noundef !61
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %295, label %271

264:                                              ; preds = %_ZN7testing7MessageD2Ev.exit67, %131
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit67 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %332

265:                                              ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i75, %190
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %332

267:                                              ; preds = %205
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %332

269:                                              ; preds = %261, %260
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %331

271:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %272 unwind label %284

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !62
  %.not.i.i107 = icmp eq ptr %274, null
  br i1 %.not.i.i107, label %_ZNK7testing15AssertionResult15failure_messageEv.exit108, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %274, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit108

_ZNK7testing15AssertionResult15failure_messageEv.exit108: ; preds = %275, %272
  %277 = phi ptr [ %276, %275 ], [ @.str.20, %272 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %277)
          to label %278 unwind label %286

278:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit108
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %279 unwind label %288

279:                                              ; preds = %278
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %280 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i.i109 = icmp eq ptr %280, null
  br i1 %.not.i.i109, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %279
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(128) %280) #18
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %279, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %295

284:                                              ; preds = %271
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit114

286:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit108
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %278
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %290

290:                                              ; preds = %288, %286
  %.pn24 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %291 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i.i112 = icmp eq ptr %291, null
  br i1 %.not.i.i112, label %_ZN7testing7MessageD2Ev.exit114, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %290
  %292 = load ptr, ptr %291, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(128) %291) #18
  br label %_ZN7testing7MessageD2Ev.exit114

_ZN7testing7MessageD2Ev.exit114:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113, %290, %284
  %.pn24.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn24, %290 ], [ %.pn24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %331

295:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit106, %_ZN7testing7MessageD2Ev.exit111
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !62
  %.not.i.i115 = icmp eq ptr %297, null
  br i1 %.not.i.i115, label %_ZN7testing15AssertionResultD2Ev.exit119, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %297, align 8, !tbaa !45
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i118: ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !49
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i116: ; preds = %298
  %305 = load i64, ptr %300, align 8, !tbaa !20
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i118
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit119

_ZN7testing15AssertionResultD2Ev.exit119:         ; preds = %295, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %307 = load ptr, ptr %2, align 8, !tbaa !45
  %308 = icmp eq ptr %307, %77
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZN7testing15AssertionResultD2Ev.exit119
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !49
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN7testing15AssertionResultD2Ev.exit119
  %312 = load i64, ptr %77, align 8, !tbaa !20
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %313) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %314 = load ptr, ptr %176, align 8, !tbaa !65
  %.not.i.i.i123 = icmp eq ptr %314, null
  br i1 %.not.i.i.i123, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %315 = load ptr, ptr %314, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %314) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %318 = load ptr, ptr %19, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %319

319:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %321 = load ptr, ptr %320, align 8, !tbaa !69
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %318 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %324) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %319, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %325 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %326

326:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %327 = load ptr, ptr %15, align 8, !tbaa !29
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %330) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

331:                                              ; preds = %_ZN7testing7MessageD2Ev.exit114, %269
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit114 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %332

332:                                              ; preds = %331, %267, %265, %264, %129, %127, %126
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %331 ], [ %268, %267 ], [ %266, %265 ], [ %.pn20.pn.pn, %264 ], [ %130, %129 ], [ %128, %127 ], [ %.pn.pn.pn, %126 ]
  %333 = load ptr, ptr %2, align 8, !tbaa !45
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !49
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %332
  %339 = load i64, ptr %334, align 8, !tbaa !20
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %340) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %30
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn24.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn24.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %341

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %28
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
  store ptr %15, ptr %13, align 8, !tbaa !67
  store ptr %15, ptr %17, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %14, align 8, !tbaa !69
  store float 1.500000e+00, ptr %11, align 16, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 9, ptr %19, align 16, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %20, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 42, ptr %4, align 4, !tbaa !94
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
  %26 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr null, ptr %22, align 8, !tbaa !65
  %27 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %26, ptr %25, align 8, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i.i: ; preds = %24
  store ptr %23, ptr %22, align 8, !tbaa !65
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i.i: ; preds = %24
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %23, ptr %22, align 8, !tbaa !65
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
  %38 = load ptr, ptr %21, align 8, !tbaa !103
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
  %60 = load i8, ptr %6, align 8, !tbaa !50, !range !60, !noundef !61
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %94, label %70

62:                                               ; preds = %_ZNSt12_Vector_baseIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_M_allocateEm.exit.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %139

64:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit.i, %16
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %139

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

68:                                               ; preds = %59, %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %130

70:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %83

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !62
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
  %79 = load ptr, ptr %7, align 8, !tbaa !63
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
  %90 = load ptr, ptr %7, align 8, !tbaa !63
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
  br label %130

94:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %.not.i.i25 = icmp eq ptr %96, null
  br i1 %.not.i.i25, label %_ZN7testing15AssertionResultD2Ev.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %96, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !49
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !20
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %94, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = load ptr, ptr %5, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !49
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %112 = load i64, ptr %107, align 8, !tbaa !20
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = load ptr, ptr %22, align 8, !tbaa !65
  %.not.i.i.i26 = icmp eq ptr %114, null
  br i1 %.not.i.i.i26, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %22, align 8, !tbaa !65
  %118 = load ptr, ptr %13, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %119

119:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %120 = load ptr, ptr %14, align 8, !tbaa !69
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %119, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %124 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %126 = load ptr, ptr %9, align 8, !tbaa !29
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

130:                                              ; preds = %_ZN7testing7MessageD2Ev.exit24, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit24 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %131 = load ptr, ptr %5, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !49
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %130
  %137 = load i64, ptr %132, align 8, !tbaa !20
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %66
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %.body, %62
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
  store i64 3, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %9, align 1, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc16 unwind label %20

.noexc16:                                         ; preds = %._crit_edge.i.i
  %12 = invoke noundef nonnull align 16 dereferenceable(20) ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit unwind label %20

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %.noexc16
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %15 = load i64, ptr %8, align 8, !tbaa !49
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.94, ptr %19, align 16, !tbaa !170
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIPKc, ptr null) #20
          to label %.noexc18 unwind label %28

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  unreachable

20:                                               ; preds = %.noexc16, %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !tbaa !45
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !49
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %20
  %26 = load i64, ptr %7, align 8, !tbaa !20
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %133

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #18
  invoke void @__cxa_end_catch()
          to label %32 unwind label %64

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %34, %36
  %38 = load ptr, ptr %1, align 8
  %.idx.i.i = select i1 %37, i64 0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 5
  %46 = and i64 %45, 4294967295
  %47 = select i1 %37, i64 -9223372036854775808, i64 -4611686018427387904
  %48 = or disjoint i64 %46, %47
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.50, i64 2, i64 %48, ptr %39)
          to label %49 unwind label %66

49:                                               ; preds = %32
  %50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(4) @.str.64) #18, !noalias !171
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %68

53:                                               ; preds = %49
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(4) @.str.64)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %68

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %52, %53
  %54 = load ptr, ptr %4, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !49
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %60 = load i64, ptr %55, align 8, !tbaa !20
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load i8, ptr %3, align 8, !tbaa !50, !range !60, !noundef !61
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %102, label %78

64:                                               ; preds = %28
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %133

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

68:                                               ; preds = %53, %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %4, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !49
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %68
  %76 = load i64, ptr %71, align 8, !tbaa !20
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %66
  %.pn9 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %132

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %79 unwind label %91

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %81, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %82, %79
  %84 = phi ptr [ %83, %82 ], [ @.str.20, %79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef %84)
          to label %85 unwind label %93

85:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %86 unwind label %95

86:                                               ; preds = %85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i30 = icmp eq ptr %87, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %86
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %87) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit33

93:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %97

97:                                               ; preds = %95, %93
  %.pn11 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i31 = icmp eq ptr %98, null
  br i1 %.not.i.i31, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #18
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32, %97, %91
  %.pn11.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn11, %97 ], [ %.pn11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %132

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZN7testing7MessageD2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %.not.i.i34 = icmp eq ptr %104, null
  br i1 %.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %104, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !49
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %105
  %112 = load i64, ptr %107, align 8, !tbaa !20
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %10, align 8, !tbaa !65
  %118 = load ptr, ptr %33, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %119

119:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %119, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %125 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

132:                                              ; preds = %_ZN7testing7MessageD2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZN7testing7MessageD2Ev.exit33 ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %133

133:                                              ; preds = %132, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %132 ], [ %65, %64 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
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
          to label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i unwind label %71

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
  store i64 3, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %17, align 1, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc17 unwind label %73

.noexc17:                                         ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  %20 = invoke noundef nonnull align 16 dereferenceable(20) ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit unwind label %73

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %.noexc17
  %21 = load ptr, ptr %2, align 8, !tbaa !45
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %23 = load i64, ptr %16, align 8, !tbaa !49
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %25 = load i64, ptr %15, align 8, !tbaa !20
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.23, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.64, ptr %28, align 8
  invoke void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA4_cEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %29 unwind label %81

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %30, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %32, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %34, ptr %33, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  store ptr %37, ptr %35, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  store ptr %40, ptr %38, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  store ptr %43, ptr %41, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load i64, ptr %18, align 8, !tbaa !65
  store i64 %45, ptr %44, align 8, !tbaa !65
  store ptr null, ptr %1, align 8, !tbaa !176
  %46 = inttoptr i64 %45 to ptr
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 56) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = icmp eq ptr %37, %40
  %.idx.i.i = select i1 %47, i64 0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  %49 = ptrtoint ptr %32 to i64
  %50 = ptrtoint ptr %30 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 5
  %53 = and i64 %52, 4294967295
  %54 = select i1 %47, i64 -9223372036854775808, i64 -4611686018427387904
  %55 = or disjoint i64 %53, %54
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.71, i64 10, i64 %55, ptr %48)
          to label %56 unwind label %83

56:                                               ; preds = %29
  %57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.72) #18, !noalias !178
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %85

60:                                               ; preds = %56
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.72)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %85

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %59, %60
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %67 = load i64, ptr %62, align 8, !tbaa !20
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load i8, ptr %5, align 8, !tbaa !50, !range !60, !noundef !61
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %119, label %95

71:                                               ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %142

73:                                               ; preds = %.noexc17, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %2, align 8, !tbaa !45
  %76 = icmp eq ptr %75, %15
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %73
  %77 = load i64, ptr %16, align 8, !tbaa !49
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %73
  %79 = load i64, ptr %15, align 8, !tbaa !20
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %142

81:                                               ; preds = %27
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %142

83:                                               ; preds = %29
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

85:                                               ; preds = %60, %59
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !49
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %85
  %93 = load i64, ptr %88, align 8, !tbaa !20
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %83
  %.pn8 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %96 unwind label %108

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %.not.i.i31 = icmp eq ptr %98, null
  br i1 %.not.i.i31, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %99, %96
  %101 = phi ptr [ %100, %99 ], [ @.str.20, %96 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef %101)
          to label %102 unwind label %110

102:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %103 unwind label %112

103:                                              ; preds = %102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %104 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i.i32 = icmp eq ptr %104, null
  br i1 %.not.i.i32, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %103
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %104) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit35

110:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %114

114:                                              ; preds = %112, %110
  %.pn10 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i.i33 = icmp eq ptr %115, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %114
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %115) #18
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34, %114, %108
  %.pn10.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn10, %114 ], [ %.pn10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %141

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZN7testing7MessageD2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !62
  %.not.i.i36 = icmp eq ptr %121, null
  br i1 %.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %121, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !49
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %122
  %129 = load i64, ptr %124, align 8, !tbaa !20
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %119, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i37 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i37, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %131 = load ptr, ptr %46, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %134

134:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %135 = ptrtoint ptr %43 to i64
  %136 = ptrtoint ptr %37 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %137) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %134, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZNSt10unique_ptrIN3fmt3v1124dynamic_format_arg_storeINS1_7contextEEESt14default_deleteIS4_EED2Ev.exit, label %138

138:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %139 = ptrtoint ptr %34 to i64
  %140 = sub i64 %139, %50
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %140) #21
  br label %_ZNSt10unique_ptrIN3fmt3v1124dynamic_format_arg_storeINS1_7contextEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v1124dynamic_format_arg_storeINS1_7contextEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %138, %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

141:                                              ; preds = %_ZN7testing7MessageD2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZN7testing7MessageD2Ev.exit35 ], [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

142:                                              ; preds = %141, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %71
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %141 ], [ %82, %81 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %72, %71 ]
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
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr null, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %7, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread.i: ; preds = %6
  store ptr %5, ptr %4, align 8, !tbaa !65
  br label %_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.i: ; preds = %6
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %5, ptr %4, align 8, !tbaa !65
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
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i.i, %3
  store ptr null, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !69
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
  %22 = load i8, ptr %3, align 8, !tbaa !50, !range !60, !noundef !61
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %50, label %26

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %101

26:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %39

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !62
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
  %35 = load ptr, ptr %4, align 8, !tbaa !63
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
  %46 = load ptr, ptr %4, align 8, !tbaa !63
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
  br label %101

50:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %.not.i.i36 = icmp eq ptr %52, null
  br i1 %.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !49
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !20
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %50, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = load ptr, ptr %21, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %62, %64
  br i1 %.not.i.i.i, label %69, label %65

65:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store i32 42, ptr %62, align 16, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 1, ptr %66, align 16, !tbaa !21
  %67 = load ptr, ptr %21, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %68, ptr %21, align 8, !tbaa !28
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIiEEvRKT_.exit

69:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %70 = load ptr, ptr %2, align 8, !tbaa !25
  %71 = ptrtoint ptr %62 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775776
  br i1 %74, label %75, label %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #20
          to label %.noexc37 unwind label %102

.noexc37:                                         ; preds = %75
  unreachable

_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %69
  %76 = ashr exact i64 %73, 5
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 288230376151711743)
  %80 = select i1 %78, i64 288230376151711743, i64 %79
  %.not.i.i.i.i.i = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %81 = shl nuw nsw i64 %80, 5
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #19
          to label %.noexc38 unwind label %102

.noexc38:                                         ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  store i32 42, ptr %83, align 16, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 1, ptr %84, align 16, !tbaa !21
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %70, %62
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc38, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i ], [ %82, %.noexc38 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i ], [ %70, %.noexc38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !185
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %85, %62
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc38
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %82, %.noexc38 ], [ %86, %.lr.ph.i.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i33.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i33.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #21
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %88, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32.i.i.i.i
  store ptr %82, ptr %2, align 8, !tbaa !25
  store ptr %87, ptr %21, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %82, i64 %80
  store ptr %89, ptr %63, align 8, !tbaa !29
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIiEEvRKT_.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIiEEvRKT_.exit: ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %65
  %90 = phi ptr [ %82, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.pre, %65 ]
  %91 = phi ptr [ %87, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %68, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 5
  store i64 %95, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !94
  %96 = icmp eq i64 %94, 32
  br i1 %96, label %97, label %98

97:                                               ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIiEEvRKT_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41 unwind label %104

98:                                               ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIiEEvRKT_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41 unwind label %104

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41: ; preds = %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load i8, ptr %6, align 8, !tbaa !50, !range !60, !noundef !61
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %130, label %106

101:                                              ; preds = %_ZN7testing7MessageD2Ev.exit35, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit35 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %275

102:                                              ; preds = %_ZNKSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %75
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %275

104:                                              ; preds = %98, %97
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

106:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %107 unwind label %119

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %.not.i.i42 = icmp eq ptr %109, null
  br i1 %.not.i.i42, label %_ZNK7testing15AssertionResult15failure_messageEv.exit43, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %109, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit43

_ZNK7testing15AssertionResult15failure_messageEv.exit43: ; preds = %110, %107
  %112 = phi ptr [ %111, %110 ], [ @.str.20, %107 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 195, ptr noundef %112)
          to label %113 unwind label %121

113:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit43
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %114 unwind label %123

114:                                              ; preds = %113
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %115 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i44 = icmp eq ptr %115, null
  br i1 %.not.i.i44, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %114
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %115) #18
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit49

121:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit43
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %125

125:                                              ; preds = %123, %121
  %.pn18 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %126 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i47 = icmp eq ptr %126, null
  br i1 %.not.i.i47, label %_ZN7testing7MessageD2Ev.exit49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #18
  br label %_ZN7testing7MessageD2Ev.exit49

_ZN7testing7MessageD2Ev.exit49:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48, %125, %119
  %.pn18.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn18, %125 ], [ %.pn18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %156

130:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit41, %_ZN7testing7MessageD2Ev.exit46
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !62
  %.not.i.i50 = icmp eq ptr %132, null
  br i1 %.not.i.i50, label %_ZN7testing15AssertionResultD2Ev.exit54, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %132, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !49
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51: ; preds = %133
  %140 = load i64, ptr %135, align 8, !tbaa !20
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit54

_ZN7testing15AssertionResultD2Ev.exit54:          ; preds = %130, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v116detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 1 dereferenceable(11) @.str.78)
          to label %.noexc55 unwind label %157

.noexc55:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit54
  %144 = invoke noundef nonnull align 16 dereferenceable(20) ptr @_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA11_cEEvRKT_.exit unwind label %157

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA11_cEEvRKT_.exit: ; preds = %.noexc55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %145 = load ptr, ptr %21, align 8, !tbaa !28
  %146 = load ptr, ptr %2, align 8, !tbaa !25
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 5
  store i64 %150, ptr %12, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2, ptr %13, align 4, !tbaa !94
  %151 = icmp eq i64 %149, 64
  br i1 %151, label %152, label %153

152:                                              ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA11_cEEvRKT_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit59 unwind label %159

153:                                              ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE9push_backIA11_cEEvRKT_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit59 unwind label %159

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit59: ; preds = %152, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %154 = load i8, ptr %11, align 8, !tbaa !50, !range !60, !noundef !61
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %185, label %161

156:                                              ; preds = %_ZN7testing7MessageD2Ev.exit49, %104
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit49 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %275

157:                                              ; preds = %.noexc55, %_ZN7testing15AssertionResultD2Ev.exit54
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %275

159:                                              ; preds = %153, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %218

161:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %162 unwind label %174

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %.not.i.i60 = icmp eq ptr %164, null
  br i1 %.not.i.i60, label %_ZNK7testing15AssertionResult15failure_messageEv.exit61, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %164, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit61

_ZNK7testing15AssertionResult15failure_messageEv.exit61: ; preds = %165, %162
  %167 = phi ptr [ %166, %165 ], [ @.str.20, %162 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef %167)
          to label %168 unwind label %176

168:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %169 unwind label %178

169:                                              ; preds = %168
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %170 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i.i62 = icmp eq ptr %170, null
  br i1 %.not.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %169
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(128) %170) #18
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %185

174:                                              ; preds = %161
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit67

176:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit61
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %168
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %180

180:                                              ; preds = %178, %176
  %.pn22 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %181 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i.i65 = icmp eq ptr %181, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %180
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(128) %181) #18
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66, %180, %174
  %.pn22.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn22, %180 ], [ %.pn22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %218

185:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit59, %_ZN7testing7MessageD2Ev.exit64
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  %.not.i.i68 = icmp eq ptr %187, null
  br i1 %.not.i.i68, label %_ZN7testing15AssertionResultD2Ev.exit72, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %187, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71: ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !49
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69: ; preds = %188
  %195 = load i64, ptr %190, align 8, !tbaa !20
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit72

_ZN7testing15AssertionResultD2Ev.exit72:          ; preds = %185, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %197 = load ptr, ptr %2, align 8, !tbaa !25
  %198 = load ptr, ptr %21, align 8, !tbaa !28
  %.not.i.i.i73 = icmp eq ptr %198, %197
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i, label %199

199:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit72
  store ptr %197, ptr %21, align 8, !tbaa !28
  br label %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i: ; preds = %199, %_ZN7testing15AssertionResultD2Ev.exit72
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !154
  %.not.i.i1.i = icmp eq ptr %203, %201
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i, label %204

204:                                              ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i
  store ptr %201, ptr %202, align 8, !tbaa !154
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i: ; preds = %204, %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE5clearEv.exit.i
  %205 = load ptr, ptr %142, align 8, !tbaa !65
  store ptr null, ptr %142, align 8, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit.thread, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit.thread: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !94
  br label %214

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i
  %206 = load ptr, ptr %205, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %205) #18
  %.pre92 = load ptr, ptr %21, align 8, !tbaa !28
  %.pre93 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %209 = ptrtoint ptr %.pre92 to i64
  %210 = ptrtoint ptr %.pre93 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 5
  store i64 %212, ptr %17, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !94
  %213 = icmp eq ptr %.pre92, %.pre93
  br i1 %213, label %214, label %215

214:                                              ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit.thread, %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit76 unwind label %219

215:                                              ; preds = %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEE5clearEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit76 unwind label %219

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit76: ; preds = %214, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %216 = load i8, ptr %16, align 8, !tbaa !50, !range !60, !noundef !61
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %245, label %221

218:                                              ; preds = %_ZN7testing7MessageD2Ev.exit67, %159
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN7testing7MessageD2Ev.exit67 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %275

219:                                              ; preds = %215, %214
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %274

221:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %222 unwind label %234

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !62
  %.not.i.i77 = icmp eq ptr %224, null
  br i1 %.not.i.i77, label %_ZNK7testing15AssertionResult15failure_messageEv.exit78, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %224, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit78

_ZNK7testing15AssertionResult15failure_messageEv.exit78: ; preds = %225, %222
  %227 = phi ptr [ %226, %225 ], [ @.str.20, %222 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef %227)
          to label %228 unwind label %236

228:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %229 unwind label %238

229:                                              ; preds = %228
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %230 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i.i79 = icmp eq ptr %230, null
  br i1 %.not.i.i79, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %229
  %231 = load ptr, ptr %230, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(128) %230) #18
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %229, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %245

234:                                              ; preds = %221
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit84

236:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit78
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %228
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %240

240:                                              ; preds = %238, %236
  %.pn26 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %241 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i.i82 = icmp eq ptr %241, null
  br i1 %.not.i.i82, label %_ZN7testing7MessageD2Ev.exit84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %240
  %242 = load ptr, ptr %241, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(128) %241) #18
  br label %_ZN7testing7MessageD2Ev.exit84

_ZN7testing7MessageD2Ev.exit84:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83, %240, %234
  %.pn26.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn26, %240 ], [ %.pn26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %274

245:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit76, %_ZN7testing7MessageD2Ev.exit81
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !62
  %.not.i.i85 = icmp eq ptr %247, null
  br i1 %.not.i.i85, label %_ZN7testing15AssertionResultD2Ev.exit89, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %247, align 8, !tbaa !45
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88: ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !49
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %248
  %255 = load i64, ptr %250, align 8, !tbaa !20
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit89

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %245, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %257 = load ptr, ptr %142, align 8, !tbaa !65
  %.not.i.i.i90 = icmp eq ptr %257, null
  br i1 %.not.i.i.i90, label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit89
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %257) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit89
  store ptr null, ptr %142, align 8, !tbaa !65
  %261 = load ptr, ptr %200, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %262

262:                                              ; preds = %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !69
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %261 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %267) #21
  br label %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %262, %_ZN3fmt3v116detail16dynamic_arg_listD2Ev.exit.i
  %268 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i1.i, label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit, label %269

269:                                              ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  %270 = load ptr, ptr %63, align 8, !tbaa !29
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %273) #21
  br label %_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit

_ZN3fmt3v1124dynamic_format_arg_storeINS0_7contextEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v116detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

274:                                              ; preds = %_ZN7testing7MessageD2Ev.exit84, %219
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZN7testing7MessageD2Ev.exit84 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %275

275:                                              ; preds = %274, %218, %157, %156, %102, %101
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %274 ], [ %.pn22.pn.pn, %218 ], [ %158, %157 ], [ %.pn18.pn.pn, %156 ], [ %103, %102 ], [ %.pn.pn.pn, %101 ]
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
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i

_ZN3fmt3v116detail4nodeIvED2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %16
  store ptr null, ptr %5, align 8, !tbaa !65
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #21
  resume { ptr, i32 } %17

22:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !65
  store ptr null, ptr %0, align 8, !tbaa !65
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %27, ptr %5, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread: ; preds = %22
  store ptr %4, ptr %0, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %22
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  store ptr %4, ptr %0, align 8, !tbaa !65
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
  %10 = load i64, ptr %9, align 8, !tbaa !49
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
  %32 = load i64, ptr %31, align 8, !tbaa !49
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
  %39 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %28, i64 %26
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail4nodeIvEE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4nodeIvED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZN3fmt3v116detail4nodeIvED2Ev.exit

_ZN3fmt3v116detail4nodeIvED2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i
  store ptr null, ptr %11, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail4nodeIvEE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail4nodeIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail4nodeIvEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %28

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !20
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !20
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %44 = load i64, ptr %39, align 8, !tbaa !20
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
          to label %6 unwind label %55

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !169, !alias.scope !210
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !49, !alias.scope !210
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
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !213, !noalias !210
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !210
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !49, !alias.scope !210
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !20, !alias.scope !210
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
  br label %.body

29:                                               ; preds = %6
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
  store ptr %36, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !214
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  br label %37

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
  store i64 %19, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %29

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %25 = load i64, ptr %20, align 8, !tbaa !49
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %27 = load i64, ptr %9, align 8, !tbaa !20
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !49
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %29
  %35 = load i64, ptr %9, align 8, !tbaa !20
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
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
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !169, !alias.scope !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !49, !alias.scope !222
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
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !213, !noalias !222
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !222
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !49, !alias.scope !222
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !20, !alias.scope !222
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !20
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !214
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i

_ZN3fmt3v116detail4nodeIvED2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %16
  store ptr null, ptr %5, align 8, !tbaa !65
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #21
  resume { ptr, i32 } %17

22:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !65
  store ptr null, ptr %0, align 8, !tbaa !65
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %27, ptr %5, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread: ; preds = %22
  store ptr %4, ptr %0, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %22
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  store ptr %4, ptr %0, align 8, !tbaa !65
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %28

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !20
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !20
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %44 = load i64, ptr %39, align 8, !tbaa !20
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customI11custom_typeNS0_9formatterIS6_cvEEEEvPvRNS0_13parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 4, !tbaa !94
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
  %3 = load ptr, ptr %2, align 8, !tbaa !65
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA29_cEES7_RKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA29_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %28

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA29_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !20
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA29_cEES7_RKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !20
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %44 = load i64, ptr %39, align 8, !tbaa !20
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
  %3 = load ptr, ptr %2, align 8, !tbaa !65
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
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %14, align 4, !tbaa !94
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
  %39 = load i32, ptr %14, align 4, !tbaa !94
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
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %37, i64 %35
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
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKiEEERS4_DpOT_.exit
  store ptr %48, ptr %55, align 8, !tbaa !170
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %54, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %59, ptr %6, align 8, !tbaa !154
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !67
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argIiEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

60:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRKiEEERS4_DpOT_.exit
  %61 = load ptr, ptr %4, align 8, !tbaa !67
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
  store i32 %54, ptr %.sroa.612.0..sroa_idx13, align 8, !tbaa !94
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
  store ptr %73, ptr %4, align 8, !tbaa !67
  store ptr %77, ptr %6, align 8, !tbaa !154
  %79 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %73, i64 %71
  store ptr %79, ptr %56, align 8, !tbaa !69
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
  store i64 %20, ptr %21, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %.noexc.i, %9
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3fmt3v116detail4nodeIvEE, i64 16), ptr %0, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4nodeIvED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i: ; preds = %24
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZN3fmt3v116detail4nodeIvED2Ev.exit

_ZN3fmt3v116detail4nodeIvED2Ev.exit:              ; preds = %24, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i
  store ptr null, ptr %4, align 8, !tbaa !65
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
  %28 = getelementptr inbounds %"class.fmt::v11::basic_format_arg", ptr %20, i64 %27
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
  %52 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %41, i64 %39
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %28

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !20
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !20
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %44 = load i64, ptr %39, align 8, !tbaa !20
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %12
  store ptr %16, ptr %26, align 8, !tbaa !170
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %25, ptr %.sroa.611.0..sroa_idx, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !154
  %.pre = load ptr, ptr %4, align 8, !tbaa !67
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8, !tbaa !67
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
  store i32 %25, ptr %.sroa.611.0..sroa_idx12, align 8, !tbaa !94
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
  store ptr %44, ptr %4, align 8, !tbaa !67
  store ptr %48, ptr %6, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %44, i64 %42
  store ptr %50, ptr %27, align 8, !tbaa !69
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
  %14 = load ptr, ptr %13, align 8, !tbaa !111
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
  %44 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %37, i64 %35
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
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRA11_KcEEERS4_DpOT_.exit
  store ptr %47, ptr %54, align 8, !tbaa !170
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %53, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !154
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !67
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

59:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRA11_KcEEERS4_DpOT_.exit
  %60 = load ptr, ptr %4, align 8, !tbaa !67
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
  store i32 %53, ptr %.sroa.612.0..sroa_idx13, align 8, !tbaa !94
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
  store ptr %72, ptr %4, align 8, !tbaa !67
  store ptr %76, ptr %6, align 8, !tbaa !154
  %78 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %72, i64 %70
  store ptr %78, ptr %55, align 8, !tbaa !69
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cEES7_RKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %28

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !20
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cEES7_RKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !20
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %44 = load i64, ptr %39, align 8, !tbaa !20
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
  %14 = load ptr, ptr %13, align 8, !tbaa !121
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
  %44 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %37, i64 %35
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
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRA15_KcEEERS4_DpOT_.exit
  store ptr %47, ptr %54, align 8, !tbaa !170
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %53, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !154
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !67
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

59:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRA15_KcEEERS4_DpOT_.exit
  %60 = load ptr, ptr %4, align 8, !tbaa !67
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
  store i32 %53, ptr %.sroa.612.0..sroa_idx13, align 8, !tbaa !94
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
  store ptr %72, ptr %4, align 8, !tbaa !67
  store ptr %76, ptr %6, align 8, !tbaa !154
  %78 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %72, i64 %70
  store ptr %78, ptr %55, align 8, !tbaa !69
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
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !288
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !20
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
  %14 = load ptr, ptr %13, align 8, !tbaa !137
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
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %37, i64 %35
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
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRK11custom_typeEEERS4_DpOT_.exit
  store ptr %48, ptr %55, align 8, !tbaa !170
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %54, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %59, ptr %6, align 8, !tbaa !154
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !67
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argI11custom_typeEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

60:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRK11custom_typeEEERS4_DpOT_.exit
  %61 = load ptr, ptr %4, align 8, !tbaa !67
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
  store i32 %54, ptr %.sroa.612.0..sroa_idx13, align 8, !tbaa !94
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
  store ptr %73, ptr %4, align 8, !tbaa !67
  store ptr %77, ptr %6, align 8, !tbaa !154
  %79 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %73, i64 %71
  store ptr %79, ptr %56, align 8, !tbaa !69
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
  %14 = load ptr, ptr %13, align 8, !tbaa !129
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
  %46 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %38, i64 %36
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
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i, label %61, label %59

59:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRK11custom_typeEEERS4_DpOT_.exit
  store ptr %49, ptr %56, align 8, !tbaa !170
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %55, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %60, ptr %6, align 8, !tbaa !154
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !67
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1116basic_format_argINS2_7contextEEESaIS5_EEZNS2_24dynamic_format_arg_storeIS4_E11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS2_6detail9named_argIcT_EEEUlPS7_E_ED2Ev.exit

61:                                               ; preds = %_ZNSt6vectorIN3fmt3v1116basic_format_argINS1_7contextEEESaIS4_EE12emplace_backIJRK11custom_typeEEERS4_DpOT_.exit
  %62 = load ptr, ptr %4, align 8, !tbaa !67
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
  store i32 %55, ptr %.sroa.612.0..sroa_idx13, align 8, !tbaa !94
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
  store ptr %74, ptr %4, align 8, !tbaa !67
  store ptr %78, ptr %6, align 8, !tbaa !154
  %80 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %74, i64 %72
  store ptr %80, ptr %57, align 8, !tbaa !69
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEES7_RKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %28

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !20
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEES7_RKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !20
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %44 = load i64, ptr %39, align 8, !tbaa !20
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %28

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !20
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !20
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %44 = load i64, ptr %39, align 8, !tbaa !20
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
  %10 = load i64, ptr %9, align 8, !tbaa !49
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
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i

_ZN3fmt3v116detail4nodeIvED2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %18
  store ptr null, ptr %5, align 8, !tbaa !65
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #21
  resume { ptr, i32 } %19

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %25 = load i64, ptr %3, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !49
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %0, align 8, !tbaa !65
  store ptr null, ptr %0, align 8, !tbaa !65
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %29, ptr %5, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread: ; preds = %24
  store ptr %4, ptr %0, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %24
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  store ptr %4, ptr %0, align 8, !tbaa !65
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
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !65
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
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !324
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !20
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i: ; preds = %16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN3fmt3v116detail4nodeIvED2Ev.exit.i

_ZN3fmt3v116detail4nodeIvED2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3fmt3v116detail4nodeIvEEEclEPS4_.exit.i.i.i, %16
  store ptr null, ptr %5, align 8, !tbaa !65
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #21
  resume { ptr, i32 } %17

22:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !65
  store ptr null, ptr %0, align 8, !tbaa !65
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %27, ptr %5, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread, label %_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit.thread: ; preds = %22
  store ptr %4, ptr %0, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrIN3fmt3v116detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v116detail4nodeIvEESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %22
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  store ptr %4, ptr %0, align 8, !tbaa !65
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
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !332
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !20
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !20
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !20
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !20
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !20
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !169, !alias.scope !346
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !49, !alias.scope !346
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
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !213, !noalias !346
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !346
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !49, !alias.scope !346
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !20, !alias.scope !346
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
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
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !214
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  %5 = load i32, ptr %1, align 4, !tbaa !94
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !169, !alias.scope !353
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !49, !alias.scope !353
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
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !213, !noalias !353
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !353
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !49, !alias.scope !353
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !20, !alias.scope !353
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
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
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !214
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  store i64 %56, ptr %57, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %59, ptr %51, align 8, !tbaa !169
  %60 = load ptr, ptr %52, align 8, !tbaa !45
  %61 = load i64, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 %61, ptr %49, align 8, !tbaa !189
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %51, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %.noexc7.i unwind label %97

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
  store i64 %70, ptr %71, align 8, !tbaa !49
  %72 = load ptr, ptr %51, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 14, ptr %74, align 8, !tbaa !354
  %75 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %76 unwind label %99

76:                                               ; preds = %69
  %77 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %78 unwind label %99

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %80 unwind label %99

80:                                               ; preds = %78
  %81 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %82 unwind label %99

82:                                               ; preds = %80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI20args_test_basic_TestEE, i64 16), ptr %81, align 8, !tbaa !4
  %83 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %51, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef nonnull %81)
          to label %84 unwind label %99

84:                                               ; preds = %82
  %85 = load ptr, ptr %51, align 8, !tbaa !45
  %86 = icmp eq ptr %85, %59
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %84
  %87 = load i64, ptr %71, align 8, !tbaa !49
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %84
  %89 = load i64, ptr %59, align 8, !tbaa !20
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %91 = load ptr, ptr %52, align 8, !tbaa !45
  %92 = icmp eq ptr %91, %54
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %93 = load i64, ptr %57, align 8, !tbaa !49
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %95 = load i64, ptr %54, align 8, !tbaa !20
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #21
  br label %__cxx_global_var_init.1.exit

97:                                               ; preds = %.noexc.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

99:                                               ; preds = %82, %80, %78, %76, %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %51, align 8, !tbaa !45
  %102 = icmp eq ptr %101, %59
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %99
  %103 = load i64, ptr %71, align 8, !tbaa !49
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %99
  %105 = load i64, ptr %59, align 8, !tbaa !20
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %97
  %.pn.pn.i = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %107 = load ptr, ptr %52, align 8, !tbaa !45
  %108 = icmp eq ptr %107, %54
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %109 = load i64, ptr %57, align 8, !tbaa !49
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %111 = load i64, ptr %54, align 8, !tbaa !20
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ], [ %.pn.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103 ], [ %.pn.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118 ], [ %.pn.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133 ], [ %.pn.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148 ], [ %.pn.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store ptr %83, ptr @_ZN20args_test_basic_Test10test_info_E, align 8, !tbaa !356
  %113 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN20args_test_basic_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %114 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %114, ptr %48, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 102, ptr %46, align 8, !tbaa !189
  %115 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
  store ptr %115, ptr %48, align 8, !tbaa !45
  %116 = load i64, ptr %46, align 8, !tbaa !189
  store i64 %116, ptr %114, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %115, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %119 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %119, ptr %47, align 8, !tbaa !169
  %120 = load ptr, ptr %48, align 8, !tbaa !45
  %121 = load i64, ptr %117, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 %121, ptr %45, align 8, !tbaa !189
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc5.i unwind label %157

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %123, ptr %47, align 8, !tbaa !45
  %124 = load i64, ptr %45, align 8, !tbaa !189
  store i64 %124, ptr %119, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %125 = phi ptr [ %123, %.noexc5.i ], [ %119, %__cxx_global_var_init.1.exit ]
  switch i64 %121, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %._crit_edge.i.i.i.i1
  %127 = load i8, ptr %120, align 1, !tbaa !20
  store i8 %127, ptr %125, align 1, !tbaa !20
  br label %129

128:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %120, i64 %121, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %._crit_edge.i.i.i.i1
  %130 = load i64, ptr %45, align 8, !tbaa !189
  %131 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !49
  %132 = load ptr, ptr %47, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %134 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 22, ptr %134, align 8, !tbaa !354
  %135 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %136 unwind label %159

136:                                              ; preds = %129
  %137 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 22)
          to label %138 unwind label %159

138:                                              ; preds = %136
  %139 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 22)
          to label %140 unwind label %159

140:                                              ; preds = %138
  %141 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %142 unwind label %159

142:                                              ; preds = %140
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE, i64 16), ptr %141, align 8, !tbaa !4
  %143 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %47, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef nonnull %141)
          to label %144 unwind label %159

144:                                              ; preds = %142
  %145 = load ptr, ptr %47, align 8, !tbaa !45
  %146 = icmp eq ptr %145, %119
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %144
  %147 = load i64, ptr %131, align 8, !tbaa !49
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %144
  %149 = load i64, ptr %119, align 8, !tbaa !20
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %151 = load ptr, ptr %48, align 8, !tbaa !45
  %152 = icmp eq ptr %151, %114
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %153 = load i64, ptr %117, align 8, !tbaa !49
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %__cxx_global_var_init.9.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %155 = load i64, ptr %114, align 8, !tbaa !20
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #21
  br label %__cxx_global_var_init.9.exit

157:                                              ; preds = %.noexc.i.i.i7
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

159:                                              ; preds = %142, %140, %138, %136, %129
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %47, align 8, !tbaa !45
  %162 = icmp eq ptr %161, %119
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %159
  %163 = load i64, ptr %131, align 8, !tbaa !49
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %159
  %165 = load i64, ptr %119, align 8, !tbaa !20
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %157
  %.pn.i = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %167 = load ptr, ptr %48, align 8, !tbaa !45
  %168 = icmp eq ptr %167, %114
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %169 = load i64, ptr %117, align 8, !tbaa !49
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %171 = load i64, ptr %114, align 8, !tbaa !20
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  store ptr %143, ptr @_ZN31args_test_strings_and_refs_Test10test_info_E, align 8, !tbaa !356
  %173 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31args_test_strings_and_refs_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %174, ptr %44, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 102, ptr %42, align 8, !tbaa !189
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
  store ptr %175, ptr %44, align 8, !tbaa !45
  %176 = load i64, ptr %42, align 8, !tbaa !189
  store i64 %176, ptr %174, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %175, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %179 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %179, ptr %43, align 8, !tbaa !169
  %180 = load ptr, ptr %44, align 8, !tbaa !45
  %181 = load i64, ptr %177, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 %181, ptr %41, align 8, !tbaa !189
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.9.exit
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc5.i22 unwind label %217

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %183, ptr %43, align 8, !tbaa !45
  %184 = load i64, ptr %41, align 8, !tbaa !189
  store i64 %184, ptr %179, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.9.exit
  %185 = phi ptr [ %183, %.noexc5.i22 ], [ %179, %__cxx_global_var_init.9.exit ]
  switch i64 %181, label %188 [
    i64 1, label %186
    i64 0, label %189
  ]

186:                                              ; preds = %._crit_edge.i.i.i.i8
  %187 = load i8, ptr %180, align 1, !tbaa !20
  store i8 %187, ptr %185, align 1, !tbaa !20
  br label %189

188:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %180, i64 %181, i1 false)
  br label %189

189:                                              ; preds = %188, %186, %._crit_edge.i.i.i.i8
  %190 = load i64, ptr %41, align 8, !tbaa !189
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !49
  %192 = load ptr, ptr %43, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %194 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 53, ptr %194, align 8, !tbaa !354
  %195 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %196 unwind label %219

196:                                              ; preds = %189
  %197 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 53)
          to label %198 unwind label %219

198:                                              ; preds = %196
  %199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 53)
          to label %200 unwind label %219

200:                                              ; preds = %198
  %201 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %202 unwind label %219

202:                                              ; preds = %200
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE, i64 16), ptr %201, align 8, !tbaa !4
  %203 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %43, ptr noundef %195, ptr noundef %197, ptr noundef %199, ptr noundef nonnull %201)
          to label %204 unwind label %219

204:                                              ; preds = %202
  %205 = load ptr, ptr %43, align 8, !tbaa !45
  %206 = icmp eq ptr %205, %179
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %204
  %207 = load i64, ptr %191, align 8, !tbaa !49
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %204
  %209 = load i64, ptr %179, align 8, !tbaa !20
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %211 = load ptr, ptr %44, align 8, !tbaa !45
  %212 = icmp eq ptr %211, %174
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %213 = load i64, ptr %177, align 8, !tbaa !49
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %__cxx_global_var_init.14.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %215 = load i64, ptr %174, align 8, !tbaa !20
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #21
  br label %__cxx_global_var_init.14.exit

217:                                              ; preds = %.noexc.i.i.i21
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

219:                                              ; preds = %202, %200, %198, %196, %189
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %43, align 8, !tbaa !45
  %222 = icmp eq ptr %221, %179
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %219
  %223 = load i64, ptr %191, align 8, !tbaa !49
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %219
  %225 = load i64, ptr %179, align 8, !tbaa !20
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %217
  %.pn.i11 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %227 = load ptr, ptr %44, align 8, !tbaa !45
  %228 = icmp eq ptr %227, %174
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %229 = load i64, ptr %177, align 8, !tbaa !49
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %231 = load i64, ptr %174, align 8, !tbaa !20
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store ptr %203, ptr @_ZN28args_test_custom_format_Test10test_info_E, align 8, !tbaa !356
  %233 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28args_test_custom_format_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %234 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %234, ptr %40, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 102, ptr %38, align 8, !tbaa !189
  %235 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
  store ptr %235, ptr %40, align 8, !tbaa !45
  %236 = load i64, ptr %38, align 8, !tbaa !189
  store i64 %236, ptr %234, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %235, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !49
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %239, ptr %39, align 8, !tbaa !169
  %240 = load ptr, ptr %40, align 8, !tbaa !45
  %241 = load i64, ptr %237, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %241, ptr %37, align 8, !tbaa !189
  %242 = icmp ugt i64 %241, 15
  br i1 %242, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.14.exit
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc5.i37 unwind label %277

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %243, ptr %39, align 8, !tbaa !45
  %244 = load i64, ptr %37, align 8, !tbaa !189
  store i64 %244, ptr %239, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.14.exit
  %245 = phi ptr [ %243, %.noexc5.i37 ], [ %239, %__cxx_global_var_init.14.exit ]
  switch i64 %241, label %248 [
    i64 1, label %246
    i64 0, label %249
  ]

246:                                              ; preds = %._crit_edge.i.i.i.i23
  %247 = load i8, ptr %240, align 1, !tbaa !20
  store i8 %247, ptr %245, align 1, !tbaa !20
  br label %249

248:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %240, i64 %241, i1 false)
  br label %249

249:                                              ; preds = %248, %246, %._crit_edge.i.i.i.i23
  %250 = load i64, ptr %37, align 8, !tbaa !189
  %251 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !49
  %252 = load ptr, ptr %39, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %254 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 82, ptr %254, align 8, !tbaa !354
  %255 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %256 unwind label %279

256:                                              ; preds = %249
  %257 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %258 unwind label %279

258:                                              ; preds = %256
  %259 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %260 unwind label %279

260:                                              ; preds = %258
  %261 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %262 unwind label %279

262:                                              ; preds = %260
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE, i64 16), ptr %261, align 8, !tbaa !4
  %263 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef %255, ptr noundef %257, ptr noundef %259, ptr noundef nonnull %261)
          to label %264 unwind label %279

264:                                              ; preds = %262
  %265 = load ptr, ptr %39, align 8, !tbaa !45
  %266 = icmp eq ptr %265, %239
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %264
  %267 = load i64, ptr %251, align 8, !tbaa !49
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %264
  %269 = load i64, ptr %239, align 8, !tbaa !20
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %271 = load ptr, ptr %40, align 8, !tbaa !45
  %272 = icmp eq ptr %271, %234
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %273 = load i64, ptr %237, align 8, !tbaa !49
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %__cxx_global_var_init.18.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %275 = load i64, ptr %234, align 8, !tbaa !20
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #21
  br label %__cxx_global_var_init.18.exit

277:                                              ; preds = %.noexc.i.i.i36
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

279:                                              ; preds = %262, %260, %258, %256, %249
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %39, align 8, !tbaa !45
  %282 = icmp eq ptr %281, %239
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %279
  %283 = load i64, ptr %251, align 8, !tbaa !49
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %279
  %285 = load i64, ptr %239, align 8, !tbaa !20
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %277
  %.pn.i26 = phi { ptr, i32 } [ %278, %277 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %287 = load ptr, ptr %40, align 8, !tbaa !45
  %288 = icmp eq ptr %287, %234
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %289 = load i64, ptr %237, align 8, !tbaa !49
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %291 = load i64, ptr %234, align 8, !tbaa !20
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store ptr %263, ptr @_ZN38args_test_to_string_and_formatter_Test10test_info_E, align 8, !tbaa !356
  %293 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN38args_test_to_string_and_formatter_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %294, ptr %36, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 102, ptr %34, align 8, !tbaa !189
  %295 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %295, ptr %36, align 8, !tbaa !45
  %296 = load i64, ptr %34, align 8, !tbaa !189
  store i64 %296, ptr %294, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %295, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %296, ptr %297, align 8, !tbaa !49
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  store i8 0, ptr %298, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %299 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %299, ptr %35, align 8, !tbaa !169
  %300 = load ptr, ptr %36, align 8, !tbaa !45
  %301 = load i64, ptr %297, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %301, ptr %33, align 8, !tbaa !189
  %302 = icmp ugt i64 %301, 15
  br i1 %302, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.18.exit
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc5.i52 unwind label %337

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %303, ptr %35, align 8, !tbaa !45
  %304 = load i64, ptr %33, align 8, !tbaa !189
  store i64 %304, ptr %299, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.18.exit
  %305 = phi ptr [ %303, %.noexc5.i52 ], [ %299, %__cxx_global_var_init.18.exit ]
  switch i64 %301, label %308 [
    i64 1, label %306
    i64 0, label %309
  ]

306:                                              ; preds = %._crit_edge.i.i.i.i38
  %307 = load i8, ptr %300, align 1, !tbaa !20
  store i8 %307, ptr %305, align 1, !tbaa !20
  br label %309

308:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %300, i64 %301, i1 false)
  br label %309

309:                                              ; preds = %308, %306, %._crit_edge.i.i.i.i38
  %310 = load i64, ptr %33, align 8, !tbaa !189
  %311 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %310, ptr %311, align 8, !tbaa !49
  %312 = load ptr, ptr %35, align 8, !tbaa !45
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %310
  store i8 0, ptr %313, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %314 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 90, ptr %314, align 8, !tbaa !354
  %315 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %316 unwind label %339

316:                                              ; preds = %309
  %317 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 90)
          to label %318 unwind label %339

318:                                              ; preds = %316
  %319 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 90)
          to label %320 unwind label %339

320:                                              ; preds = %318
  %321 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %322 unwind label %339

322:                                              ; preds = %320
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE, i64 16), ptr %321, align 8, !tbaa !4
  %323 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %315, ptr noundef %317, ptr noundef %319, ptr noundef nonnull %321)
          to label %324 unwind label %339

324:                                              ; preds = %322
  %325 = load ptr, ptr %35, align 8, !tbaa !45
  %326 = icmp eq ptr %325, %299
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %324
  %327 = load i64, ptr %311, align 8, !tbaa !49
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %324
  %329 = load i64, ptr %299, align 8, !tbaa !20
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50
  %331 = load ptr, ptr %36, align 8, !tbaa !45
  %332 = icmp eq ptr %331, %294
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %333 = load i64, ptr %297, align 8, !tbaa !49
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %335 = load i64, ptr %294, align 8, !tbaa !20
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #21
  br label %__cxx_global_var_init.21.exit

337:                                              ; preds = %.noexc.i.i.i51
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

339:                                              ; preds = %322, %320, %318, %316, %309
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %35, align 8, !tbaa !45
  %342 = icmp eq ptr %341, %299
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45: ; preds = %339
  %343 = load i64, ptr %311, align 8, !tbaa !49
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %339
  %345 = load i64, ptr %299, align 8, !tbaa !20
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, %337
  %.pn.i41 = phi { ptr, i32 } [ %338, %337 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ]
  %347 = load ptr, ptr %36, align 8, !tbaa !45
  %348 = icmp eq ptr %347, %294
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %349 = load i64, ptr %297, align 8, !tbaa !49
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %351 = load i64, ptr %294, align 8, !tbaa !20
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %323, ptr @_ZN24args_test_named_int_Test10test_info_E, align 8, !tbaa !356
  %353 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24args_test_named_int_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %354 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %354, ptr %32, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 102, ptr %30, align 8, !tbaa !189
  %355 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %355, ptr %32, align 8, !tbaa !45
  %356 = load i64, ptr %30, align 8, !tbaa !189
  store i64 %356, ptr %354, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %355, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %356, ptr %357, align 8, !tbaa !49
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %356
  store i8 0, ptr %358, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %359, ptr %31, align 8, !tbaa !169
  %360 = load ptr, ptr %32, align 8, !tbaa !45
  %361 = load i64, ptr %357, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %361, ptr %29, align 8, !tbaa !189
  %362 = icmp ugt i64 %361, 15
  br i1 %362, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.21.exit
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc5.i67 unwind label %397

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %363, ptr %31, align 8, !tbaa !45
  %364 = load i64, ptr %29, align 8, !tbaa !189
  store i64 %364, ptr %359, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.21.exit
  %365 = phi ptr [ %363, %.noexc5.i67 ], [ %359, %__cxx_global_var_init.21.exit ]
  switch i64 %361, label %368 [
    i64 1, label %366
    i64 0, label %369
  ]

366:                                              ; preds = %._crit_edge.i.i.i.i53
  %367 = load i8, ptr %360, align 1, !tbaa !20
  store i8 %367, ptr %365, align 1, !tbaa !20
  br label %369

368:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %360, i64 %361, i1 false)
  br label %369

369:                                              ; preds = %368, %366, %._crit_edge.i.i.i.i53
  %370 = load i64, ptr %29, align 8, !tbaa !189
  %371 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %370, ptr %371, align 8, !tbaa !49
  %372 = load ptr, ptr %31, align 8, !tbaa !45
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %370
  store i8 0, ptr %373, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %374 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 96, ptr %374, align 8, !tbaa !354
  %375 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %376 unwind label %399

376:                                              ; preds = %369
  %377 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %378 unwind label %399

378:                                              ; preds = %376
  %379 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %380 unwind label %399

380:                                              ; preds = %378
  %381 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %382 unwind label %399

382:                                              ; preds = %380
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE, i64 16), ptr %381, align 8, !tbaa !4
  %383 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %375, ptr noundef %377, ptr noundef %379, ptr noundef nonnull %381)
          to label %384 unwind label %399

384:                                              ; preds = %382
  %385 = load ptr, ptr %31, align 8, !tbaa !45
  %386 = icmp eq ptr %385, %359
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65: ; preds = %384
  %387 = load i64, ptr %371, align 8, !tbaa !49
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %384
  %389 = load i64, ptr %359, align 8, !tbaa !20
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65
  %391 = load ptr, ptr %32, align 8, !tbaa !45
  %392 = icmp eq ptr %391, %354
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %393 = load i64, ptr %357, align 8, !tbaa !49
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %__cxx_global_var_init.28.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %395 = load i64, ptr %354, align 8, !tbaa !20
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #21
  br label %__cxx_global_var_init.28.exit

397:                                              ; preds = %.noexc.i.i.i66
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

399:                                              ; preds = %382, %380, %378, %376, %369
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %31, align 8, !tbaa !45
  %402 = icmp eq ptr %401, %359
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60: ; preds = %399
  %403 = load i64, ptr %371, align 8, !tbaa !49
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %399
  %405 = load i64, ptr %359, align 8, !tbaa !20
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, %397
  %.pn.i56 = phi { ptr, i32 } [ %398, %397 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ]
  %407 = load ptr, ptr %32, align 8, !tbaa !45
  %408 = icmp eq ptr %407, %354
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %409 = load i64, ptr %357, align 8, !tbaa !49
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %411 = load i64, ptr %354, align 8, !tbaa !20
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %383, ptr @_ZN28args_test_named_strings_Test10test_info_E, align 8, !tbaa !356
  %413 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28args_test_named_strings_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %414 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %414, ptr %28, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 102, ptr %26, align 8, !tbaa !189
  %415 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %415, ptr %28, align 8, !tbaa !45
  %416 = load i64, ptr %26, align 8, !tbaa !189
  store i64 %416, ptr %414, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %415, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %416, ptr %417, align 8, !tbaa !49
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 %416
  store i8 0, ptr %418, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %419 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %419, ptr %27, align 8, !tbaa !169
  %420 = load ptr, ptr %28, align 8, !tbaa !45
  %421 = load i64, ptr %417, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %421, ptr %25, align 8, !tbaa !189
  %422 = icmp ugt i64 %421, 15
  br i1 %422, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.28.exit
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i82 unwind label %457

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %423, ptr %27, align 8, !tbaa !45
  %424 = load i64, ptr %25, align 8, !tbaa !189
  store i64 %424, ptr %419, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.28.exit
  %425 = phi ptr [ %423, %.noexc5.i82 ], [ %419, %__cxx_global_var_init.28.exit ]
  switch i64 %421, label %428 [
    i64 1, label %426
    i64 0, label %429
  ]

426:                                              ; preds = %._crit_edge.i.i.i.i68
  %427 = load i8, ptr %420, align 1, !tbaa !20
  store i8 %427, ptr %425, align 1, !tbaa !20
  br label %429

428:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr align 1 %420, i64 %421, i1 false)
  br label %429

429:                                              ; preds = %428, %426, %._crit_edge.i.i.i.i68
  %430 = load i64, ptr %25, align 8, !tbaa !189
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %430, ptr %431, align 8, !tbaa !49
  %432 = load ptr, ptr %27, align 8, !tbaa !45
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %430
  store i8 0, ptr %433, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %434 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 105, ptr %434, align 8, !tbaa !354
  %435 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %436 unwind label %459

436:                                              ; preds = %429
  %437 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %438 unwind label %459

438:                                              ; preds = %436
  %439 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %440 unwind label %459

440:                                              ; preds = %438
  %441 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %442 unwind label %459

442:                                              ; preds = %440
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE, i64 16), ptr %441, align 8, !tbaa !4
  %443 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %435, ptr noundef %437, ptr noundef %439, ptr noundef nonnull %441)
          to label %444 unwind label %459

444:                                              ; preds = %442
  %445 = load ptr, ptr %27, align 8, !tbaa !45
  %446 = icmp eq ptr %445, %419
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80: ; preds = %444
  %447 = load i64, ptr %431, align 8, !tbaa !49
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %444
  %449 = load i64, ptr %419, align 8, !tbaa !20
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80
  %451 = load ptr, ptr %28, align 8, !tbaa !45
  %452 = icmp eq ptr %451, %414
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %453 = load i64, ptr %417, align 8, !tbaa !49
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %__cxx_global_var_init.35.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %455 = load i64, ptr %414, align 8, !tbaa !20
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #21
  br label %__cxx_global_var_init.35.exit

457:                                              ; preds = %.noexc.i.i.i81
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

459:                                              ; preds = %442, %440, %438, %436, %429
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %27, align 8, !tbaa !45
  %462 = icmp eq ptr %461, %419
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75: ; preds = %459
  %463 = load i64, ptr %431, align 8, !tbaa !49
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %459
  %465 = load i64, ptr %419, align 8, !tbaa !20
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, %457
  %.pn.i71 = phi { ptr, i32 } [ %458, %457 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ]
  %467 = load ptr, ptr %28, align 8, !tbaa !45
  %468 = icmp eq ptr %467, %414
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %469 = load i64, ptr %417, align 8, !tbaa !49
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %471 = load i64, ptr %414, align 8, !tbaa !20
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %443, ptr @_ZN31args_test_named_arg_by_ref_Test10test_info_E, align 8, !tbaa !356
  %473 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31args_test_named_arg_by_ref_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %474 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %474, ptr %24, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 102, ptr %22, align 8, !tbaa !189
  %475 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %475, ptr %24, align 8, !tbaa !45
  %476 = load i64, ptr %22, align 8, !tbaa !189
  store i64 %476, ptr %474, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %475, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %476, ptr %477, align 8, !tbaa !49
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 %476
  store i8 0, ptr %478, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %479 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %479, ptr %23, align 8, !tbaa !169
  %480 = load ptr, ptr %24, align 8, !tbaa !45
  %481 = load i64, ptr %477, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %481, ptr %21, align 8, !tbaa !189
  %482 = icmp ugt i64 %481, 15
  br i1 %482, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.35.exit
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i97 unwind label %517

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %483, ptr %23, align 8, !tbaa !45
  %484 = load i64, ptr %21, align 8, !tbaa !189
  store i64 %484, ptr %479, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.35.exit
  %485 = phi ptr [ %483, %.noexc5.i97 ], [ %479, %__cxx_global_var_init.35.exit ]
  switch i64 %481, label %488 [
    i64 1, label %486
    i64 0, label %489
  ]

486:                                              ; preds = %._crit_edge.i.i.i.i83
  %487 = load i8, ptr %480, align 1, !tbaa !20
  store i8 %487, ptr %485, align 1, !tbaa !20
  br label %489

488:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %485, ptr align 1 %480, i64 %481, i1 false)
  br label %489

489:                                              ; preds = %488, %486, %._crit_edge.i.i.i.i83
  %490 = load i64, ptr %21, align 8, !tbaa !189
  %491 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %490, ptr %491, align 8, !tbaa !49
  %492 = load ptr, ptr %23, align 8, !tbaa !45
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %490
  store i8 0, ptr %493, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %494 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 113, ptr %494, align 8, !tbaa !354
  %495 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %496 unwind label %519

496:                                              ; preds = %489
  %497 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %498 unwind label %519

498:                                              ; preds = %496
  %499 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %500 unwind label %519

500:                                              ; preds = %498
  %501 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %502 unwind label %519

502:                                              ; preds = %500
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE, i64 16), ptr %501, align 8, !tbaa !4
  %503 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %495, ptr noundef %497, ptr noundef %499, ptr noundef nonnull %501)
          to label %504 unwind label %519

504:                                              ; preds = %502
  %505 = load ptr, ptr %23, align 8, !tbaa !45
  %506 = icmp eq ptr %505, %479
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %504
  %507 = load i64, ptr %491, align 8, !tbaa !49
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %504
  %509 = load i64, ptr %479, align 8, !tbaa !20
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95
  %511 = load ptr, ptr %24, align 8, !tbaa !45
  %512 = icmp eq ptr %511, %474
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %513 = load i64, ptr %477, align 8, !tbaa !49
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %__cxx_global_var_init.42.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %515 = load i64, ptr %474, align 8, !tbaa !20
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #21
  br label %__cxx_global_var_init.42.exit

517:                                              ; preds = %.noexc.i.i.i96
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

519:                                              ; preds = %502, %500, %498, %496, %489
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %23, align 8, !tbaa !45
  %522 = icmp eq ptr %521, %479
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90: ; preds = %519
  %523 = load i64, ptr %491, align 8, !tbaa !49
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %519
  %525 = load i64, ptr %479, align 8, !tbaa !20
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, %517
  %.pn.i86 = phi { ptr, i32 } [ %518, %517 ], [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90 ], [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ]
  %527 = load ptr, ptr %24, align 8, !tbaa !45
  %528 = icmp eq ptr %527, %474
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %529 = load i64, ptr %477, align 8, !tbaa !49
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %531 = load i64, ptr %474, align 8, !tbaa !20
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.42.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %503, ptr @_ZN34args_test_named_custom_format_Test10test_info_E, align 8, !tbaa !356
  %533 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34args_test_named_custom_format_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %534 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %534, ptr %20, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 102, ptr %18, align 8, !tbaa !189
  %535 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %535, ptr %20, align 8, !tbaa !45
  %536 = load i64, ptr %18, align 8, !tbaa !189
  store i64 %536, ptr %534, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %535, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %536, ptr %537, align 8, !tbaa !49
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 %536
  store i8 0, ptr %538, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %539 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %539, ptr %19, align 8, !tbaa !169
  %540 = load ptr, ptr %20, align 8, !tbaa !45
  %541 = load i64, ptr %537, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %541, ptr %17, align 8, !tbaa !189
  %542 = icmp ugt i64 %541, 15
  br i1 %542, label %.noexc.i.i.i111, label %._crit_edge.i.i.i.i98

.noexc.i.i.i111:                                  ; preds = %__cxx_global_var_init.42.exit
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i112 unwind label %577

.noexc5.i112:                                     ; preds = %.noexc.i.i.i111
  store ptr %543, ptr %19, align 8, !tbaa !45
  %544 = load i64, ptr %17, align 8, !tbaa !189
  store i64 %544, ptr %539, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.noexc5.i112, %__cxx_global_var_init.42.exit
  %545 = phi ptr [ %543, %.noexc5.i112 ], [ %539, %__cxx_global_var_init.42.exit ]
  switch i64 %541, label %548 [
    i64 1, label %546
    i64 0, label %549
  ]

546:                                              ; preds = %._crit_edge.i.i.i.i98
  %547 = load i8, ptr %540, align 1, !tbaa !20
  store i8 %547, ptr %545, align 1, !tbaa !20
  br label %549

548:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr align 1 %540, i64 %541, i1 false)
  br label %549

549:                                              ; preds = %548, %546, %._crit_edge.i.i.i.i98
  %550 = load i64, ptr %17, align 8, !tbaa !189
  %551 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %550, ptr %551, align 8, !tbaa !49
  %552 = load ptr, ptr %19, align 8, !tbaa !45
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %550
  store i8 0, ptr %553, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %554 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 126, ptr %554, align 8, !tbaa !354
  %555 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %556 unwind label %579

556:                                              ; preds = %549
  %557 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 126)
          to label %558 unwind label %579

558:                                              ; preds = %556
  %559 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 126)
          to label %560 unwind label %579

560:                                              ; preds = %558
  %561 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %562 unwind label %579

562:                                              ; preds = %560
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI20args_test_clear_TestEE, i64 16), ptr %561, align 8, !tbaa !4
  %563 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %555, ptr noundef %557, ptr noundef %559, ptr noundef nonnull %561)
          to label %564 unwind label %579

564:                                              ; preds = %562
  %565 = load ptr, ptr %19, align 8, !tbaa !45
  %566 = icmp eq ptr %565, %539
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110: ; preds = %564
  %567 = load i64, ptr %551, align 8, !tbaa !49
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %564
  %569 = load i64, ptr %539, align 8, !tbaa !20
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZN7testing8internal12CodeLocationD2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110
  %571 = load ptr, ptr %20, align 8, !tbaa !45
  %572 = icmp eq ptr %571, %534
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %573 = load i64, ptr %537, align 8, !tbaa !49
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %__cxx_global_var_init.48.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %575 = load i64, ptr %534, align 8, !tbaa !20
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #21
  br label %__cxx_global_var_init.48.exit

577:                                              ; preds = %.noexc.i.i.i111
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

579:                                              ; preds = %562, %560, %558, %556, %549
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %19, align 8, !tbaa !45
  %582 = icmp eq ptr %581, %539
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105: ; preds = %579
  %583 = load i64, ptr %551, align 8, !tbaa !49
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99: ; preds = %579
  %585 = load i64, ptr %539, align 8, !tbaa !20
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZN7testing8internal12CodeLocationD2Ev.exit8.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, %577
  %.pn.i101 = phi { ptr, i32 } [ %578, %577 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99 ]
  %587 = load ptr, ptr %20, align 8, !tbaa !45
  %588 = icmp eq ptr %587, %534
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %589 = load i64, ptr %537, align 8, !tbaa !49
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %591 = load i64, ptr %534, align 8, !tbaa !20
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.48.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %563, ptr @_ZN20args_test_clear_Test10test_info_E, align 8, !tbaa !356
  %593 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN20args_test_clear_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %594 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %594, ptr %16, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 102, ptr %14, align 8, !tbaa !189
  %595 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %595, ptr %16, align 8, !tbaa !45
  %596 = load i64, ptr %14, align 8, !tbaa !189
  store i64 %596, ptr %594, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %595, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %596, ptr %597, align 8, !tbaa !49
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 %596
  store i8 0, ptr %598, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %599 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %599, ptr %15, align 8, !tbaa !169
  %600 = load ptr, ptr %16, align 8, !tbaa !45
  %601 = load i64, ptr %597, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %601, ptr %13, align 8, !tbaa !189
  %602 = icmp ugt i64 %601, 15
  br i1 %602, label %.noexc.i.i.i126, label %._crit_edge.i.i.i.i113

.noexc.i.i.i126:                                  ; preds = %__cxx_global_var_init.48.exit
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i127 unwind label %637

.noexc5.i127:                                     ; preds = %.noexc.i.i.i126
  store ptr %603, ptr %15, align 8, !tbaa !45
  %604 = load i64, ptr %13, align 8, !tbaa !189
  store i64 %604, ptr %599, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i113

._crit_edge.i.i.i.i113:                           ; preds = %.noexc5.i127, %__cxx_global_var_init.48.exit
  %605 = phi ptr [ %603, %.noexc5.i127 ], [ %599, %__cxx_global_var_init.48.exit ]
  switch i64 %601, label %608 [
    i64 1, label %606
    i64 0, label %609
  ]

606:                                              ; preds = %._crit_edge.i.i.i.i113
  %607 = load i8, ptr %600, align 1, !tbaa !20
  store i8 %607, ptr %605, align 1, !tbaa !20
  br label %609

608:                                              ; preds = %._crit_edge.i.i.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %605, ptr align 1 %600, i64 %601, i1 false)
  br label %609

609:                                              ; preds = %608, %606, %._crit_edge.i.i.i.i113
  %610 = load i64, ptr %13, align 8, !tbaa !189
  %611 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %610, ptr %611, align 8, !tbaa !49
  %612 = load ptr, ptr %15, align 8, !tbaa !45
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %610
  store i8 0, ptr %613, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %614 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 143, ptr %614, align 8, !tbaa !354
  %615 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %616 unwind label %639

616:                                              ; preds = %609
  %617 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 143)
          to label %618 unwind label %639

618:                                              ; preds = %616
  %619 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 143)
          to label %620 unwind label %639

620:                                              ; preds = %618
  %621 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %622 unwind label %639

622:                                              ; preds = %620
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE, i64 16), ptr %621, align 8, !tbaa !4
  %623 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %615, ptr noundef %617, ptr noundef %619, ptr noundef nonnull %621)
          to label %624 unwind label %639

624:                                              ; preds = %622
  %625 = load ptr, ptr %15, align 8, !tbaa !45
  %626 = icmp eq ptr %625, %599
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125: ; preds = %624
  %627 = load i64, ptr %611, align 8, !tbaa !49
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121: ; preds = %624
  %629 = load i64, ptr %599, align 8, !tbaa !20
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i122

_ZN7testing8internal12CodeLocationD2Ev.exit.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125
  %631 = load ptr, ptr %16, align 8, !tbaa !45
  %632 = icmp eq ptr %631, %594
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i122
  %633 = load i64, ptr %597, align 8, !tbaa !49
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %__cxx_global_var_init.56.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i122
  %635 = load i64, ptr %594, align 8, !tbaa !20
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %636) #21
  br label %__cxx_global_var_init.56.exit

637:                                              ; preds = %.noexc.i.i.i126
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115

639:                                              ; preds = %622, %620, %618, %616, %609
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %15, align 8, !tbaa !45
  %642 = icmp eq ptr %641, %599
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i120: ; preds = %639
  %643 = load i64, ptr %611, align 8, !tbaa !49
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114: ; preds = %639
  %645 = load i64, ptr %599, align 8, !tbaa !20
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %646) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115

_ZN7testing8internal12CodeLocationD2Ev.exit8.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i120, %637
  %.pn.i116 = phi { ptr, i32 } [ %638, %637 ], [ %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i120 ], [ %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114 ]
  %647 = load ptr, ptr %16, align 8, !tbaa !45
  %648 = icmp eq ptr %647, %594
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i119: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115
  %649 = load i64, ptr %597, align 8, !tbaa !49
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115
  %651 = load i64, ptr %594, align 8, !tbaa !20
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.56.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %623, ptr @_ZN22args_test_reserve_Test10test_info_E, align 8, !tbaa !356
  %653 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN22args_test_reserve_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %654 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %654, ptr %12, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 102, ptr %10, align 8, !tbaa !189
  %655 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %655, ptr %12, align 8, !tbaa !45
  %656 = load i64, ptr %10, align 8, !tbaa !189
  store i64 %656, ptr %654, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %655, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %657 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %656, ptr %657, align 8, !tbaa !49
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 %656
  store i8 0, ptr %658, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %659 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %659, ptr %11, align 8, !tbaa !169
  %660 = load ptr, ptr %12, align 8, !tbaa !45
  %661 = load i64, ptr %657, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %661, ptr %9, align 8, !tbaa !189
  %662 = icmp ugt i64 %661, 15
  br i1 %662, label %.noexc.i.i.i141, label %._crit_edge.i.i.i.i128

.noexc.i.i.i141:                                  ; preds = %__cxx_global_var_init.56.exit
  %663 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i142 unwind label %697

.noexc5.i142:                                     ; preds = %.noexc.i.i.i141
  store ptr %663, ptr %11, align 8, !tbaa !45
  %664 = load i64, ptr %9, align 8, !tbaa !189
  store i64 %664, ptr %659, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i128

._crit_edge.i.i.i.i128:                           ; preds = %.noexc5.i142, %__cxx_global_var_init.56.exit
  %665 = phi ptr [ %663, %.noexc5.i142 ], [ %659, %__cxx_global_var_init.56.exit ]
  switch i64 %661, label %668 [
    i64 1, label %666
    i64 0, label %669
  ]

666:                                              ; preds = %._crit_edge.i.i.i.i128
  %667 = load i8, ptr %660, align 1, !tbaa !20
  store i8 %667, ptr %665, align 1, !tbaa !20
  br label %669

668:                                              ; preds = %._crit_edge.i.i.i.i128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %665, ptr align 1 %660, i64 %661, i1 false)
  br label %669

669:                                              ; preds = %668, %666, %._crit_edge.i.i.i.i128
  %670 = load i64, ptr %9, align 8, !tbaa !189
  %671 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %670, ptr %671, align 8, !tbaa !49
  %672 = load ptr, ptr %11, align 8, !tbaa !45
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %670
  store i8 0, ptr %673, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %674 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 169, ptr %674, align 8, !tbaa !354
  %675 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %676 unwind label %699

676:                                              ; preds = %669
  %677 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 169)
          to label %678 unwind label %699

678:                                              ; preds = %676
  %679 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 169)
          to label %680 unwind label %699

680:                                              ; preds = %678
  %681 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %682 unwind label %699

682:                                              ; preds = %680
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE, i64 16), ptr %681, align 8, !tbaa !4
  %683 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %675, ptr noundef %677, ptr noundef %679, ptr noundef nonnull %681)
          to label %684 unwind label %699

684:                                              ; preds = %682
  %685 = load ptr, ptr %11, align 8, !tbaa !45
  %686 = icmp eq ptr %685, %659
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140: ; preds = %684
  %687 = load i64, ptr %671, align 8, !tbaa !49
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136: ; preds = %684
  %689 = load i64, ptr %659, align 8, !tbaa !20
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %690) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i137

_ZN7testing8internal12CodeLocationD2Ev.exit.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140
  %691 = load ptr, ptr %12, align 8, !tbaa !45
  %692 = icmp eq ptr %691, %654
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i137
  %693 = load i64, ptr %657, align 8, !tbaa !49
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %__cxx_global_var_init.62.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i137
  %695 = load i64, ptr %654, align 8, !tbaa !20
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #21
  br label %__cxx_global_var_init.62.exit

697:                                              ; preds = %.noexc.i.i.i141
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130

699:                                              ; preds = %682, %680, %678, %676, %669
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %11, align 8, !tbaa !45
  %702 = icmp eq ptr %701, %659
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i135: ; preds = %699
  %703 = load i64, ptr %671, align 8, !tbaa !49
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129: ; preds = %699
  %705 = load i64, ptr %659, align 8, !tbaa !20
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130

_ZN7testing8internal12CodeLocationD2Ev.exit8.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i135, %697
  %.pn.i131 = phi { ptr, i32 } [ %698, %697 ], [ %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i135 ], [ %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i129 ]
  %707 = load ptr, ptr %12, align 8, !tbaa !45
  %708 = icmp eq ptr %707, %654
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i134: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130
  %709 = load i64, ptr %657, align 8, !tbaa !49
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i132: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i130
  %711 = load i64, ptr %654, align 8, !tbaa !20
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %712) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.62.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %683, ptr @_ZN28args_test_throw_on_copy_Test10test_info_E, align 8, !tbaa !356
  %713 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28args_test_throw_on_copy_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %714 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %714, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 102, ptr %6, align 8, !tbaa !189
  %715 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %715, ptr %8, align 8, !tbaa !45
  %716 = load i64, ptr %6, align 8, !tbaa !189
  store i64 %716, ptr %714, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %715, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %717 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %716, ptr %717, align 8, !tbaa !49
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 %716
  store i8 0, ptr %718, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %719 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %719, ptr %7, align 8, !tbaa !169
  %720 = load ptr, ptr %8, align 8, !tbaa !45
  %721 = load i64, ptr %717, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %721, ptr %5, align 8, !tbaa !189
  %722 = icmp ugt i64 %721, 15
  br i1 %722, label %.noexc.i.i.i156, label %._crit_edge.i.i.i.i143

.noexc.i.i.i156:                                  ; preds = %__cxx_global_var_init.62.exit
  %723 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i157 unwind label %757

.noexc5.i157:                                     ; preds = %.noexc.i.i.i156
  store ptr %723, ptr %7, align 8, !tbaa !45
  %724 = load i64, ptr %5, align 8, !tbaa !189
  store i64 %724, ptr %719, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i143

._crit_edge.i.i.i.i143:                           ; preds = %.noexc5.i157, %__cxx_global_var_init.62.exit
  %725 = phi ptr [ %723, %.noexc5.i157 ], [ %719, %__cxx_global_var_init.62.exit ]
  switch i64 %721, label %728 [
    i64 1, label %726
    i64 0, label %729
  ]

726:                                              ; preds = %._crit_edge.i.i.i.i143
  %727 = load i8, ptr %720, align 1, !tbaa !20
  store i8 %727, ptr %725, align 1, !tbaa !20
  br label %729

728:                                              ; preds = %._crit_edge.i.i.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %725, ptr align 1 %720, i64 %721, i1 false)
  br label %729

729:                                              ; preds = %728, %726, %._crit_edge.i.i.i.i143
  %730 = load i64, ptr %5, align 8, !tbaa !189
  %731 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %730, ptr %731, align 8, !tbaa !49
  %732 = load ptr, ptr %7, align 8, !tbaa !45
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %730
  store i8 0, ptr %733, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %734 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 179, ptr %734, align 8, !tbaa !354
  %735 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %736 unwind label %759

736:                                              ; preds = %729
  %737 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 179)
          to label %738 unwind label %759

738:                                              ; preds = %736
  %739 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 179)
          to label %740 unwind label %759

740:                                              ; preds = %738
  %741 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %742 unwind label %759

742:                                              ; preds = %740
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE, i64 16), ptr %741, align 8, !tbaa !4
  %743 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %735, ptr noundef %737, ptr noundef %739, ptr noundef nonnull %741)
          to label %744 unwind label %759

744:                                              ; preds = %742
  %745 = load ptr, ptr %7, align 8, !tbaa !45
  %746 = icmp eq ptr %745, %719
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155: ; preds = %744
  %747 = load i64, ptr %731, align 8, !tbaa !49
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151: ; preds = %744
  %749 = load i64, ptr %719, align 8, !tbaa !20
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i152

_ZN7testing8internal12CodeLocationD2Ev.exit.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155
  %751 = load ptr, ptr %8, align 8, !tbaa !45
  %752 = icmp eq ptr %751, %714
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i152
  %753 = load i64, ptr %717, align 8, !tbaa !49
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %__cxx_global_var_init.67.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i152
  %755 = load i64, ptr %714, align 8, !tbaa !20
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #21
  br label %__cxx_global_var_init.67.exit

757:                                              ; preds = %.noexc.i.i.i156
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145

759:                                              ; preds = %742, %740, %738, %736, %729
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %7, align 8, !tbaa !45
  %762 = icmp eq ptr %761, %719
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i150: ; preds = %759
  %763 = load i64, ptr %731, align 8, !tbaa !49
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144: ; preds = %759
  %765 = load i64, ptr %719, align 8, !tbaa !20
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %766) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145

_ZN7testing8internal12CodeLocationD2Ev.exit8.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i150, %757
  %.pn.i146 = phi { ptr, i32 } [ %758, %757 ], [ %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i150 ], [ %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i144 ]
  %767 = load ptr, ptr %8, align 8, !tbaa !45
  %768 = icmp eq ptr %767, %714
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i149: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145
  %769 = load i64, ptr %717, align 8, !tbaa !49
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i147: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i145
  %771 = load i64, ptr %714, align 8, !tbaa !20
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %772) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.67.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %743, ptr @_ZN31args_test_move_constructor_Test10test_info_E, align 8, !tbaa !356
  %773 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31args_test_move_constructor_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %774 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %774, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 102, ptr %2, align 8, !tbaa !189
  %775 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %775, ptr %4, align 8, !tbaa !45
  %776 = load i64, ptr %2, align 8, !tbaa !189
  store i64 %776, ptr %774, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %775, ptr noundef nonnull align 1 dereferenceable(102) @.str.3, i64 102, i1 false)
  %777 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %776, ptr %777, align 8, !tbaa !49
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 %776
  store i8 0, ptr %778, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %779 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %779, ptr %3, align 8, !tbaa !169
  %780 = load ptr, ptr %4, align 8, !tbaa !45
  %781 = load i64, ptr %777, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %781, ptr %1, align 8, !tbaa !189
  %782 = icmp ugt i64 %781, 15
  br i1 %782, label %.noexc.i.i.i171, label %._crit_edge.i.i.i.i158

.noexc.i.i.i171:                                  ; preds = %__cxx_global_var_init.67.exit
  %783 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i172 unwind label %817

.noexc5.i172:                                     ; preds = %.noexc.i.i.i171
  store ptr %783, ptr %3, align 8, !tbaa !45
  %784 = load i64, ptr %1, align 8, !tbaa !189
  store i64 %784, ptr %779, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i158

._crit_edge.i.i.i.i158:                           ; preds = %.noexc5.i172, %__cxx_global_var_init.67.exit
  %785 = phi ptr [ %783, %.noexc5.i172 ], [ %779, %__cxx_global_var_init.67.exit ]
  switch i64 %781, label %788 [
    i64 1, label %786
    i64 0, label %789
  ]

786:                                              ; preds = %._crit_edge.i.i.i.i158
  %787 = load i8, ptr %780, align 1, !tbaa !20
  store i8 %787, ptr %785, align 1, !tbaa !20
  br label %789

788:                                              ; preds = %._crit_edge.i.i.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %785, ptr align 1 %780, i64 %781, i1 false)
  br label %789

789:                                              ; preds = %788, %786, %._crit_edge.i.i.i.i158
  %790 = load i64, ptr %1, align 8, !tbaa !189
  %791 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %790, ptr %791, align 8, !tbaa !49
  %792 = load ptr, ptr %3, align 8, !tbaa !45
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 %790
  store i8 0, ptr %793, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %794 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 190, ptr %794, align 8, !tbaa !354
  %795 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %796 unwind label %819

796:                                              ; preds = %789
  %797 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 190)
          to label %798 unwind label %819

798:                                              ; preds = %796
  %799 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 190)
          to label %800 unwind label %819

800:                                              ; preds = %798
  %801 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %802 unwind label %819

802:                                              ; preds = %800
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI19args_test_size_TestEE, i64 16), ptr %801, align 8, !tbaa !4
  %803 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.74, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %795, ptr noundef %797, ptr noundef %799, ptr noundef nonnull %801)
          to label %804 unwind label %819

804:                                              ; preds = %802
  %805 = load ptr, ptr %3, align 8, !tbaa !45
  %806 = icmp eq ptr %805, %779
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170: ; preds = %804
  %807 = load i64, ptr %791, align 8, !tbaa !49
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166: ; preds = %804
  %809 = load i64, ptr %779, align 8, !tbaa !20
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %810) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i167

_ZN7testing8internal12CodeLocationD2Ev.exit.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170
  %811 = load ptr, ptr %4, align 8, !tbaa !45
  %812 = icmp eq ptr %811, %774
  br i1 %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i167
  %813 = load i64, ptr %777, align 8, !tbaa !49
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %__cxx_global_var_init.73.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i167
  %815 = load i64, ptr %774, align 8, !tbaa !20
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %816) #21
  br label %__cxx_global_var_init.73.exit

817:                                              ; preds = %.noexc.i.i.i171
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160

819:                                              ; preds = %802, %800, %798, %796, %789
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %3, align 8, !tbaa !45
  %822 = icmp eq ptr %821, %779
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i165: ; preds = %819
  %823 = load i64, ptr %791, align 8, !tbaa !49
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159: ; preds = %819
  %825 = load i64, ptr %779, align 8, !tbaa !20
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %826) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160

_ZN7testing8internal12CodeLocationD2Ev.exit8.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i165, %817
  %.pn.i161 = phi { ptr, i32 } [ %818, %817 ], [ %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i165 ], [ %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i159 ]
  %827 = load ptr, ptr %4, align 8, !tbaa !45
  %828 = icmp eq ptr %827, %774
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i164: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160
  %829 = load i64, ptr %777, align 8, !tbaa !49
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i162: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i160
  %831 = load i64, ptr %774, align 8, !tbaa !20
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %832) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.73.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %803, ptr @_ZN19args_test_size_Test10test_info_E, align 8, !tbaa !356
  %833 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN19args_test_size_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!49 = !{!46, !9, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN7testing15AssertionResultE", !52, i64 0, !53, i64 8}
!52 = !{!"bool", !10, i64 0}
!53 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!59, !59, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN3fmt3v116detail4nodeIvEE", !14, i64 0}
!67 = !{!68, !39, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN3fmt3v116detail14named_arg_infoIcEESaIS4_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!69 = !{!68, !39, i64 16}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN7testing8internal11CmpHelperEQIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!80 = distinct !{!80, !"_ZN7testing8internal11CmpHelperEQIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!81 = distinct !{!81, !82, !"_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!82 = distinct !{!82, !"_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!83 = !{!84, !16, i64 0}
!84 = !{!"_ZTS11custom_type", !16, i64 0}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN7testing8internal11CmpHelperEQIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!91 = distinct !{!91, !"_ZN7testing8internal11CmpHelperEQIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!92 = distinct !{!92, !93, !"_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!93 = distinct !{!93, !"_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!94 = !{!16, !16, i64 0}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTSN3fmt3v116detail9named_argIciEE", !48, i64 0, !105, i64 8}
!105 = !{!"p1 int", !14, i64 0}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!108 = distinct !{!108, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!109 = distinct !{!109, !110, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!110 = distinct !{!110, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!111 = !{!112, !113, i64 8}
!112 = !{!"_ZTSN3fmt3v116detail9named_argIcSt17reference_wrapperIA11_KcEEE", !48, i64 0, !113, i64 8}
!113 = !{!"p1 _ZTSSt17reference_wrapperIA11_KcE", !14, i64 0}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN7testing8internal11CmpHelperEQIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!116 = distinct !{!116, !"_ZN7testing8internal11CmpHelperEQIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!117 = distinct !{!117, !118, !"_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!118 = distinct !{!118, !"_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!119 = !{!120, !48, i64 8}
!120 = !{!"_ZTSN3fmt3v116detail9named_argIcA11_cEE", !48, i64 0, !48, i64 8}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSN3fmt3v116detail9named_argIcSt17reference_wrapperIA15_KcEEE", !48, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTSSt17reference_wrapperIA15_KcE", !14, i64 0}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!126 = distinct !{!126, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!127 = distinct !{!127, !128, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!128 = distinct !{!128, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!129 = !{!130, !131, i64 8}
!130 = !{!"_ZTSN3fmt3v116detail9named_argIcSt17reference_wrapperIK11custom_typeEEE", !48, i64 0, !131, i64 8}
!131 = !{!"p1 _ZTSSt17reference_wrapperIK11custom_typeE", !14, i64 0}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN7testing8internal11CmpHelperEQIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!134 = distinct !{!134, !"_ZN7testing8internal11CmpHelperEQIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!135 = distinct !{!135, !136, !"_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!136 = distinct !{!136, !"_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!137 = !{!138, !139, i64 8}
!138 = !{!"_ZTSN3fmt3v116detail9named_argIc11custom_typeEE", !48, i64 0, !139, i64 8}
!139 = !{!"p1 _ZTS11custom_type", !14, i64 0}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!142 = distinct !{!142, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!143 = distinct !{!143, !144, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!144 = distinct !{!144, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!148 = distinct !{!148, !147, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN7testing8internal11CmpHelperEQIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!151 = distinct !{!151, !"_ZN7testing8internal11CmpHelperEQIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!152 = distinct !{!152, !153, !"_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!153 = distinct !{!153, !"_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!154 = !{!68, !39, i64 8}
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
!190 = !{!191, !66, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN3fmt3v116detail4nodeIvEELb0EE", !66, i64 0}
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
!246 = !{!104, !48, i64 0}
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
!263 = !{!264, !59, i64 8}
!264 = !{!"_ZTSN3fmt3v116detail9named_argIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0, !59, i64 8}
!265 = !{!264, !48, i64 0}
!266 = !{!267, !48, i64 0}
!267 = !{!"_ZTSSt17reference_wrapperIA11_KcE", !48, i64 0}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!271 = distinct !{!271, !270, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!272 = !{!112, !48, i64 0}
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
!287 = !{!122, !48, i64 0}
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
!300 = !{!138, !48, i64 0}
!301 = !{!302, !139, i64 0}
!302 = !{!"_ZTSSt17reference_wrapperIK11custom_typeE", !139, i64 0}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_"}
!306 = distinct !{!306, !305, !"_ZSt19__relocate_object_aIN3fmt3v1116basic_format_argINS1_7contextEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!307 = !{!130, !48, i64 0}
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
