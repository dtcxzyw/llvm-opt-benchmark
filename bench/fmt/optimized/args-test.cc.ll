; ModuleID = 'bench/fmt/original/args-test.cc.ll'
source_filename = "bench/fmt/original/args-test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.fmt::v10::dynamic_format_arg_store" = type { %"class.std::vector", %"class.std::vector.3", %"class.fmt::v10::detail::dynamic_arg_list" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<fmt::v10::detail::named_arg_info<char>, std::allocator<fmt::v10::detail::named_arg_info<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<fmt::v10::detail::named_arg_info<char>, std::allocator<fmt::v10::detail::named_arg_info<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<fmt::v10::detail::named_arg_info<char>, std::allocator<fmt::v10::detail::named_arg_info<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fmt::v10::detail::named_arg_info<char>, std::allocator<fmt::v10::detail::named_arg_info<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.fmt::v10::detail::dynamic_arg_list" = type { %"class.std::unique_ptr" }
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
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%"class.fmt::v10::detail::value" = type { %union.anon.87 }
%union.anon.87 = type { i128 }
%"struct.fmt::v10::detail::dynamic_arg_list::node" = type { ptr, %"class.std::unique_ptr" }
%"struct.fmt::v10::detail::dynamic_arg_list::typed_node" = type { %"struct.fmt::v10::detail::dynamic_arg_list::node", %"class.std::__cxx11::basic_string" }
%struct.custom_type = type { i32 }
%"struct.fmt::v10::detail::dynamic_arg_list::typed_node.111" = type <{ %"struct.fmt::v10::detail::dynamic_arg_list::node", %struct.custom_type, [4 x i8] }>
%struct.to_stringable = type { i8 }
%"struct.fmt::v10::detail::dynamic_arg_list::typed_node.123" = type <{ %"struct.fmt::v10::detail::dynamic_arg_list::node", %struct.to_stringable, [7 x i8] }>
%"struct.fmt::v10::detail::named_arg" = type { ptr, ptr }
%"struct.fmt::v10::detail::named_arg.50" = type { ptr, ptr }
%"struct.fmt::v10::detail::named_arg.51" = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.fmt::v10::detail::named_arg.137" = type { ptr, ptr }
%"struct.fmt::v10::detail::named_arg.53" = type { ptr, ptr }
%"class.std::reference_wrapper.54" = type { ptr }
%"struct.fmt::v10::detail::named_arg.64" = type { ptr, ptr }
%"struct.fmt::v10::detail::named_arg.65" = type { ptr, ptr }
%"class.std::reference_wrapper.29" = type { ptr }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"struct.fmt::v10::detail::named_arg.78" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [1 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::iterator_buffer" = type { %"class.fmt::v10::detail::buffer", %"class.fmt::v10::appender", [256 x i8] }
%"class.fmt::v10::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.fmt::v10::appender" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backIiEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backIA11_cEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backISt17reference_wrapperIA11_KcEEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backISt17reference_wrapperIA15_KcEEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backI11custom_typeEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backISt17reference_wrapperIK11custom_typeEEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_ = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backIA4_cEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZNSt10unique_ptrIN3fmt3v1024dynamic_format_arg_storeINS1_20basic_format_contextINS1_8appenderEcEEEESt14default_deleteIS6_EED2Ev = comdat any

$_ZN20args_test_basic_TestD2Ev = comdat any

$_ZN20args_test_basic_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN31args_test_strings_and_refs_TestD2Ev = comdat any

$_ZN31args_test_strings_and_refs_TestD0Ev = comdat any

$_ZN28args_test_custom_format_TestD2Ev = comdat any

$_ZN28args_test_custom_format_TestD0Ev = comdat any

$_ZN38args_test_to_string_and_formatter_TestD2Ev = comdat any

$_ZN38args_test_to_string_and_formatter_TestD0Ev = comdat any

$_ZN24args_test_named_int_TestD2Ev = comdat any

$_ZN24args_test_named_int_TestD0Ev = comdat any

$_ZN28args_test_named_strings_TestD2Ev = comdat any

$_ZN28args_test_named_strings_TestD0Ev = comdat any

$_ZN31args_test_named_arg_by_ref_TestD2Ev = comdat any

$_ZN31args_test_named_arg_by_ref_TestD0Ev = comdat any

$_ZN34args_test_named_custom_format_TestD2Ev = comdat any

$_ZN34args_test_named_custom_format_TestD0Ev = comdat any

$_ZN20args_test_clear_TestD2Ev = comdat any

$_ZN20args_test_clear_TestD0Ev = comdat any

$_ZN22args_test_reserve_TestD2Ev = comdat any

$_ZN22args_test_reserve_TestD0Ev = comdat any

$_ZN28args_test_throw_on_copy_TestD2Ev = comdat any

$_ZN28args_test_throw_on_copy_TestD0Ev = comdat any

$_ZN31args_test_move_constructor_TestD2Ev = comdat any

$_ZN31args_test_move_constructor_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI20args_test_basic_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI20args_test_basic_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI20args_test_basic_TestE10CreateTestEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28args_test_custom_format_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28args_test_custom_format_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28args_test_custom_format_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI24args_test_named_int_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24args_test_named_int_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24args_test_named_int_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28args_test_named_strings_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28args_test_named_strings_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28args_test_named_strings_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI20args_test_clear_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI20args_test_clear_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI20args_test_clear_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI22args_test_reserve_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22args_test_reserve_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22args_test_reserve_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestE10CreateTestEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_ = comdat any

$_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IA5_cEERKT_ = comdat any

$_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev = comdat any

$_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED0Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IA11_cEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argI11custom_typeEEvRKT_ = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI11custom_typeNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v1010vformat_toINS0_8appenderETnNSt9enable_ifIXsr6detail18is_output_iteratorIT_cEE5valueEiE4typeELi0EEES4_S4_NS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextIS2_cEEEE = comdat any

$_ZN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEED2Ev = comdat any

$_ZN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEE4growEm = comdat any

$_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeED2Ev = comdat any

$_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeED0Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argI13to_stringableEEvRKT_ = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI13to_stringableNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableED2Ev = comdat any

$_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableED0Ev = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argIiEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_ = comdat any

$_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argI11custom_typeEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS0_6detail9named_argIcT_EE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IA4_cEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI20args_test_basic_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI20args_test_basic_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI20args_test_basic_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI20args_test_clear_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI20args_test_clear_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI20args_test_clear_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE = comdat any

$_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3fmt3v106detail16dynamic_arg_list4nodeIvEE = comdat any

$_ZTIN3fmt3v106detail16dynamic_arg_list4nodeIvEE = comdat any

$_ZTIN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN3fmt3v106detail16dynamic_arg_list4nodeIvEE = comdat any

$_ZTVN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEEE = comdat any

$_ZTSN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEEE = comdat any

$_ZTSN3fmt3v106detail13buffer_traitsE = comdat any

$_ZTIN3fmt3v106detail13buffer_traitsE = comdat any

$_ZTSN3fmt3v106detail6bufferIcEE = comdat any

$_ZTIN3fmt3v106detail6bufferIcEE = comdat any

$_ZTIN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEEE = comdat any

$_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeEE = comdat any

$_ZTSN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeEE = comdat any

$_ZTIN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeEE = comdat any

$_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableEE = comdat any

$_ZTSN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableEE = comdat any

$_ZTIN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN20args_test_basic_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"args_test\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/args-test.cc\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"abc1\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"\2242 and abc1 and 1.5\22\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"fmt::vformat(\22{} and {} and {}\22, store)\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"42 and abc1 and 1.5\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"{} and {} and {}\00", align 1
@_ZN31args_test_strings_and_refs_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"strings_and_refs\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"\221234567890 and X234567890 and X234567890\22\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"1234567890 and X234567890 and X234567890\00", align 1
@_ZN28args_test_custom_format_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"custom_format\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"\22cust=0 and cust=1 and cust=3\22\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"cust=0 and cust=1 and cust=3\00", align 1
@_ZN38args_test_to_string_and_formatter_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"to_string_and_formatter\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN24args_test_named_int_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"named_int\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\2242\22\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"fmt::vformat(\22{a1}\22, store)\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"{a1}\00", align 1
@_ZN28args_test_named_strings_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"named_strings\00", align 1
@__const._ZN28args_test_named_strings_Test8TestBodyEv.str = private unnamed_addr constant [11 x i8] c"1234567890\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"\221234567890 and X234567890\22\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"fmt::vformat(\22{a1} and {a2}\22, store)\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"1234567890 and X234567890\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"{a1} and {a2}\00", align 1
@_ZN31args_test_named_arg_by_ref_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"named_arg_by_ref\00", align 1
@__const._ZN31args_test_named_arg_by_ref_Test8TestBodyEv.band = private unnamed_addr constant [15 x i8] c"Rolling Stones\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"band\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"fmt::vformat(\22{band}\22, store)\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"\22Rolling Scones\22\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"{band}\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Rolling Scones\00", align 1
@_ZN34args_test_named_custom_format_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"named_custom_format\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"c_ref\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"{c1} and {c2} and {c_ref}\00", align 1
@_ZN20args_test_clear_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"{} and {}\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"\2242 and 43\22\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"42 and 43\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"\2244\22\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"44\00", align 1
@_ZN22args_test_reserve_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"reserve\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"{a1} and {}\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"\2242 and 1.5\22\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"42 and 1.5\00", align 1
@_ZN28args_test_throw_on_copy_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [14 x i8] c"throw_on_copy\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"fmt::vformat(\22{}\22, store)\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"\22foo\22\00", align 1
@_ZN31args_test_move_constructor_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [17 x i8] c"move_constructor\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"fmt::vformat(\22{} {} {a1}\22, moved_store)\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"\2242 foo foo\22\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"{} {} {a1}\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"42 foo foo\00", align 1
@_ZTV20args_test_basic_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI20args_test_basic_Test, ptr @_ZN20args_test_basic_TestD2Ev, ptr @_ZN20args_test_basic_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN20args_test_basic_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20args_test_basic_Test = hidden constant [23 x i8] c"20args_test_basic_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI20args_test_basic_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20args_test_basic_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV31args_test_strings_and_refs_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31args_test_strings_and_refs_Test, ptr @_ZN31args_test_strings_and_refs_TestD2Ev, ptr @_ZN31args_test_strings_and_refs_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31args_test_strings_and_refs_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS31args_test_strings_and_refs_Test = hidden constant [34 x i8] c"31args_test_strings_and_refs_Test\00", align 1
@_ZTI31args_test_strings_and_refs_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31args_test_strings_and_refs_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV28args_test_custom_format_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28args_test_custom_format_Test, ptr @_ZN28args_test_custom_format_TestD2Ev, ptr @_ZN28args_test_custom_format_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28args_test_custom_format_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS28args_test_custom_format_Test = hidden constant [31 x i8] c"28args_test_custom_format_Test\00", align 1
@_ZTI28args_test_custom_format_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28args_test_custom_format_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV38args_test_to_string_and_formatter_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38args_test_to_string_and_formatter_Test, ptr @_ZN38args_test_to_string_and_formatter_TestD2Ev, ptr @_ZN38args_test_to_string_and_formatter_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38args_test_to_string_and_formatter_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS38args_test_to_string_and_formatter_Test = hidden constant [41 x i8] c"38args_test_to_string_and_formatter_Test\00", align 1
@_ZTI38args_test_to_string_and_formatter_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38args_test_to_string_and_formatter_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV24args_test_named_int_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24args_test_named_int_Test, ptr @_ZN24args_test_named_int_TestD2Ev, ptr @_ZN24args_test_named_int_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24args_test_named_int_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS24args_test_named_int_Test = hidden constant [27 x i8] c"24args_test_named_int_Test\00", align 1
@_ZTI24args_test_named_int_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24args_test_named_int_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV28args_test_named_strings_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28args_test_named_strings_Test, ptr @_ZN28args_test_named_strings_TestD2Ev, ptr @_ZN28args_test_named_strings_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28args_test_named_strings_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS28args_test_named_strings_Test = hidden constant [31 x i8] c"28args_test_named_strings_Test\00", align 1
@_ZTI28args_test_named_strings_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28args_test_named_strings_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV31args_test_named_arg_by_ref_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31args_test_named_arg_by_ref_Test, ptr @_ZN31args_test_named_arg_by_ref_TestD2Ev, ptr @_ZN31args_test_named_arg_by_ref_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31args_test_named_arg_by_ref_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS31args_test_named_arg_by_ref_Test = hidden constant [34 x i8] c"31args_test_named_arg_by_ref_Test\00", align 1
@_ZTI31args_test_named_arg_by_ref_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31args_test_named_arg_by_ref_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV34args_test_named_custom_format_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34args_test_named_custom_format_Test, ptr @_ZN34args_test_named_custom_format_TestD2Ev, ptr @_ZN34args_test_named_custom_format_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34args_test_named_custom_format_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS34args_test_named_custom_format_Test = hidden constant [37 x i8] c"34args_test_named_custom_format_Test\00", align 1
@_ZTI34args_test_named_custom_format_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34args_test_named_custom_format_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV20args_test_clear_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI20args_test_clear_Test, ptr @_ZN20args_test_clear_TestD2Ev, ptr @_ZN20args_test_clear_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN20args_test_clear_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS20args_test_clear_Test = hidden constant [23 x i8] c"20args_test_clear_Test\00", align 1
@_ZTI20args_test_clear_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20args_test_clear_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV22args_test_reserve_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22args_test_reserve_Test, ptr @_ZN22args_test_reserve_TestD2Ev, ptr @_ZN22args_test_reserve_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN22args_test_reserve_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS22args_test_reserve_Test = hidden constant [25 x i8] c"22args_test_reserve_Test\00", align 1
@_ZTI22args_test_reserve_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22args_test_reserve_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV28args_test_throw_on_copy_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28args_test_throw_on_copy_Test, ptr @_ZN28args_test_throw_on_copy_TestD2Ev, ptr @_ZN28args_test_throw_on_copy_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28args_test_throw_on_copy_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS28args_test_throw_on_copy_Test = hidden constant [31 x i8] c"28args_test_throw_on_copy_Test\00", align 1
@_ZTI28args_test_throw_on_copy_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28args_test_throw_on_copy_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV31args_test_move_constructor_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31args_test_move_constructor_Test, ptr @_ZN31args_test_move_constructor_TestD2Ev, ptr @_ZN31args_test_move_constructor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31args_test_move_constructor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS31args_test_move_constructor_Test = hidden constant [34 x i8] c"31args_test_move_constructor_Test\00", align 1
@_ZTI31args_test_move_constructor_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31args_test_move_constructor_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI20args_test_basic_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI20args_test_basic_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI20args_test_basic_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI20args_test_basic_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI20args_test_basic_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI20args_test_basic_TestEE = linkonce_odr hidden constant [61 x i8] c"N7testing8internal15TestFactoryImplI20args_test_basic_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI20args_test_basic_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI20args_test_basic_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI28args_test_custom_format_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28args_test_custom_format_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28args_test_custom_format_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE = linkonce_odr hidden constant [79 x i8] c"N7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI24args_test_named_int_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24args_test_named_int_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24args_test_named_int_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24args_test_named_int_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI28args_test_named_strings_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28args_test_named_strings_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28args_test_named_strings_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI20args_test_clear_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI20args_test_clear_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI20args_test_clear_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI20args_test_clear_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI20args_test_clear_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI20args_test_clear_TestEE = linkonce_odr hidden constant [61 x i8] c"N7testing8internal15TestFactoryImplI20args_test_clear_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI20args_test_clear_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI20args_test_clear_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI22args_test_reserve_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22args_test_reserve_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22args_test_reserve_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE = linkonce_odr hidden constant [63 x i8] c"N7testing8internal15TestFactoryImplI22args_test_reserve_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.72 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.73 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/gtest/gtest/gtest.h\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.75 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.77 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@_ZTSN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [102 x i8] c"N3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN3fmt3v106detail16dynamic_arg_list4nodeIvEE = linkonce_odr hidden constant [44 x i8] c"N3fmt3v106detail16dynamic_arg_list4nodeIvEE\00", comdat, align 1
@_ZTIN3fmt3v106detail16dynamic_arg_list4nodeIvEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail16dynamic_arg_list4nodeIvEE }, comdat, align 8
@_ZTIN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3fmt3v106detail16dynamic_arg_list4nodeIvEE }, comdat, align 8
@_ZTVN3fmt3v106detail16dynamic_arg_list4nodeIvEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3fmt3v106detail16dynamic_arg_list4nodeIvEE, ptr @_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev, ptr @_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED0Ev] }, comdat, align 8
@.str.79 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"cust={}\00", align 1
@_ZTVN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEEE, ptr @_ZN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEE4growEm] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEEE = linkonce_odr hidden constant [72 x i8] c"N3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEEE\00", comdat, align 1
@_ZTSN3fmt3v106detail13buffer_traitsE = linkonce_odr hidden constant [33 x i8] c"N3fmt3v106detail13buffer_traitsE\00", comdat, align 1
@_ZTIN3fmt3v106detail13buffer_traitsE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail13buffer_traitsE }, comdat, align 8
@_ZTSN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant [28 x i8] c"N3fmt3v106detail6bufferIcEE\00", comdat, align 1
@_ZTIN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail6bufferIcEE }, comdat, align 8
@_ZTIN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEEE, i32 0, i32 2, ptr @_ZTIN3fmt3v106detail13buffer_traitsE, i64 2, ptr @_ZTIN3fmt3v106detail6bufferIcEE, i64 2 }, comdat, align 8
@_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeEE, ptr @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeED2Ev, ptr @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeED0Ev] }, comdat, align 8
@_ZTSN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeEE = linkonce_odr hidden constant [63 x i8] c"N3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeEE\00", comdat, align 1
@_ZTIN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeEE, ptr @_ZTIN3fmt3v106detail16dynamic_arg_list4nodeIvEE }, comdat, align 8
@_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableEE, ptr @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableED2Ev, ptr @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableED0Ev] }, comdat, align 8
@_ZTSN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableEE = linkonce_odr hidden constant [65 x i8] c"N3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableEE\00", comdat, align 1
@_ZTIN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableEE, ptr @_ZTIN3fmt3v106detail16dynamic_arg_list4nodeIvEE }, comdat, align 8
@.str.84 = private unnamed_addr constant [13 x i8] c"deal with it\00", align 1
@_ZTIPKc = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_args_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.73, i32 noundef 3907)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.74)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.75)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.76)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.73, i32 noundef 3928)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.74)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.77)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.76)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20args_test_basic_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i:
  %store = alloca %"class.fmt::v10::dynamic_format_arg_store", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.testing::Message", align 8
  %ref.tmp16 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %store, i8 0, i64 56, i1 false)
  %_M_finish.i.i23 = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 2
  %call5.i.i.i.i.i.i29 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i
  store i64 42, ptr %call5.i.i.i.i.i.i29, align 16
  %ref.tmp.sroa.33.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i29, i64 16
  store i32 1, ptr %ref.tmp.sroa.33.0.add.ptr.i.i.sroa_idx.i, align 16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %call5.i.i.i.i.i.i29, i64 1
  store ptr %call5.i.i.i.i.i.i29, ptr %store, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i23, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  %dynamic_args_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 2
  %call.i.i6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont
  invoke void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IA5_cEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i6, ptr noundef nonnull align 1 dereferenceable(5) @.str.4)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %call.i.i.noexc
  %next.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i.i6, i64 0, i32 1
  %0 = load ptr, ptr %dynamic_args_.i, align 8
  store ptr null, ptr %dynamic_args_.i, align 8
  %1 = load ptr, ptr %next.i.i, align 8
  store ptr %0, ptr %next.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEERKT_RKT0_.exit.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i.i

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEERKT_RKT0_.exit.i

lpad.i.i:                                         ; preds = %call.i.i.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i6) #17
  br label %ehcleanup24

_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEERKT_RKT0_.exit.i: ; preds = %invoke.cont.i.i, %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i.i
  store ptr %call.i.i6, ptr %dynamic_args_.i, align 8
  %value3.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %call.i.i6, i64 0, i32 1
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %store, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEERKT_RKT0_.exit.i
  %4 = load ptr, ptr %_M_finish.i.i23, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i33 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i33, label %if.else.i.i37, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont2
  store i64 1069547520, ptr %4, align 16
  %ref.tmp.sroa.33.0..sroa_idx.i35 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 9, ptr %ref.tmp.sroa.33.0..sroa_idx.i35, align 16
  %6 = load ptr, ptr %_M_finish.i.i23, align 8
  %incdec.ptr.i.i36 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %6, i64 1
  store ptr %incdec.ptr.i.i36, ptr %_M_finish.i.i23, align 8
  %.pre = load ptr, ptr %store, align 8
  br label %invoke.cont4

if.else.i.i37:                                    ; preds = %invoke.cont2
  %7 = load ptr, ptr %store, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i38 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i39 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i38, %sub.ptr.rhs.cast.i.i.i.i.i39
  %cmp.i.i.i.i41 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i40, 9223372036854775776
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i71, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i42

if.then.i.i.i.i71:                                ; preds = %if.else.i.i37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
          to label %.noexc72 unwind label %lpad

.noexc72:                                         ; preds = %if.then.i.i.i.i71
  unreachable

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i42: ; preds = %if.else.i.i37
  %sub.ptr.div.i.i.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i40, 5
  %.sroa.speculated.i.i.i.i44 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i43, i64 1)
  %add.i.i.i.i45 = add i64 %.sroa.speculated.i.i.i.i44, %sub.ptr.div.i.i.i.i.i43
  %cmp7.i.i.i.i46 = icmp ult i64 %add.i.i.i.i45, %sub.ptr.div.i.i.i.i.i43
  %cmp9.i.i.i.i47 = icmp ugt i64 %add.i.i.i.i45, 288230376151711743
  %or.cond.i.i.i.i48 = or i1 %cmp7.i.i.i.i46, %cmp9.i.i.i.i47
  %cond.i.i.i.i49 = select i1 %or.cond.i.i.i.i48, i64 288230376151711743, i64 %add.i.i.i.i45
  %cmp.not.i.i.i.i50 = icmp eq i64 %cond.i.i.i.i49, 0
  br i1 %cmp.not.i.i.i.i50, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i53, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i51

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i51: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i42
  %mul.i.i.i.i.i.i52 = shl nuw nsw i64 %cond.i.i.i.i49, 5
  %call5.i.i.i.i.i.i74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i52) #16
          to label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i53 unwind label %lpad

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i53: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i51, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i42
  %cond.i10.i.i.i54 = phi ptr [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i42 ], [ %call5.i.i.i.i.i.i74, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i51 ]
  %add.ptr.i.i.i55 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i.i54, i64 %sub.ptr.div.i.i.i.i.i43
  store i64 1069547520, ptr %add.ptr.i.i.i55, align 16
  %ref.tmp.sroa.33.0.add.ptr.i.i.sroa_idx.i56 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 16
  store i32 9, ptr %ref.tmp.sroa.33.0.add.ptr.i.i.sroa_idx.i56, align 16
  %cmp.not5.i.i.i.i.i.i57 = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i.i57, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i64, label %for.body.i.i.i.i.i.i58

for.body.i.i.i.i.i.i58:                           ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i53, %for.body.i.i.i.i.i.i58
  %__cur.07.i.i.i.i.i.i59 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i62, %for.body.i.i.i.i.i.i58 ], [ %cond.i10.i.i.i54, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i53 ]
  %__first.addr.06.i.i.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i.i.i61, %for.body.i.i.i.i.i.i58 ], [ %7, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i.i59, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i60, i64 32, i1 false), !alias.scope !5
  %incdec.ptr.i.i.i.i.i.i61 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i.i.i60, i64 1
  %incdec.ptr1.i.i.i.i.i.i62 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i.i.i59, i64 1
  %cmp.not.i.i.i.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i61, %4
  br i1 %cmp.not.i.i.i.i.i.i63, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i64, label %for.body.i.i.i.i.i.i58, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i64: ; preds = %for.body.i.i.i.i.i.i58, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i53
  %__cur.0.lcssa.i.i.i.i.i.i65 = phi ptr [ %cond.i10.i.i.i54, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i53 ], [ %incdec.ptr1.i.i.i.i.i.i62, %for.body.i.i.i.i.i.i58 ]
  %incdec.ptr.i.i.i66 = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i.i.i65, i64 1
  %tobool.not.i.i.i.i67 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i67, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i69, label %if.then.i20.i.i.i68

if.then.i20.i.i.i68:                              ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i64
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i69

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i69: ; preds = %if.then.i20.i.i.i68, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i64
  store ptr %cond.i10.i.i.i54, ptr %store, align 8
  store ptr %incdec.ptr.i.i.i66, ptr %_M_finish.i.i23, align 8
  %add.ptr19.i.i.i70 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i.i54, i64 %cond.i.i.i.i49
  store ptr %add.ptr19.i.i.i70, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i34, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i69
  %8 = phi ptr [ %.pre, %if.then.i.i34 ], [ %cond.i10.i.i.i54, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i69 ]
  %9 = phi ptr [ %incdec.ptr.i.i36, %if.then.i.i34 ], [ %incdec.ptr.i.i.i66, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i69 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %named_info_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1
  %10 = load ptr, ptr %named_info_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, %11
  %cond.i = select i1 %cmp.i.i.i, i64 0, i64 4611686018427387904
  %or.i = or i64 %sub.ptr.div.i.i, %cond.i
  %or3.i = or i64 %or.i, -9223372036854775808
  %cmp.i.i.i10 = icmp ne ptr %10, %11
  %cond.idx.i = zext i1 %cmp.i.i.i10 to i64
  %cond.i11 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %8, i64 %cond.idx.i
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr nonnull @.str.8, i64 16, i64 %or3.i, ptr %cond.i11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont4
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.7) #15, !noalias !11
  %cmp.i.i.i12 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i12, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont11 unwind label %lpad10

if.end.i.i:                                       ; preds = %invoke.cont9
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  %12 = load i8, ptr %gtest_ar, align 8
  %13 = and i8 %12, 1
  %tobool.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i51, %if.then.i.i.i.i71, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i, %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEERKT_RKT0_.exit.i, %invoke.cont, %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad10:                                           ; preds = %if.end.i.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  br label %ehcleanup24

lpad12:                                           ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

if.else:                                          ; preds = %invoke.cont11
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %invoke.cont18, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont15
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %cond.true.i.i, %invoke.cont15
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.20, %invoke.cont15 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 19, ptr noundef %cond.i.i)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #15
  %18 = load ptr, ptr %ref.tmp14, align 8
  %cmp.not.i.i14 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i14, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont22
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp14, align 8
  br label %if.end

lpad17:                                           ; preds = %invoke.cont18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad17
  %.pn = phi { ptr, i32 } [ %21, %lpad21 ], [ %20, %lpad17 ]
  %22 = load ptr, ptr %ref.tmp14, align 8
  %cmp.not.i.i15 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i15, label %_ZN7testing7MessageD2Ev.exit19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %ehcleanup
  %vtable.i.i.i17 = load ptr, ptr %22, align 8
  %vfn.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i17, i64 1
  %23 = load ptr, ptr %vfn.i.i.i18, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #15
  br label %_ZN7testing7MessageD2Ev.exit19

_ZN7testing7MessageD2Ev.exit19:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16
  store ptr null, ptr %ref.tmp14, align 8
  br label %ehcleanup23

if.end:                                           ; preds = %invoke.cont11, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %24 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i20 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i20, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %25 = load ptr, ptr %dynamic_args_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %dynamic_args_.i, align 8
  %27 = load ptr, ptr %named_info_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  %28 = load ptr, ptr %store, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit

_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

ehcleanup23:                                      ; preds = %_ZN7testing7MessageD2Ev.exit19, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit19 ], [ %16, %lpad12 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup23, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %15, %lpad10 ], [ %14, %lpad ], [ %3, %lpad.i.i ]
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %store) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dynamic_args_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %dynamic_args_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit

_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit:    ; preds = %entry, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i
  store ptr null, ptr %dynamic_args_, align 8
  %named_info_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %named_info_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit: ; preds = %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN31args_test_strings_and_refs_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %store = alloca %"class.fmt::v10::dynamic_format_arg_store", align 8
  %str = alloca [11 x i8], align 1
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"class.testing::Message", align 8
  %ref.tmp18 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %store, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %str, ptr noundef nonnull align 1 dereferenceable(11) @__const._ZN28args_test_named_strings_Test8TestBodyEv.str, i64 11, i1 false)
  %dynamic_args_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 2
  %call.i.i8 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  invoke void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IA11_cEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i8, ptr noundef nonnull align 1 dereferenceable(11) %str)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %call.i.i.noexc
  %next.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i.i8, i64 0, i32 1
  %0 = load ptr, ptr %dynamic_args_.i, align 8
  store ptr null, ptr %dynamic_args_.i, align 8
  %1 = load ptr, ptr %next.i.i, align 8
  store ptr %0, ptr %next.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i.i

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i.i: ; preds = %invoke.cont.i.i
  store ptr %call.i.i8, ptr %dynamic_args_.i, align 8
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_.exit.i

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.pr.i.i = load ptr, ptr %dynamic_args_.i, align 8
  store ptr %call.i.i8, ptr %dynamic_args_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_.exit.i, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_.exit.i

lpad.i.i:                                         ; preds = %call.i.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i8) #17
  br label %ehcleanup27

_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i.i, %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i.i
  %value3.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %call.i.i8, i64 0, i32 1
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %store, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_.exit.i
  %5 = ptrtoint ptr %str to i64
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  store i64 %5, ptr %6, align 16
  %ref.tmp.sroa.33.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i32 12, ptr %ref.tmp.sroa.33.0..sroa_idx.i.i, align 16
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont3

if.else.i.i.i:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %store, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i36.invoke, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 288230376151711743
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 288230376151711743, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 5
  %call5.i.i.i.i.i.i.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i.i, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i10, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i64 %5, ptr %add.ptr.i.i.i.i, align 16
  %ref.tmp.sroa.33.0.add.ptr.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 16
  store i32 12, ptr %ref.tmp.sroa.33.0.add.ptr.i.i.sroa_idx.i.i, align 16
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i10.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i9, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %store, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %10 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i ], [ %.pre, %if.then.i.i.i ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  %call.i11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #15
  %cmp.not.i.i32 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i32, label %if.else.i.i, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont3
  store i64 %5, ptr %11, align 16
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %call.i11, ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 8
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  store i32 13, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 16
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre39 = load ptr, ptr %store, align 8
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %invoke.cont3
  %13 = load ptr, ptr %store, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i36.invoke, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i36.invoke:                         ; preds = %if.else.i.i, %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
          to label %if.then.i.i.i.i36.cont unwind label %lpad

if.then.i.i.i.i36.cont:                           ; preds = %if.then.i.i.i.i36.invoke
  unreachable

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 288230376151711743
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 288230376151711743, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 5
  %call5.i.i.i.i.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i unwind label %lpad

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i38, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %5, ptr %add.ptr.i.i.i, align 16
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %call.i11, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store i32 13, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx.i, align 16
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %13, %10
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i34 = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i35 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i35, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %store, align 8
  store ptr %incdec.ptr.i.i.i34, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i33, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %14 = phi ptr [ %.pre39, %if.then.i.i33 ], [ %cond.i10.i.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %15 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i33 ], [ %incdec.ptr.i.i.i34, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  store i8 88, ptr %str, align 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %named_info_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1
  %16 = load ptr, ptr %named_info_.i, align 8
  %_M_finish.i.i.i13 = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i13, align 8
  %cmp.i.i.i = icmp eq ptr %16, %17
  %cond.i = select i1 %cmp.i.i.i, i64 0, i64 4611686018427387904
  %or.i = or i64 %sub.ptr.div.i.i, %cond.i
  %or3.i = or i64 %or.i, -9223372036854775808
  %cmp.i.i.i16 = icmp ne ptr %16, %17
  %cond.idx.i = zext i1 %cmp.i.i.i16 to i64
  %cond.i17 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %14, i64 %cond.idx.i
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %result, ptr nonnull @.str.8, i64 16, i64 %or3.i, ptr %cond.i17)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont5
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.13) #15, !noalias !24
  %cmp.i.i.i18 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i18, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont12 unwind label %lpad11

if.end.i.i:                                       ; preds = %invoke.cont10
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(41) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then.i.i, %if.end.i.i
  %18 = load i8, ptr %gtest_ar, align 8
  %19 = and i8 %18, 1
  %tobool.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.then.i.i.i.i36.invoke, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i.i, %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_.exit.i, %entry, %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad11:                                           ; preds = %if.end.i.i, %if.then.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad13:                                           ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.else:                                          ; preds = %invoke.cont12
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %23 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %invoke.cont20, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont17
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %cond.true.i.i, %invoke.cont17
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.20, %invoke.cont17 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %cond.i.i)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #15
  %24 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i21 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i21, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont24
  %vtable.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp16, align 8
  br label %if.end

lpad19:                                           ; preds = %invoke.cont20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %27, %lpad23 ], [ %26, %lpad19 ]
  %28 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i22 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup
  %vtable.i.i.i24 = load ptr, ptr %28, align 8
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 1
  %29 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #15
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp16, align 8
  br label %ehcleanup25

if.end:                                           ; preds = %invoke.cont12, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %30 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  %31 = load ptr, ptr %dynamic_args_.i, align 8
  %cmp.not.i.i.i29 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i29, label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %dynamic_args_.i, align 8
  %33 = load ptr, ptr %named_info_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  %34 = load ptr, ptr %store, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit

_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

ehcleanup25:                                      ; preds = %_ZN7testing7MessageD2Ev.exit26, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %22, %lpad13 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %21, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %20, %lpad ], [ %4, %lpad.i.i ]
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %store) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28args_test_custom_format_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %store = alloca %"class.fmt::v10::dynamic_format_arg_store", align 8
  %c = alloca %struct.custom_type, align 4
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp20 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %store, i8 0, i64 56, i1 false)
  store i32 0, ptr %c, align 4
  %dynamic_args_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 2
  %call.i.i7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %next.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i.i7, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i7, align 8
  %value.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node.111", ptr %call.i.i7, i64 0, i32 1
  store i32 0, ptr %value.i.i.i, align 8
  store ptr null, ptr %next.i.i.i.i, align 8
  store ptr %call.i.i7, ptr %dynamic_args_.i, align 8
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argI11custom_typeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %store, ptr noundef nonnull align 4 dereferenceable(4) %value.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.noexc
  %0 = load i32, ptr %c, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %c, align 4
  %call.i.i12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %call.i.i.noexc11 unwind label %lpad

call.i.i.noexc11:                                 ; preds = %invoke.cont
  %next.i.i.i.i9 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i.i12, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i12, align 8
  %value.i.i.i10 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node.111", ptr %call.i.i12, i64 0, i32 1
  store i32 %inc, ptr %value.i.i.i10, align 8
  %1 = load ptr, ptr %dynamic_args_.i, align 8
  store ptr %1, ptr %next.i.i.i.i9, align 8
  store ptr %call.i.i12, ptr %dynamic_args_.i, align 8
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argI11custom_typeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %store, ptr noundef nonnull align 4 dereferenceable(4) %value.i.i.i10)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %call.i.i.noexc11
  %2 = load i32, ptr %c, align 4
  %inc4 = add nsw i32 %2, 1
  store i32 %inc4, ptr %c, align 4
  %3 = ptrtoint ptr %c to i64
  %_M_finish.i.i30 = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i30, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i31 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i31, label %if.else.i.i, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont2
  store i64 %3, ptr %4, align 16
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI11custom_typeNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 8
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i32 15, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 16
  %6 = load ptr, ptr %_M_finish.i.i30, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i30, align 8
  %.pre37 = load ptr, ptr %store, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont2
  %7 = load ptr, ptr %store, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i34, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i34:                                ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
          to label %.noexc35 unwind label %lpad

.noexc35:                                         ; preds = %if.then.i.i.i.i34
  unreachable

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 288230376151711743
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 288230376151711743, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 5
  %call5.i.i.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i unwind label %lpad

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i36, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %3, ptr %add.ptr.i.i.i, align 16
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI11custom_typeNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store i32 15, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx.i, align 16
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !29
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i33 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  %.pre.pre = load i32, ptr %c, align 4
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  %.pre = phi i32 [ %.pre.pre, %if.then.i20.i.i.i ], [ %inc4, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i ]
  store ptr %cond.i10.i.i.i, ptr %store, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i30, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i32, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %8 = phi ptr [ %.pre37, %if.then.i.i32 ], [ %cond.i10.i.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %9 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i32 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %10 = phi i32 [ %inc4, %if.then.i.i32 ], [ %.pre, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %inc8 = add nsw i32 %10, 1
  store i32 %inc8, ptr %c, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %named_info_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1
  %11 = load ptr, ptr %named_info_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, %12
  %cond.i = select i1 %cmp.i.i.i, i64 0, i64 4611686018427387904
  %or.i = or i64 %sub.ptr.div.i.i, %cond.i
  %or3.i = or i64 %or.i, -9223372036854775808
  %cmp.i.i.i17 = icmp ne ptr %11, %12
  %cond.idx.i = zext i1 %cmp.i.i.i17 to i64
  %cond.i18 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %8, i64 %cond.idx.i
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %result, ptr nonnull @.str.8, i64 16, i64 %or3.i, ptr %cond.i18)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont6
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.17) #15, !noalias !33
  %cmp.i.i.i19 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i19, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont15 unwind label %lpad14

if.end.i.i:                                       ; preds = %invoke.cont13
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(29) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then.i.i, %if.end.i.i
  %13 = load i8, ptr %gtest_ar, align 8
  %14 = and i8 %13, 1
  %tobool.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i, %if.then.i.i.i.i34, %call.i.i.noexc11, %invoke.cont, %call.i.i.noexc, %entry, %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad14:                                           ; preds = %if.end.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad16:                                           ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.else:                                          ; preds = %invoke.cont15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %invoke.cont22, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont19
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %cond.true.i.i, %invoke.cont19
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.20, %invoke.cont19 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %cond.i.i)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #15
  %19 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i21 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i21, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont26
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad21:                                           ; preds = %invoke.cont22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad21
  %.pn = phi { ptr, i32 } [ %22, %lpad25 ], [ %21, %lpad21 ]
  %23 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i22 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup
  %vtable.i.i.i24 = load ptr, ptr %23, align 8
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 1
  %24 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #15
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup27

if.end:                                           ; preds = %invoke.cont15, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %25 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  %26 = load ptr, ptr %dynamic_args_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %dynamic_args_.i, align 8
  %28 = load ptr, ptr %named_info_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  %29 = load ptr, ptr %store, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit

_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

ehcleanup27:                                      ; preds = %_ZN7testing7MessageD2Ev.exit26, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %17, %lpad16 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %16, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup28 ], [ %15, %lpad ]
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %store) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN38args_test_to_string_and_formatter_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %store = alloca %"class.fmt::v10::dynamic_format_arg_store", align 8
  %s = alloca %struct.to_stringable, align 1
  %agg.tmp.ensured = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %store, i8 0, i64 56, i1 false)
  store i8 0, ptr %s, align 1
  %dynamic_args_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 2
  %call.i.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %next.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i.i3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i3, align 8
  %value3.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node.123", ptr %call.i.i3, i64 0, i32 1
  store ptr null, ptr %next.i.i.i.i, align 8
  store ptr %call.i.i3, ptr %dynamic_args_.i, align 8
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argI13to_stringableEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %store, ptr noundef nonnull align 1 dereferenceable(1) %value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.noexc
  %0 = ptrtoint ptr %s to i64
  %_M_finish.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i11, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store i64 %0, ptr %1, align 16
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI13to_stringableNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 8
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  store i32 15, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 16
  %3 = load ptr, ptr %_M_finish.i.i11, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i11, align 8
  %.pre = load ptr, ptr %store, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont
  %4 = load ptr, ptr %store, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i13, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i13:                                ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i13
  unreachable

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 288230376151711743
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 288230376151711743, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 5
  %call5.i.i.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i unwind label %lpad

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i14, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %0, ptr %add.ptr.i.i.i, align 16
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI13to_stringableNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store i32 15, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx.i, align 16
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i12 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i12, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %store, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i11, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i ], [ %cond.i10.i.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %named_info_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1
  %7 = load ptr, ptr %named_info_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, %8
  %cond.i = select i1 %cmp.i.i.i, i64 0, i64 4611686018427387904
  %or.i = or i64 %sub.ptr.div.i.i, %cond.i
  %or3.i = or i64 %or.i, -9223372036854775808
  %cmp.i.i.i7 = icmp ne ptr %7, %8
  %cond.idx.i = zext i1 %cmp.i.i.i7 to i64
  %cond.i8 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %5, i64 %cond.idx.i
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.ensured, ptr nonnull @.str.20, i64 0, i64 %or3.i, ptr %cond.i8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.ensured) #15
  %9 = load ptr, ptr %dynamic_args_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i, %invoke.cont8
  store ptr null, ptr %dynamic_args_.i, align 8
  %11 = load ptr, ptr %named_info_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  %12 = load ptr, ptr %store, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit

_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i, %if.then.i.i.i.i13, %call.i.i.noexc, %entry, %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %store) #15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24args_test_named_int_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %store = alloca %"class.fmt::v10::dynamic_format_arg_store", align 8
  %ref.tmp = alloca %"struct.fmt::v10::detail::named_arg", align 8
  %ref.tmp2 = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.testing::Message", align 8
  %ref.tmp16 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %store, i8 0, i64 56, i1 false)
  store i32 42, ptr %ref.tmp2, align 4
  store ptr @.str.23, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %ref.tmp2, ptr %0, align 8
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backIiEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %store, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %store, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %named_info_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1
  %3 = load ptr, ptr %named_info_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %4
  %cond.i = select i1 %cmp.i.i.i, i64 0, i64 4611686018427387904
  %or.i = or i64 %sub.ptr.div.i.i, %cond.i
  %or3.i = or i64 %or.i, -9223372036854775808
  %cmp.i.i.i9 = icmp ne ptr %3, %4
  %cond.idx.i = zext i1 %cmp.i.i.i9 to i64
  %cond.i10 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %2, i64 %cond.idx.i
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr nonnull @.str.27, i64 4, i64 %or3.i, ptr %cond.i10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont3
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.26) #15, !noalias !42
  %cmp.i.i.i11 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i11, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont10 unwind label %lpad9

if.end.i.i:                                       ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  %5 = load i8, ptr %gtest_ar, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad9:                                            ; preds = %if.end.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup24

lpad11:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

if.else:                                          ; preds = %invoke.cont10
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %invoke.cont18, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont15
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %cond.true.i.i, %invoke.cont15
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.20, %invoke.cont15 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %cond.i.i)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #15
  %11 = load ptr, ptr %ref.tmp14, align 8
  %cmp.not.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i13, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont22
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp14, align 8
  br label %if.end

lpad17:                                           ; preds = %invoke.cont18
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad17
  %.pn = phi { ptr, i32 } [ %14, %lpad21 ], [ %13, %lpad17 ]
  %15 = load ptr, ptr %ref.tmp14, align 8
  %cmp.not.i.i14 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i14, label %_ZN7testing7MessageD2Ev.exit18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15: ; preds = %ehcleanup
  %vtable.i.i.i16 = load ptr, ptr %15, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 1
  %16 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #15
  br label %_ZN7testing7MessageD2Ev.exit18

_ZN7testing7MessageD2Ev.exit18:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15
  store ptr null, ptr %ref.tmp14, align 8
  br label %ehcleanup23

if.end:                                           ; preds = %invoke.cont10, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i19, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %dynamic_args_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 2
  %18 = load ptr, ptr %dynamic_args_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %dynamic_args_.i, align 8
  %20 = load ptr, ptr %named_info_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  %21 = load ptr, ptr %store, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit

_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

ehcleanup23:                                      ; preds = %_ZN7testing7MessageD2Ev.exit18, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit18 ], [ %9, %lpad11 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %8, %lpad9 ], [ %7, %lpad ]
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %store) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backIiEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.fmt::v10::detail::named_arg", align 8
  %dynamic_args_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 2
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %next.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %dynamic_args_, align 8
  store ptr null, ptr %dynamic_args_, align 8
  %1 = load ptr, ptr %next.i, align 8
  store ptr %0, ptr %next.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i: ; preds = %invoke.cont.i
  store ptr %call.i, ptr %dynamic_args_, align 8
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.pr.i = load ptr, ptr %dynamic_args_, align 8
  store ptr %call.i, ptr %dynamic_args_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17
  resume { ptr, i32 } %4

_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i
  %value3.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %call.i, i64 0, i32 1
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value3.i) #15
  %value = getelementptr inbounds %"struct.fmt::v10::detail::named_arg", ptr %arg, i64 0, i32 1
  %5 = load ptr, ptr %value, align 8
  store ptr %call2, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %5, ptr %6, align 8
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argIiEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28args_test_named_strings_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %store = alloca %"class.fmt::v10::dynamic_format_arg_store", align 8
  %str = alloca [11 x i8], align 1
  %ref.tmp = alloca %"struct.fmt::v10::detail::named_arg.50", align 8
  %ref.tmp3 = alloca %"struct.fmt::v10::detail::named_arg.51", align 8
  %ref.tmp4 = alloca %"class.std::reference_wrapper", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.testing::Message", align 8
  %ref.tmp21 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %store, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %str, ptr noundef nonnull align 1 dereferenceable(11) @__const._ZN28args_test_named_strings_Test8TestBodyEv.str, i64 11, i1 false)
  store ptr @.str.23, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %str, ptr %0, align 8
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backIA11_cEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %store, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr %str, ptr %ref.tmp4, align 8
  store ptr @.str.30, ptr %ref.tmp3, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr %ref.tmp4, ptr %1, align 8
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backISt17reference_wrapperIA11_KcEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %store, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i8 88, ptr %str, align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %store, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %named_info_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1
  %4 = load ptr, ptr %named_info_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %5
  %cond.i = select i1 %cmp.i.i.i, i64 0, i64 4611686018427387904
  %or.i = or i64 %sub.ptr.div.i.i, %cond.i
  %or3.i = or i64 %or.i, -9223372036854775808
  %cmp.i.i.i10 = icmp ne ptr %4, %5
  %cond.idx.i = zext i1 %cmp.i.i.i10 to i64
  %cond.i11 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %3, i64 %cond.idx.i
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr nonnull @.str.34, i64 13, i64 %or3.i, ptr %cond.i11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont8
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.33) #15, !noalias !47
  %cmp.i.i.i12 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i12, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont15 unwind label %lpad14

if.end.i.i:                                       ; preds = %invoke.cont13
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(26) @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  %6 = load i8, ptr %gtest_ar, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad14:                                           ; preds = %if.end.i.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  br label %ehcleanup29

lpad16:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.else:                                          ; preds = %invoke.cont15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %invoke.cont23, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont20
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %cond.true.i.i, %invoke.cont20
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.20, %invoke.cont20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %cond.i.i)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #15
  %12 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i14 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i14, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont27
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp19, align 8
  br label %if.end

lpad22:                                           ; preds = %invoke.cont23
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad22
  %.pn = phi { ptr, i32 } [ %15, %lpad26 ], [ %14, %lpad22 ]
  %16 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i15 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i15, label %_ZN7testing7MessageD2Ev.exit19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %ehcleanup
  %vtable.i.i.i17 = load ptr, ptr %16, align 8
  %vfn.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i17, i64 1
  %17 = load ptr, ptr %vfn.i.i.i18, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #15
  br label %_ZN7testing7MessageD2Ev.exit19

_ZN7testing7MessageD2Ev.exit19:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16
  store ptr null, ptr %ref.tmp19, align 8
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont15, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %18 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i20 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i20, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %dynamic_args_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 2
  %19 = load ptr, ptr %dynamic_args_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %dynamic_args_.i, align 8
  %21 = load ptr, ptr %named_info_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  %22 = load ptr, ptr %store, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit

_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

ehcleanup28:                                      ; preds = %_ZN7testing7MessageD2Ev.exit19, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit19 ], [ %10, %lpad16 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %9, %lpad14 ], [ %8, %lpad ]
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %store) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backIA11_cEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.fmt::v10::detail::named_arg.137", align 8
  %dynamic_args_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 2
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %next.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %dynamic_args_, align 8
  store ptr null, ptr %dynamic_args_, align 8
  %1 = load ptr, ptr %next.i, align 8
  store ptr %0, ptr %next.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i: ; preds = %invoke.cont.i
  store ptr %call.i, ptr %dynamic_args_, align 8
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.pr.i = load ptr, ptr %dynamic_args_, align 8
  store ptr %call.i, ptr %dynamic_args_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

common.resume:                                    ; preds = %lpad.i3, %lpad.i
  %call.i2.sink = phi ptr [ %call.i2, %lpad.i3 ], [ %call.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i3 ], [ %4, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2.sink) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i
  %value3.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %call.i, i64 0, i32 1
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value3.i) #15
  %value = getelementptr inbounds %"struct.fmt::v10::detail::named_arg.50", ptr %arg, i64 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %call.i2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IA11_cEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i2, ptr noundef nonnull align 1 dereferenceable(11) %5)
          to label %invoke.cont.i4 unwind label %lpad.i3

invoke.cont.i4:                                   ; preds = %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit
  %next.i5 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i2, i64 0, i32 1
  %6 = load ptr, ptr %dynamic_args_, align 8
  store ptr null, ptr %dynamic_args_, align 8
  %7 = load ptr, ptr %next.i5, align 8
  store ptr %6, ptr %next.i5, align 8
  %tobool.not.i.i.i.i.i6 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i6, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i16, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i7

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i16: ; preds = %invoke.cont.i4
  store ptr %call.i2, ptr %dynamic_args_, align 8
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i7: ; preds = %invoke.cont.i4
  %vtable.i.i.i.i.i.i8 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i8, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i9, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %.pr.i10 = load ptr, ptr %dynamic_args_, align 8
  store ptr %call.i2, ptr %dynamic_args_, align 8
  %tobool.not.i.i.i.i11 = icmp eq ptr %.pr.i10, null
  br i1 %tobool.not.i.i.i.i11, label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i12

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i12: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i7
  %vtable.i.i.i.i.i13 = load ptr, ptr %.pr.i10, align 8
  %vfn.i.i.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i13, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i.i14, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i10) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_.exit

lpad.i3:                                          ; preds = %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEERKT_RKT0_.exit: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i16, %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i7, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i12
  %value3.i15 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %call.i2, i64 0, i32 1
  store ptr %call2, ptr %ref.tmp, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %value3.i15, ptr %11, align 8
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backISt17reference_wrapperIA11_KcEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.fmt::v10::detail::named_arg.51", align 8
  %dynamic_args_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 2
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %next.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %dynamic_args_, align 8
  store ptr null, ptr %dynamic_args_, align 8
  %1 = load ptr, ptr %next.i, align 8
  store ptr %0, ptr %next.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i: ; preds = %invoke.cont.i
  store ptr %call.i, ptr %dynamic_args_, align 8
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.pr.i = load ptr, ptr %dynamic_args_, align 8
  store ptr %call.i, ptr %dynamic_args_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17
  resume { ptr, i32 } %4

_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i
  %value3.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %call.i, i64 0, i32 1
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value3.i) #15
  %value = getelementptr inbounds %"struct.fmt::v10::detail::named_arg.51", ptr %arg, i64 0, i32 1
  %5 = load ptr, ptr %value, align 8
  store ptr %call2, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %5, ptr %6, align 8
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN31args_test_named_arg_by_ref_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %store = alloca %"class.fmt::v10::dynamic_format_arg_store", align 8
  %band = alloca [15 x i8], align 1
  %ref.tmp = alloca %"struct.fmt::v10::detail::named_arg.53", align 8
  %ref.tmp2 = alloca %"class.std::reference_wrapper.54", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.testing::Message", align 8
  %ref.tmp17 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %store, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %band, ptr noundef nonnull align 1 dereferenceable(15) @__const._ZN31args_test_named_arg_by_ref_Test8TestBodyEv.band, i64 15, i1 false)
  store ptr %band, ptr %ref.tmp2, align 8
  store ptr @.str.37, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %ref.tmp2, ptr %0, align 8
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backISt17reference_wrapperIA15_KcEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %store, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %arrayidx = getelementptr inbounds [15 x i8], ptr %band, i64 0, i64 9
  store i8 99, ptr %arrayidx, align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %store, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %named_info_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1
  %3 = load ptr, ptr %named_info_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %4
  %cond.i = select i1 %cmp.i.i.i, i64 0, i64 4611686018427387904
  %or.i = or i64 %sub.ptr.div.i.i, %cond.i
  %or3.i = or i64 %or.i, -9223372036854775808
  %cmp.i.i.i9 = icmp ne ptr %3, %4
  %cond.idx.i = zext i1 %cmp.i.i.i9 to i64
  %cond.i10 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %2, i64 %cond.idx.i
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr nonnull @.str.40, i64 6, i64 %or3.i, ptr %cond.i10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont4
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.41) #15, !noalias !52
  %cmp.i.i.i11 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i11, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont11 unwind label %lpad10

if.end.i.i:                                       ; preds = %invoke.cont9
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(15) @.str.41)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  %5 = load i8, ptr %gtest_ar, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad10:                                           ; preds = %if.end.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  br label %ehcleanup25

lpad12:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

if.else:                                          ; preds = %invoke.cont11
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %invoke.cont19, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont16
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %cond.true.i.i, %invoke.cont16
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.20, %invoke.cont16 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef %cond.i.i)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #15
  %11 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i13, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont23
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp15, align 8
  br label %if.end

lpad18:                                           ; preds = %invoke.cont19
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad18
  %.pn = phi { ptr, i32 } [ %14, %lpad22 ], [ %13, %lpad18 ]
  %15 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i14 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i14, label %_ZN7testing7MessageD2Ev.exit18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15: ; preds = %ehcleanup
  %vtable.i.i.i16 = load ptr, ptr %15, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 1
  %16 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #15
  br label %_ZN7testing7MessageD2Ev.exit18

_ZN7testing7MessageD2Ev.exit18:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15
  store ptr null, ptr %ref.tmp15, align 8
  br label %ehcleanup24

if.end:                                           ; preds = %invoke.cont11, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i19, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %dynamic_args_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 2
  %18 = load ptr, ptr %dynamic_args_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %dynamic_args_.i, align 8
  %20 = load ptr, ptr %named_info_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  %21 = load ptr, ptr %store, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit

_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

ehcleanup24:                                      ; preds = %_ZN7testing7MessageD2Ev.exit18, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit18 ], [ %9, %lpad12 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %8, %lpad10 ], [ %7, %lpad ]
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %store) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backISt17reference_wrapperIA15_KcEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.fmt::v10::detail::named_arg.53", align 8
  %dynamic_args_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 2
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %next.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %dynamic_args_, align 8
  store ptr null, ptr %dynamic_args_, align 8
  %1 = load ptr, ptr %next.i, align 8
  store ptr %0, ptr %next.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i: ; preds = %invoke.cont.i
  store ptr %call.i, ptr %dynamic_args_, align 8
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.pr.i = load ptr, ptr %dynamic_args_, align 8
  store ptr %call.i, ptr %dynamic_args_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17
  resume { ptr, i32 } %4

_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i
  %value3.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %call.i, i64 0, i32 1
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value3.i) #15
  %value = getelementptr inbounds %"struct.fmt::v10::detail::named_arg.53", ptr %arg, i64 0, i32 1
  %5 = load ptr, ptr %value, align 8
  store ptr %call2, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %5, ptr %6, align 8
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN34args_test_named_custom_format_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %store = alloca %"class.fmt::v10::dynamic_format_arg_store", align 8
  %c = alloca %struct.custom_type, align 4
  %ref.tmp = alloca %"struct.fmt::v10::detail::named_arg.64", align 8
  %ref.tmp3 = alloca %"struct.fmt::v10::detail::named_arg.64", align 8
  %ref.tmp9 = alloca %"struct.fmt::v10::detail::named_arg.65", align 8
  %ref.tmp10 = alloca %"class.std::reference_wrapper.29", align 8
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp26 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %store, i8 0, i64 56, i1 false)
  store i32 0, ptr %c, align 4
  store ptr @.str.44, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %c, ptr %0, align 8
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backI11custom_typeEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %store, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %c, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %c, align 4
  store ptr @.str.45, ptr %ref.tmp3, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr %c, ptr %2, align 8
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backI11custom_typeEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %store, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont4
  %3 = load i32, ptr %c, align 4
  %inc8 = add nsw i32 %3, 1
  store i32 %inc8, ptr %c, align 4
  store ptr %c, ptr %ref.tmp10, align 8
  store ptr @.str.46, ptr %ref.tmp9, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp9, i64 0, i32 1
  store ptr %ref.tmp10, ptr %4, align 8
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backISt17reference_wrapperIK11custom_typeEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %store, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %5 = load i32, ptr %c, align 4
  %inc16 = add nsw i32 %5, 1
  store i32 %inc16, ptr %c, align 4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %store, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %named_info_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1
  %8 = load ptr, ptr %named_info_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, %9
  %cond.i = select i1 %cmp.i.i.i, i64 0, i64 4611686018427387904
  %or.i = or i64 %sub.ptr.div.i.i, %cond.i
  %or3.i = or i64 %or.i, -9223372036854775808
  %cmp.i.i.i12 = icmp ne ptr %8, %9
  %cond.idx.i = zext i1 %cmp.i.i.i12 to i64
  %cond.i13 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %7, i64 %cond.idx.i
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %result, ptr nonnull @.str.47, i64 25, i64 %or3.i, ptr %cond.i13)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont14
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.17) #15, !noalias !57
  %cmp.i.i.i14 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i14, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont22 unwind label %lpad21

if.end.i.i:                                       ; preds = %invoke.cont20
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(29) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then.i.i, %if.end.i.i
  %10 = load i8, ptr %gtest_ar, align 8
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont4, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad21:                                           ; preds = %if.end.i.i, %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad23:                                           ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

if.else:                                          ; preds = %invoke.cont22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %invoke.cont30, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont27
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i, %invoke.cont27
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.20, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef %cond.i.i)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #15
  %16 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i16 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i16, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont34
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp26, align 8
  br label %if.end

lpad29:                                           ; preds = %invoke.cont30
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad29
  %.pn = phi { ptr, i32 } [ %19, %lpad33 ], [ %18, %lpad29 ]
  %20 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i17 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i17, label %_ZN7testing7MessageD2Ev.exit21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %ehcleanup
  %vtable.i.i.i19 = load ptr, ptr %20, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 1
  %21 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #15
  br label %_ZN7testing7MessageD2Ev.exit21

_ZN7testing7MessageD2Ev.exit21:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18
  store ptr null, ptr %ref.tmp26, align 8
  br label %ehcleanup35

if.end:                                           ; preds = %invoke.cont22, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %22 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  %dynamic_args_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 2
  %23 = load ptr, ptr %dynamic_args_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %dynamic_args_.i, align 8
  %25 = load ptr, ptr %named_info_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  %26 = load ptr, ptr %store, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit

_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

ehcleanup35:                                      ; preds = %_ZN7testing7MessageD2Ev.exit21, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit21 ], [ %14, %lpad23 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %13, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup36 ], [ %12, %lpad ]
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %store) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backI11custom_typeEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.fmt::v10::detail::named_arg.64", align 8
  %dynamic_args_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 2
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %next.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %dynamic_args_, align 8
  store ptr null, ptr %dynamic_args_, align 8
  %1 = load ptr, ptr %next.i, align 8
  store ptr %0, ptr %next.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i: ; preds = %invoke.cont.i
  store ptr %call.i, ptr %dynamic_args_, align 8
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.pr.i = load ptr, ptr %dynamic_args_, align 8
  store ptr %call.i, ptr %dynamic_args_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17
  resume { ptr, i32 } %4

_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i
  %value3.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %call.i, i64 0, i32 1
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value3.i) #15
  %value = getelementptr inbounds %"struct.fmt::v10::detail::named_arg.64", ptr %arg, i64 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %call.i2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  %next.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i2, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeEE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8
  %value.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node.111", ptr %call.i2, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %value.i.i, align 8
  %7 = load ptr, ptr %dynamic_args_, align 8
  store ptr %7, ptr %next.i.i.i, align 8
  store ptr %call.i2, ptr %dynamic_args_, align 8
  store ptr %call2, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %value.i.i, ptr %8, align 8
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argI11custom_typeEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backISt17reference_wrapperIK11custom_typeEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.fmt::v10::detail::named_arg.65", align 8
  %dynamic_args_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 2
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %next.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %dynamic_args_, align 8
  store ptr null, ptr %dynamic_args_, align 8
  %1 = load ptr, ptr %next.i, align 8
  store ptr %0, ptr %next.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i: ; preds = %invoke.cont.i
  store ptr %call.i, ptr %dynamic_args_, align 8
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.pr.i = load ptr, ptr %dynamic_args_, align 8
  store ptr %call.i, ptr %dynamic_args_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17
  resume { ptr, i32 } %4

_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i
  %value3.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %call.i, i64 0, i32 1
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value3.i) #15
  %value = getelementptr inbounds %"struct.fmt::v10::detail::named_arg.65", ptr %arg, i64 0, i32 1
  %5 = load ptr, ptr %value, align 8
  store ptr %call2, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %5, ptr %6, align 8
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20args_test_clear_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i:
  %store = alloca %"class.fmt::v10::dynamic_format_arg_store", align 8
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp10 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar29 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp36 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar59 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp66 = alloca %"class.testing::Message", align 8
  %ref.tmp68 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %store, i8 0, i64 56, i1 false)
  %_M_finish.i.i127 = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 2
  %call5.i.i.i.i.i.i133 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i
  store i64 42, ptr %call5.i.i.i.i.i.i133, align 16
  %ref.tmp.sroa.33.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i133, i64 16
  store i32 1, ptr %ref.tmp.sroa.33.0.add.ptr.i.i.sroa_idx.i, align 16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %call5.i.i.i.i.i.i133, i64 1
  store ptr %call5.i.i.i.i.i.i133, ptr %store, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i127, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  %named_info_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %result, ptr nonnull @.str.50, i64 2, i64 -9223372036854775807, ptr nonnull %call5.i.i.i.i.i.i133)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.26) #15, !noalias !62
  %cmp.i.i.i22 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i22, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont7 unwind label %lpad6

if.end.i.i:                                       ; preds = %invoke.cont5
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i201, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i155, %if.then.i.i.i.i175, %if.end.i.i99, %if.then.i.i100, %if.end.i.i51, %if.then.i.i52, %if.end.i.i, %if.then.i.i, %invoke.cont51, %invoke.cont21
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad8:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

if.else:                                          ; preds = %invoke.cont7
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.20, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 130, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #15
  %6 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i24 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i24, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp10, align 8
  br label %if.end

lpad13:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %9, %lpad17 ], [ %8, %lpad13 ]
  %10 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i25 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %ehcleanup
  %vtable.i.i.i27 = load ptr, ptr %10, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 1
  %11 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #15
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp10, align 8
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont7, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i30 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i30, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %13 = load ptr, ptr %_M_finish.i.i127, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i137 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i137, label %if.else.i.i141, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store i64 43, ptr %13, align 16
  %ref.tmp.sroa.33.0..sroa_idx.i139 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 1, ptr %ref.tmp.sroa.33.0..sroa_idx.i139, align 16
  %incdec.ptr.i.i140 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %13, i64 1
  store ptr %incdec.ptr.i.i140, ptr %_M_finish.i.i127, align 8
  %.pre = load ptr, ptr %store, align 8
  br label %invoke.cont21

if.else.i.i141:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %15 = load ptr, ptr %store, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i142 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i143 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i142, %sub.ptr.rhs.cast.i.i.i.i.i143
  %cmp.i.i.i.i145 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i144, 9223372036854775776
  br i1 %cmp.i.i.i.i145, label %if.then.i.i.i.i175, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i146

if.then.i.i.i.i175:                               ; preds = %if.else.i.i141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
          to label %.noexc176 unwind label %lpad6

.noexc176:                                        ; preds = %if.then.i.i.i.i175
  unreachable

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i146: ; preds = %if.else.i.i141
  %sub.ptr.div.i.i.i.i.i147 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i144, 5
  %.sroa.speculated.i.i.i.i148 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i147, i64 1)
  %add.i.i.i.i149 = add i64 %.sroa.speculated.i.i.i.i148, %sub.ptr.div.i.i.i.i.i147
  %cmp7.i.i.i.i150 = icmp ult i64 %add.i.i.i.i149, %sub.ptr.div.i.i.i.i.i147
  %cmp9.i.i.i.i151 = icmp ugt i64 %add.i.i.i.i149, 288230376151711743
  %or.cond.i.i.i.i152 = or i1 %cmp7.i.i.i.i150, %cmp9.i.i.i.i151
  %cond.i.i.i.i153 = select i1 %or.cond.i.i.i.i152, i64 288230376151711743, i64 %add.i.i.i.i149
  %cmp.not.i.i.i.i154 = icmp eq i64 %cond.i.i.i.i153, 0
  br i1 %cmp.not.i.i.i.i154, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i157, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i155

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i155: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i146
  %mul.i.i.i.i.i.i156 = shl nuw nsw i64 %cond.i.i.i.i153, 5
  %call5.i.i.i.i.i.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i156) #16
          to label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i157 unwind label %lpad6

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i157: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i155, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i146
  %cond.i10.i.i.i158 = phi ptr [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i146 ], [ %call5.i.i.i.i.i.i178, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i155 ]
  %add.ptr.i.i.i159 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i.i158, i64 %sub.ptr.div.i.i.i.i.i147
  store i64 43, ptr %add.ptr.i.i.i159, align 16
  %ref.tmp.sroa.33.0.add.ptr.i.i.sroa_idx.i160 = getelementptr inbounds i8, ptr %add.ptr.i.i.i159, i64 16
  store i32 1, ptr %ref.tmp.sroa.33.0.add.ptr.i.i.sroa_idx.i160, align 16
  %cmp.not5.i.i.i.i.i.i161 = icmp eq ptr %15, %13
  br i1 %cmp.not5.i.i.i.i.i.i161, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i168, label %for.body.i.i.i.i.i.i162

for.body.i.i.i.i.i.i162:                          ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i157, %for.body.i.i.i.i.i.i162
  %__cur.07.i.i.i.i.i.i163 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i166, %for.body.i.i.i.i.i.i162 ], [ %cond.i10.i.i.i158, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i157 ]
  %__first.addr.06.i.i.i.i.i.i164 = phi ptr [ %incdec.ptr.i.i.i.i.i.i165, %for.body.i.i.i.i.i.i162 ], [ %15, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i157 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i.i163, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i164, i64 32, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i.i.i165 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i.i.i164, i64 1
  %incdec.ptr1.i.i.i.i.i.i166 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i.i.i163, i64 1
  %cmp.not.i.i.i.i.i.i167 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i165, %13
  br i1 %cmp.not.i.i.i.i.i.i167, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i168, label %for.body.i.i.i.i.i.i162, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i168: ; preds = %for.body.i.i.i.i.i.i162, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i157
  %__cur.0.lcssa.i.i.i.i.i.i169 = phi ptr [ %cond.i10.i.i.i158, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i.i157 ], [ %incdec.ptr1.i.i.i.i.i.i166, %for.body.i.i.i.i.i.i162 ]
  %incdec.ptr.i.i.i170 = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i.i.i169, i64 1
  %tobool.not.i.i.i.i171 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i171, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i173, label %if.then.i20.i.i.i172

if.then.i20.i.i.i172:                             ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i168
  call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i173

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i173: ; preds = %if.then.i20.i.i.i172, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i168
  store ptr %cond.i10.i.i.i158, ptr %store, align 8
  store ptr %incdec.ptr.i.i.i170, ptr %_M_finish.i.i127, align 8
  %add.ptr19.i.i.i174 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i.i158, i64 %cond.i.i.i.i153
  store ptr %add.ptr19.i.i.i174, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i138, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i173
  %16 = phi ptr [ %.pre, %if.then.i.i138 ], [ %cond.i10.i.i.i158, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i173 ]
  %17 = phi ptr [ %incdec.ptr.i.i140, %if.then.i.i138 ], [ %incdec.ptr.i.i.i170, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i173 ]
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = ashr exact i64 %sub.ptr.sub.i.i36, 5
  %18 = load ptr, ptr %named_info_.i, align 8
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i40 = icmp eq ptr %18, %19
  %cond.i41 = select i1 %cmp.i.i.i40, i64 0, i64 4611686018427387904
  %or.i42 = or i64 %sub.ptr.div.i.i37, %cond.i41
  %or3.i43 = or i64 %or.i42, -9223372036854775808
  %cmp.i.i.i46 = icmp ne ptr %18, %19
  %cond.idx.i47 = zext i1 %cmp.i.i.i46 to i64
  %cond.i48 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %16, i64 %cond.idx.i47
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr nonnull @.str.51, i64 9, i64 %or3.i43, ptr %cond.i48)
          to label %invoke.cont27 unwind label %lpad6

invoke.cont27:                                    ; preds = %invoke.cont21
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #15
  %call.i.i.i49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.53) #15, !noalias !71
  %cmp.i.i.i50 = icmp eq i32 %call.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then.i.i52, label %if.end.i.i51

if.then.i.i52:                                    ; preds = %invoke.cont27
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar29)
          to label %invoke.cont30 unwind label %lpad6

if.end.i.i51:                                     ; preds = %invoke.cont27
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar29, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(10) @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %if.then.i.i52, %if.end.i.i51
  %20 = load i8, ptr %gtest_ar29, align 8
  %21 = and i8 %20, 1
  %tobool.i55.not = icmp eq i8 %21, 0
  br i1 %tobool.i55.not, label %if.else35, label %if.end47

ehcleanup19:                                      ; preds = %_ZN7testing7MessageD2Ev.exit29, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit29 ], [ %4, %lpad8 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup79

lpad31:                                           ; preds = %if.else35
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.else35:                                        ; preds = %invoke.cont30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %if.else35
  %message_.i.i56 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %23 = load ptr, ptr %message_.i.i56, align 8
  %cmp.not.i.i57 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i57, label %invoke.cont40, label %cond.true.i.i58

cond.true.i.i58:                                  ; preds = %invoke.cont37
  %call4.i.i59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %cond.true.i.i58, %invoke.cont37
  %cond.i.i60 = phi ptr [ %call4.i.i59, %cond.true.i.i58 ], [ @.str.20, %invoke.cont37 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef %cond.i.i60)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #15
  %24 = load ptr, ptr %ref.tmp36, align 8
  %cmp.not.i.i62 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i62, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %invoke.cont44
  %vtable.i.i.i64 = load ptr, ptr %24, align 8
  %vfn.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i64, i64 1
  %25 = load ptr, ptr %vfn.i.i.i65, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #15
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %invoke.cont44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  store ptr null, ptr %ref.tmp36, align 8
  br label %if.end47

lpad39:                                           ; preds = %invoke.cont40
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #15
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad39
  %.pn9 = phi { ptr, i32 } [ %27, %lpad43 ], [ %26, %lpad39 ]
  %28 = load ptr, ptr %ref.tmp36, align 8
  %cmp.not.i.i67 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i67, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %ehcleanup46
  %vtable.i.i.i69 = load ptr, ptr %28, align 8
  %vfn.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i69, i64 1
  %29 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #15
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %ehcleanup46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %ref.tmp36, align 8
  br label %ehcleanup48

if.end47:                                         ; preds = %invoke.cont30, %_ZN7testing7MessageD2Ev.exit66
  %message_.i72 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %30 = load ptr, ptr %message_.i72, align 8
  %cmp.not.i.i73 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i73, label %_ZN7testing15AssertionResultD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %if.end47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit75

_ZN7testing15AssertionResultD2Ev.exit75:          ; preds = %if.end47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %message_.i72, align 8
  %31 = load ptr, ptr %store, align 8
  %32 = load ptr, ptr %_M_finish.i.i127, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, %31
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN7testing15AssertionResultD2Ev.exit75
  store ptr %31, ptr %_M_finish.i.i127, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE5clearEv.exit.i

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit75
  %33 = load ptr, ptr %named_info_.i, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %34, %33
  br i1 %tobool.not.i.i2.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i, label %invoke.cont.i.i3.i

invoke.cont.i.i3.i:                               ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE5clearEv.exit.i
  store ptr %33, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i3.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE5clearEv.exit.i
  %dynamic_args_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 2
  %35 = load ptr, ptr %dynamic_args_.i, align 8
  store ptr null, ptr %dynamic_args_.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE5clearEv.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  br label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE5clearEv.exit

_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE5clearEv.exit: ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE5clearEv.exit.i, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i.i.i
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i183 = icmp eq ptr %31, %37
  br i1 %cmp.not.i.i183, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i201, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE5clearEv.exit
  store i64 44, ptr %31, align 16
  %ref.tmp.sroa.33.0..sroa_idx.i185 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 1, ptr %ref.tmp.sroa.33.0..sroa_idx.i185, align 16
  %incdec.ptr.i.i186 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 1
  store ptr %incdec.ptr.i.i186, ptr %_M_finish.i.i127, align 8
  br label %invoke.cont51

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i201: ; preds = %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE5clearEv.exit
  %call5.i.i.i.i.i.i224 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i214 unwind label %lpad6

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i214: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i201
  store i64 44, ptr %call5.i.i.i.i.i.i224, align 16
  %ref.tmp.sroa.33.0.add.ptr.i.i.sroa_idx.i206 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i224, i64 16
  store i32 1, ptr %ref.tmp.sroa.33.0.add.ptr.i.i.sroa_idx.i206, align 16
  %incdec.ptr.i.i.i216 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %call5.i.i.i.i.i.i224, i64 1
  %tobool.not.i.i.i.i217 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i217, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i219, label %if.then.i20.i.i.i218

if.then.i20.i.i.i218:                             ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i214
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i219

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i219: ; preds = %if.then.i20.i.i.i218, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i214
  store ptr %call5.i.i.i.i.i.i224, ptr %store, align 8
  store ptr %incdec.ptr.i.i.i216, ptr %_M_finish.i.i127, align 8
  store ptr %incdec.ptr.i.i.i216, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.then.i.i184, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i219
  %38 = phi ptr [ %31, %if.then.i.i184 ], [ %call5.i.i.i.i.i.i224, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i219 ]
  %39 = phi ptr [ %incdec.ptr.i.i186, %if.then.i.i184 ], [ %incdec.ptr.i.i.i216, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i219 ]
  %sub.ptr.lhs.cast.i.i82 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i83 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i82, %sub.ptr.rhs.cast.i.i83
  %sub.ptr.div.i.i85 = ashr exact i64 %sub.ptr.sub.i.i84, 5
  %or3.i91 = or i64 %sub.ptr.div.i.i85, -9223372036854775808
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr nonnull @.str.50, i64 2, i64 %or3.i91, ptr nonnull %38)
          to label %invoke.cont57 unwind label %lpad6

invoke.cont57:                                    ; preds = %invoke.cont51
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #15
  %call.i.i.i97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.55) #15, !noalias !76
  %cmp.i.i.i98 = icmp eq i32 %call.i.i.i97, 0
  br i1 %cmp.i.i.i98, label %if.then.i.i100, label %if.end.i.i99

if.then.i.i100:                                   ; preds = %invoke.cont57
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar59)
          to label %invoke.cont60 unwind label %lpad6

if.end.i.i99:                                     ; preds = %invoke.cont57
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar59, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(3) @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %invoke.cont60 unwind label %lpad6

invoke.cont60:                                    ; preds = %if.then.i.i100, %if.end.i.i99
  %40 = load i8, ptr %gtest_ar59, align 8
  %41 = and i8 %40, 1
  %tobool.i104.not = icmp eq i8 %41, 0
  br i1 %tobool.i104.not, label %if.else65, label %if.end77

ehcleanup48:                                      ; preds = %_ZN7testing7MessageD2Ev.exit71, %lpad31
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit71 ], [ %22, %lpad31 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar29) #15
  br label %ehcleanup79

lpad61:                                           ; preds = %if.else65
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

if.else65:                                        ; preds = %invoke.cont60
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont67 unwind label %lpad61

invoke.cont67:                                    ; preds = %if.else65
  %message_.i.i105 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar59, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i105, align 8
  %cmp.not.i.i106 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i106, label %invoke.cont70, label %cond.true.i.i107

cond.true.i.i107:                                 ; preds = %invoke.cont67
  %call4.i.i108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i107, %invoke.cont67
  %cond.i.i109 = phi ptr [ %call4.i.i108, %cond.true.i.i107 ], [ @.str.20, %invoke.cont67 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 139, ptr noundef %cond.i.i109)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #15
  %44 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i111 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i111, label %_ZN7testing7MessageD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %invoke.cont74
  %vtable.i.i.i113 = load ptr, ptr %44, align 8
  %vfn.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i113, i64 1
  %45 = load ptr, ptr %vfn.i.i.i114, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #15
  br label %_ZN7testing7MessageD2Ev.exit115

_ZN7testing7MessageD2Ev.exit115:                  ; preds = %invoke.cont74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %ref.tmp66, align 8
  br label %if.end77

lpad69:                                           ; preds = %invoke.cont70
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #15
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad69
  %.pn12 = phi { ptr, i32 } [ %47, %lpad73 ], [ %46, %lpad69 ]
  %48 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i116 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i116, label %_ZN7testing7MessageD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117: ; preds = %ehcleanup76
  %vtable.i.i.i118 = load ptr, ptr %48, align 8
  %vfn.i.i.i119 = getelementptr inbounds ptr, ptr %vtable.i.i.i118, i64 1
  %49 = load ptr, ptr %vfn.i.i.i119, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #15
  br label %_ZN7testing7MessageD2Ev.exit120

_ZN7testing7MessageD2Ev.exit120:                  ; preds = %ehcleanup76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117
  store ptr null, ptr %ref.tmp66, align 8
  br label %ehcleanup78

if.end77:                                         ; preds = %invoke.cont60, %_ZN7testing7MessageD2Ev.exit115
  %message_.i121 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar59, i64 0, i32 1
  %50 = load ptr, ptr %message_.i121, align 8
  %cmp.not.i.i122 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i122, label %_ZN7testing15AssertionResultD2Ev.exit124, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %if.end77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit124

_ZN7testing15AssertionResultD2Ev.exit124:         ; preds = %if.end77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123
  store ptr null, ptr %message_.i121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  %51 = load ptr, ptr %dynamic_args_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit124
  %vtable.i.i.i.i = load ptr, ptr %51, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %52 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit124
  %53 = load ptr, ptr %named_info_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  %54 = load ptr, ptr %store, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit

_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

ehcleanup78:                                      ; preds = %_ZN7testing7MessageD2Ev.exit120, %lpad61
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit120 ], [ %42, %lpad61 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar59) #15
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %ehcleanup48, %ehcleanup19, %lpad6
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup78 ], [ %3, %lpad6 ], [ %.pn9.pn, %ehcleanup48 ], [ %.pn.pn, %ehcleanup19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %ehcleanup79 ], [ %2, %lpad ]
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %store) #15
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22args_test_reserve_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i:
  %store = alloca %"class.fmt::v10::dynamic_format_arg_store", align 8
  %ref.tmp3 = alloca %"struct.fmt::v10::detail::named_arg", align 8
  %ref.tmp4 = alloca i32, align 4
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"class.testing::Message", align 8
  %ref.tmp18 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %store, i8 0, i64 56, i1 false)
  %call5.i.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 2
  store ptr %call5.i.i.i.i.i7, ptr %store, align 8
  store ptr %call5.i.i.i.i.i7, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %call5.i.i.i.i.i7, i64 2
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %named_info_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1
  %call5.i.i.i.i16.i8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i11.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i5.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i16.i8, ptr %named_info_.i, align 8
  store ptr %call5.i.i.i.i16.i8, ptr %_M_finish.i.i11.i, align 8
  %add.ptr21.i20.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %call5.i.i.i.i16.i8, i64 1
  store ptr %add.ptr21.i20.i, ptr %_M_end_of_storage.i.i5.i, align 8
  %_M_finish.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 1
  store i64 1069547520, ptr %call5.i.i.i.i.i7, align 16
  %ref.tmp.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7, i64 16
  store i32 9, ptr %ref.tmp.sroa.33.0..sroa_idx.i, align 16
  %incdec.ptr.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %call5.i.i.i.i.i7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i26, align 8
  store i32 42, ptr %ref.tmp4, align 4
  store ptr @.str.23, ptr %ref.tmp3, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr %ref.tmp4, ptr %0, align 8
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backIiEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %store, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %_M_finish.i.i26, align 8
  %2 = load ptr, ptr %store, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %3 = load ptr, ptr %named_info_.i, align 8
  %_M_finish.i.i.i11 = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i11, align 8
  %cmp.i.i.i = icmp eq ptr %3, %4
  %cond.i = select i1 %cmp.i.i.i, i64 0, i64 4611686018427387904
  %or.i = or i64 %sub.ptr.div.i.i, %cond.i
  %or3.i = or i64 %or.i, -9223372036854775808
  %cmp.i.i.i14 = icmp ne ptr %3, %4
  %cond.idx.i = zext i1 %cmp.i.i.i14 to i64
  %cond.i15 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %2, i64 %cond.idx.i
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %result, ptr nonnull @.str.58, i64 11, i64 %or3.i, ptr %cond.i15)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.60) #15, !noalias !81
  %cmp.i.i.i16 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i16, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont12 unwind label %lpad11

if.end.i.i:                                       ; preds = %invoke.cont10
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(11) @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then.i.i, %if.end.i.i
  %5 = load i8, ptr %gtest_ar, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, %invoke.cont6, %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad11:                                           ; preds = %if.end.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad13:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.else:                                          ; preds = %invoke.cont12
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %invoke.cont20, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont17
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %cond.true.i.i, %invoke.cont17
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.20, %invoke.cont17 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 148, ptr noundef %cond.i.i)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #15
  %11 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i18 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i18, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont24
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp16, align 8
  br label %if.end

lpad19:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %14, %lpad23 ], [ %13, %lpad19 ]
  %15 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i19, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20: ; preds = %ehcleanup
  %vtable.i.i.i21 = load ptr, ptr %15, align 8
  %vfn.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i21, i64 1
  %16 = load ptr, ptr %vfn.i.i.i22, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #15
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20
  store ptr null, ptr %ref.tmp16, align 8
  br label %ehcleanup25

if.end:                                           ; preds = %invoke.cont12, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i24 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  %dynamic_args_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 2
  %18 = load ptr, ptr %dynamic_args_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %dynamic_args_.i, align 8
  %20 = load ptr, ptr %named_info_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  %21 = load ptr, ptr %store, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit

_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

ehcleanup25:                                      ; preds = %_ZN7testing7MessageD2Ev.exit23, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit23 ], [ %9, %lpad13 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %8, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %7, %lpad ]
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %store) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28args_test_throw_on_copy_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %store = alloca %"class.fmt::v10::dynamic_format_arg_store", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp23 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %store, i8 0, i64 56, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i8.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.63, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %store, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr @.str.84, ptr %exception.i.i.i.i, align 16
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %.noexc10 unwind label %lpad6

.noexc10:                                         ; preds = %invoke.cont4
  unreachable

lpad:                                             ; preds = %call.i8.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup33

lpad6:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #15
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad9

try.cont:                                         ; preds = %lpad6
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %store, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %store, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %named_info_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1
  %8 = load ptr, ptr %named_info_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, %9
  %cond.i = select i1 %cmp.i.i.i, i64 0, i64 4611686018427387904
  %or.i = or i64 %sub.ptr.div.i.i, %cond.i
  %or3.i = or i64 %or.i, -9223372036854775808
  %cmp.i.i.i14 = icmp ne ptr %8, %9
  %cond.idx.i = zext i1 %cmp.i.i.i14 to i64
  %cond.i15 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %7, i64 %cond.idx.i
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr nonnull @.str.50, i64 2, i64 %or3.i, ptr %cond.i15)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %try.cont
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.63) #15, !noalias !86
  %cmp.i.i.i16 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i16, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont17 unwind label %lpad16

if.end.i.i:                                       ; preds = %invoke.cont15
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(4) @.str.63)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  %10 = load i8, ptr %gtest_ar, align 8
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad9:                                            ; preds = %try.cont, %lpad6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad16:                                           ; preds = %if.end.i.i, %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %ehcleanup33

lpad19:                                           ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

if.else:                                          ; preds = %invoke.cont17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %invoke.cont25, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont22
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %cond.true.i.i, %invoke.cont22
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.20, %invoke.cont22 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 174, ptr noundef %cond.i.i)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #15
  %16 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i19 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i19, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont29
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end

lpad24:                                           ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont27
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #15
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad24
  %.pn4 = phi { ptr, i32 } [ %19, %lpad28 ], [ %18, %lpad24 ]
  %20 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i20 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i20, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %ehcleanup31
  %vtable.i.i.i22 = load ptr, ptr %20, align 8
  %vfn.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i22, i64 1
  %21 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #15
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %ehcleanup31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  store ptr null, ptr %ref.tmp21, align 8
  br label %ehcleanup32

if.end:                                           ; preds = %invoke.cont17, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %22 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i25, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %dynamic_args_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %store, i64 0, i32 2
  %23 = load ptr, ptr %dynamic_args_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %dynamic_args_.i, align 8
  %25 = load ptr, ptr %named_info_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  %26 = load ptr, ptr %store, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit

_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

ehcleanup32:                                      ; preds = %_ZN7testing7MessageD2Ev.exit24, %lpad19
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit24 ], [ %14, %lpad19 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad16, %lpad9, %ehcleanup
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup32 ], [ %13, %lpad16 ], [ %12, %lpad9 ], [ %.pn, %ehcleanup ]
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %store) #15
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dynamic_args_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 2
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %next.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i, i64 0, i32 1
  store ptr null, ptr %next.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %value.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %call.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arg)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list4nodeIvEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %1 = load ptr, ptr %next.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit.i.i

_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i, %lpad.i.i
  store ptr null, ptr %next.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17
  resume { ptr, i32 } %0

invoke.cont.i:                                    ; preds = %entry
  %3 = load ptr, ptr %dynamic_args_, align 8
  store ptr null, ptr %dynamic_args_, align 8
  %4 = load ptr, ptr %next.i.i.i, align 8
  store ptr %3, ptr %next.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i: ; preds = %invoke.cont.i
  store ptr %call.i, ptr %dynamic_args_, align 8
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %.pr.i = load ptr, ptr %dynamic_args_, align 8
  store ptr %call.i, ptr %dynamic_args_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EERKT_RKT0_.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i1.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i1.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i
  %vtable.i.i.i.i2.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i3.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i3.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EERKT_RKT0_.exit

_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EERKT_RKT0_.exit: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i1.i
  tail call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %value.i.i)
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN31args_test_move_constructor_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i:
  %store = alloca %"class.std::unique_ptr.70", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"struct.fmt::v10::detail::named_arg.78", align 8
  %moved_store = alloca %"class.fmt::v10::dynamic_format_arg_store", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.testing::Message", align 8
  %ref.tmp30 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call, i8 0, i64 56, i1 false)
  store ptr %call, ptr %store, align 8
  %_M_finish.i.i29 = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %call, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %call, i64 0, i32 2
  %call5.i.i.i.i.i.i36 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i
  store i64 42, ptr %call5.i.i.i.i.i.i36, align 16
  %ref.tmp.sroa.33.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i36, i64 16
  store i32 1, ptr %ref.tmp.sroa.33.0.add.ptr.i.i.sroa_idx.i, align 16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %call5.i.i.i.i.i.i36, i64 1
  store ptr %call5.i.i.i.i.i.i36, ptr %call, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i29, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  %call.i910 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i9.noexc unwind label %lpad6

call.i9.noexc:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i910, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i9.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.63, i64 0, i64 3))
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  br label %ehcleanup

invoke.cont7:                                     ; preds = %.noexc
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  store ptr @.str.23, ptr %ref.tmp11, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp11, i64 0, i32 1
  store ptr @.str.63, ptr %1, align 8
  invoke void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backIA4_cEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %_ZNSt10unique_ptrIN3fmt3v1024dynamic_format_arg_storeINS1_20basic_format_contextINS1_8appenderEcEEEESt14default_deleteIS6_EE5resetEPS6_.exit unwind label %lpad

_ZNSt10unique_ptrIN3fmt3v1024dynamic_format_arg_storeINS1_20basic_format_contextINS1_8appenderEcEEEESt14default_deleteIS6_EE5resetEPS6_.exit: ; preds = %invoke.cont12
  %2 = load ptr, ptr %call, align 8
  store ptr %2, ptr %moved_store, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %moved_store, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i29, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %moved_store, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  %named_info_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %moved_store, i64 0, i32 1
  %named_info_3.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %call, i64 0, i32 1
  %5 = load ptr, ptr %named_info_3.i, align 8
  store ptr %5, ptr %named_info_.i, align 8
  %_M_finish.i.i.i.i3.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %moved_store, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish3.i.i.i.i4.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i3.i, align 8
  %_M_end_of_storage.i.i.i.i5.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %moved_store, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i6.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i5.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %named_info_3.i, i8 0, i64 24, i1 false)
  %dynamic_args_.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %moved_store, i64 0, i32 2
  %dynamic_args_4.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %call, i64 0, i32 2
  %8 = load i64, ptr %dynamic_args_4.i, align 8
  store i64 %8, ptr %dynamic_args_.i, align 8
  store ptr null, ptr %store, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i.i.i = icmp eq ptr %5, %6
  %cond.i = select i1 %cmp.i.i.i, i64 0, i64 4611686018427387904
  %or.i = or i64 %sub.ptr.div.i.i, %cond.i
  %or3.i = or i64 %or.i, -9223372036854775808
  %cmp.i.i.i15 = icmp ne ptr %5, %6
  %cond.idx.i = zext i1 %cmp.i.i.i15 to i64
  %cond.i16 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %2, i64 %cond.idx.i
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr nonnull @.str.70, i64 10, i64 %or3.i, ptr %cond.i16)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %_ZNSt10unique_ptrIN3fmt3v1024dynamic_format_arg_storeINS1_20basic_format_contextINS1_8appenderEcEEEESt14default_deleteIS6_EE5resetEPS6_.exit
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.71) #15, !noalias !91
  %cmp.i.i.i17 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont21
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont23 unwind label %lpad22

if.end.i.i:                                       ; preds = %invoke.cont21
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(11) @.str.71)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #15
  %10 = load i8, ptr %gtest_ar, align 8
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i.i, %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad6:                                            ; preds = %call.i9.noexc, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %14, %lpad8 ], [ %13, %lpad6 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  br label %ehcleanup41

lpad17:                                           ; preds = %_ZNSt10unique_ptrIN3fmt3v1024dynamic_format_arg_storeINS1_20basic_format_contextINS1_8appenderEcEEEESt14default_deleteIS6_EE5resetEPS6_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad22:                                           ; preds = %if.end.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #15
  br label %ehcleanup40

lpad25:                                           ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

if.else:                                          ; preds = %invoke.cont23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad25

invoke.cont29:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %invoke.cont32, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont29
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %cond.true.i.i, %invoke.cont29
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.20, %invoke.cont29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 185, ptr noundef %cond.i.i)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #15
  %19 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i20 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i20, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont36
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp28, align 8
  br label %if.end

lpad31:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #15
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad31
  %.pn4 = phi { ptr, i32 } [ %22, %lpad35 ], [ %21, %lpad31 ]
  %23 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i21 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i21, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %ehcleanup38
  %vtable.i.i.i23 = load ptr, ptr %23, align 8
  %vfn.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i23, i64 1
  %24 = load ptr, ptr %vfn.i.i.i24, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #15
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %ehcleanup38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22
  store ptr null, ptr %ref.tmp28, align 8
  br label %ehcleanup39

if.end:                                           ; preds = %invoke.cont23, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %25 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i26 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i

_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt10unique_ptrIN3fmt3v1024dynamic_format_arg_storeINS1_20basic_format_contextINS1_8appenderEcEEEESt14default_deleteIS6_EED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt10unique_ptrIN3fmt3v1024dynamic_format_arg_storeINS1_20basic_format_contextINS1_8appenderEcEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v1024dynamic_format_arg_storeINS1_20basic_format_contextINS1_8appenderEcEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i
  ret void

ehcleanup39:                                      ; preds = %_ZN7testing7MessageD2Ev.exit25, %lpad25
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit25 ], [ %17, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad22, %lpad17
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup39 ], [ %16, %lpad22 ], [ %15, %lpad17 ]
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %moved_store) #15
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %ehcleanup, %lpad
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup40 ], [ %12, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10unique_ptrIN3fmt3v1024dynamic_format_arg_storeINS1_20basic_format_contextINS1_8appenderEcEEEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %store) #15
  resume { ptr, i32 } %.pn4.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE9push_backIA4_cEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.fmt::v10::detail::named_arg.137", align 8
  %dynamic_args_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 2
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %next.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %dynamic_args_, align 8
  store ptr null, ptr %dynamic_args_, align 8
  %1 = load ptr, ptr %next.i, align 8
  store ptr %0, ptr %next.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i: ; preds = %invoke.cont.i
  store ptr %call.i, ptr %dynamic_args_, align 8
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.pr.i = load ptr, ptr %dynamic_args_, align 8
  store ptr %call.i, ptr %dynamic_args_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit

common.resume:                                    ; preds = %lpad.i3, %lpad.i
  %call.i2.sink = phi ptr [ %call.i2, %lpad.i3 ], [ %call.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i3 ], [ %4, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2.sink) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i, %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i
  %value3.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %call.i, i64 0, i32 1
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value3.i) #15
  %value = getelementptr inbounds %"struct.fmt::v10::detail::named_arg.78", ptr %arg, i64 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %call.i2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IA4_cEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i2, ptr noundef nonnull align 1 dereferenceable(4) %5)
          to label %invoke.cont.i4 unwind label %lpad.i3

invoke.cont.i4:                                   ; preds = %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit
  %next.i5 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %call.i2, i64 0, i32 1
  %6 = load ptr, ptr %dynamic_args_, align 8
  store ptr null, ptr %dynamic_args_, align 8
  %7 = load ptr, ptr %next.i5, align 8
  store ptr %6, ptr %next.i5, align 8
  %tobool.not.i.i.i.i.i6 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i6, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i16, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i7

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i16: ; preds = %invoke.cont.i4
  store ptr %call.i2, ptr %dynamic_args_, align 8
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEERKT_RKT0_.exit

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i7: ; preds = %invoke.cont.i4
  %vtable.i.i.i.i.i.i8 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i8, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i9, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %.pr.i10 = load ptr, ptr %dynamic_args_, align 8
  store ptr %call.i2, ptr %dynamic_args_, align 8
  %tobool.not.i.i.i.i11 = icmp eq ptr %.pr.i10, null
  br i1 %tobool.not.i.i.i.i11, label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEERKT_RKT0_.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i12

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i12: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i7
  %vtable.i.i.i.i.i13 = load ptr, ptr %.pr.i10, align 8
  %vfn.i.i.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i13, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i.i14, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i10) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEERKT_RKT0_.exit

lpad.i3:                                          ; preds = %_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEERKT_RKT0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3fmt3v106detail16dynamic_arg_list4pushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEERKT_RKT0_.exit: ; preds = %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.thread.i16, %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EEaSEOS8_.exit.i7, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i12
  %value3.i15 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %call.i2, i64 0, i32 1
  store ptr %call2, ptr %ref.tmp, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %value3.i15, ptr %11, align 8
  call void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3fmt3v1024dynamic_format_arg_storeINS1_20basic_format_contextINS1_8appenderEcEEEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %dynamic_args_.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %dynamic_args_.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i: ; preds = %delete.notnull.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i.i

_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i.i, %delete.notnull.i
  store ptr null, ptr %dynamic_args_.i.i, align 8
  %named_info_.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %named_info_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN3fmt3v106detail16dynamic_arg_listD2Ev.exit.i.i
  %4 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN3fmt3v1024dynamic_format_arg_storeINS1_20basic_format_contextINS1_8appenderEcEEEEEclEPS6_.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNKSt14default_deleteIN3fmt3v1024dynamic_format_arg_storeINS1_20basic_format_contextINS1_8appenderEcEEEEEclEPS6_.exit

_ZNKSt14default_deleteIN3fmt3v1024dynamic_format_arg_storeINS1_20basic_format_contextINS1_8appenderEcEEEEEclEPS6_.exit: ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3fmt3v1024dynamic_format_arg_storeINS1_20basic_format_contextINS1_8appenderEcEEEEEclEPS6_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20args_test_basic_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20args_test_basic_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31args_test_strings_and_refs_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31args_test_strings_and_refs_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28args_test_custom_format_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28args_test_custom_format_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38args_test_to_string_and_formatter_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38args_test_to_string_and_formatter_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24args_test_named_int_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24args_test_named_int_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28args_test_named_strings_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28args_test_named_strings_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31args_test_named_arg_by_ref_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31args_test_named_arg_by_ref_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34args_test_named_custom_format_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34args_test_named_custom_format_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20args_test_clear_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20args_test_clear_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22args_test_reserve_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22args_test_reserve_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28args_test_throw_on_copy_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28args_test_throw_on_copy_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31args_test_move_constructor_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31args_test_move_constructor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI20args_test_basic_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI20args_test_basic_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI20args_test_basic_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV20args_test_basic_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31args_test_strings_and_refs_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28args_test_custom_format_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28args_test_custom_format_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28args_test_custom_format_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28args_test_custom_format_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV38args_test_to_string_and_formatter_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24args_test_named_int_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24args_test_named_int_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24args_test_named_int_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV24args_test_named_int_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28args_test_named_strings_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28args_test_named_strings_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28args_test_named_strings_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28args_test_named_strings_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31args_test_named_arg_by_ref_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV34args_test_named_custom_format_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI20args_test_clear_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI20args_test_clear_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI20args_test_clear_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV20args_test_clear_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22args_test_reserve_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22args_test_reserve_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22args_test_reserve_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV22args_test_reserve_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28args_test_throw_on_copy_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31args_test_move_constructor_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #15, !noalias !96
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #15, !noalias !96
  %0 = ptrtoint ptr %call.i.i.i to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 %0, ptr %1, align 16
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %call2.i.i.i, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store i32 13, ptr %ref.tmp.sroa.4.0..sroa_idx, align 16
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
  unreachable

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %0, ptr %add.ptr.i.i, align 16
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %call2.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store i32 13, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx, align 16
  %cmp.not5.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !99
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IA5_cEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(5) %arg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %next.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %this, i64 0, i32 1
  store ptr null, ptr %next.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %arg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %value) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list4nodeIvEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %2 = load ptr, ptr %next.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i: ; preds = %lpad.body
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit

_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit: ; preds = %lpad.body, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i
  store ptr null, ptr %next.i, align 8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list4nodeIvEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %next.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit

_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i
  store ptr null, ptr %next.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list4nodeIvEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list4nodeIvEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN3fmt3v106detail16dynamic_arg_list4nodeIvEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i
  store ptr null, ptr %next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list4nodeIvEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %next.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit

_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(20) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !103
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !110
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !110

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !103
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !113
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !118

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !113
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.79)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IA11_cEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(11) %arg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %next.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %this, i64 0, i32 1
  store ptr null, ptr %next.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %arg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %value) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list4nodeIvEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %2 = load ptr, ptr %next.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i: ; preds = %lpad.body
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit

_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit: ; preds = %lpad.body, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i
  store ptr null, ptr %next.i, align 8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(41) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !121
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !128
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !128

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !121
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !131
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !136

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !131
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argI11custom_typeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = ptrtoint ptr %arg to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 %0, ptr %1, align 16
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI11custom_typeNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store i32 15, ptr %ref.tmp.sroa.4.0..sroa_idx, align 16
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
  unreachable

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %0, ptr %add.ptr.i.i, align 16
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI11custom_typeNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store i32 15, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx, align 16
  %cmp.not5.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !139
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI11custom_typeNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx, ptr noundef nonnull align 8 dereferenceable(32) %ctx) #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.fmt::v10::format_arg_store", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %ctx, align 8
  %0 = load i32, ptr %arg, align 4
  %retval.i.i.sroa.0.0.insert.ext.i.i = zext i32 %0 to i64
  store i64 %retval.i.i.sroa.0.0.insert.ext.i.i, ptr %ref.tmp.i.i, align 16
  %call9.i.i = call ptr @_ZN3fmt3v1010vformat_toINS0_8appenderETnNSt9enable_ifIXsr6detail18is_output_iteratorIT_cEE5valueEiE4typeELi0EEES4_S4_NS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextIS2_cEEEE(ptr %retval.sroa.0.0.copyload.i.i, ptr nonnull @.str.81, i64 7, i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %call9.i.i, ptr %ctx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v1010vformat_toINS0_8appenderETnNSt9enable_ifIXsr6detail18is_output_iteratorIT_cEE5valueEiE4typeELi0EEES4_S4_NS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextIS2_cEEEE(ptr %out.coerce, ptr %fmt.coerce0, i64 %fmt.coerce1, i64 %args.coerce0, ptr %args.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.fmt::v10::detail::iterator_buffer", align 8
  %data_.i.i = getelementptr inbounds %"class.fmt::v10::detail::iterator_buffer", ptr %ref.tmp, i64 0, i32 2
  %ptr_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %ref.tmp, i64 0, i32 1
  store ptr %data_.i.i, ptr %ptr_.i.i.i, align 8, !alias.scope !143
  %size_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %ref.tmp, i64 0, i32 2
  store i64 0, ptr %size_.i.i.i, align 8, !alias.scope !143
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %ref.tmp, i64 0, i32 3
  store i64 256, ptr %capacity_.i.i.i, align 8, !alias.scope !143
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !143
  %out_.i.i = getelementptr inbounds %"class.fmt::v10::detail::iterator_buffer", ptr %ref.tmp, i64 0, i32 1
  store ptr %out.coerce, ptr %out_.i.i, align 8, !alias.scope !143
  invoke void @_ZN3fmt3v106detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %fmt.coerce0, i64 %fmt.coerce1, i64 %args.coerce0, ptr %args.coerce1, ptr null)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %entry
  %0 = load i64, ptr %size_.i.i.i, align 8
  store i64 0, ptr %size_.i.i.i, align 8
  %1 = getelementptr i8, ptr %ref.tmp, i64 %0
  %add.ptr.ptr.i.i = getelementptr i8, ptr %1, i64 40
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %out_.i.i, align 8
  %cmp.not2.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not2.i.i.i, label %_ZN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEED2Ev.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont8
  %size_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 0, i32 2
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 0, i32 3
  %ptr_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i.i, %while.body.lr.ph.i.i.i
  %begin.addr.03.i.i.i = phi ptr [ %data_.i.i, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %begin.addr.03.i.i.i, i64 1
  %2 = load i8, ptr %begin.addr.03.i.i.i, align 1
  %3 = load i64, ptr %size_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %3, 1
  %4 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %4, %add.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sroa.0.0.copyload.i.i, i64 noundef %add.i.i.i.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %size_.i.i.i.i.i, align 8
  %.pre1.i.i.i.i.i = add i64 %.pre.i.i.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i.i: ; preds = %.noexc, %while.body.i.i.i
  %inc.pre-phi.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %while.body.i.i.i ], [ %.pre1.i.i.i.i.i, %.noexc ]
  %6 = phi i64 [ %3, %while.body.i.i.i ], [ %.pre.i.i.i.i.i, %.noexc ]
  %7 = load ptr, ptr %ptr_.i.i.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i.i.i, ptr %size_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 %2, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.ptr.i.i
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail12get_iteratorINS1_15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEEES4_EEDTcldtfp_3outEERT_T0_.exit, label %while.body.i.i.i, !llvm.loop !146

_ZN3fmt3v106detail12get_iteratorINS1_15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEEES4_EEDTcldtfp_3outEERT_T0_.exit: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i.i
  %.pr = load i64, ptr %size_.i.i.i, align 8
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %out_.i.i, align 8
  store i64 0, ptr %size_.i.i.i, align 8
  %8 = getelementptr i8, ptr %ref.tmp, i64 %.pr
  %add.ptr.ptr.i.i5 = getelementptr i8, ptr %8, i64 40
  %cmp.not2.i.i.i8 = icmp eq i64 %.pr, 0
  br i1 %cmp.not2.i.i.i8, label %_ZN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEED2Ev.exit, label %while.body.i.i.i14

while.body.i.i.i14:                               ; preds = %_ZN3fmt3v106detail12get_iteratorINS1_15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEEES4_EEDTcldtfp_3outEERT_T0_.exit, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i.i19
  %begin.addr.03.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i16, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i.i19 ], [ %data_.i.i, %_ZN3fmt3v106detail12get_iteratorINS1_15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEEES4_EEDTcldtfp_3outEERT_T0_.exit ]
  %incdec.ptr.i.i.i16 = getelementptr inbounds i8, ptr %begin.addr.03.i.i.i15, i64 1
  %9 = load i8, ptr %begin.addr.03.i.i.i15, align 1
  %10 = load i64, ptr %size_.i.i.i.i.i, align 8
  %add.i.i.i.i.i17 = add i64 %10, 1
  %11 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i18 = icmp ult i64 %11, %add.i.i.i.i.i17
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i23, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i.i19

if.then.i.i.i.i.i.i23:                            ; preds = %while.body.i.i.i14
  %vtable.i.i.i.i.i.i24 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %12 = load ptr, ptr %vtable.i.i.i.i.i.i24, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sroa.0.0.copyload.i.i, i64 noundef %add.i.i.i.i.i17)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i.i23
  %.pre.i.i.i.i.i25 = load i64, ptr %size_.i.i.i.i.i, align 8
  %.pre1.i.i.i.i.i26 = add i64 %.pre.i.i.i.i.i25, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i.i19

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i.i19: ; preds = %.noexc.i, %while.body.i.i.i14
  %inc.pre-phi.i.i.i.i.i20 = phi i64 [ %add.i.i.i.i.i17, %while.body.i.i.i14 ], [ %.pre1.i.i.i.i.i26, %.noexc.i ]
  %13 = phi i64 [ %10, %while.body.i.i.i14 ], [ %.pre.i.i.i.i.i25, %.noexc.i ]
  %14 = load ptr, ptr %ptr_.i.i.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i.i.i20, ptr %size_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i21 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 %9, ptr %arrayidx.i.i.i.i.i21, align 1
  %cmp.not.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i16, %add.ptr.ptr.i.i5
  br i1 %cmp.not.i.i.i22, label %_ZN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEED2Ev.exit, label %while.body.i.i.i14, !llvm.loop !146

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i.i23
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEED2Ev.exit: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i.i19, %invoke.cont8, %_ZN3fmt3v106detail12get_iteratorINS1_15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEEES4_EEDTcldtfp_3outEERT_T0_.exit
  ret ptr %agg.tmp.sroa.0.0.copyload.i.i

lpad.loopexit:                                    ; preds = %if.then.i.i.i.i.i.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  call void @_ZN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp) #15
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN3fmt3v106detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %size_.i.i, align 8
  store i64 0, ptr %size_.i.i, align 8
  %1 = getelementptr i8, ptr %this, i64 %0
  %add.ptr.ptr.i = getelementptr i8, ptr %1, i64 40
  %out_.i = getelementptr inbounds %"class.fmt::v10::detail::iterator_buffer", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %out_.i, align 8
  %cmp.not2.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not2.i.i, label %invoke.cont, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %data_.ptr.i = getelementptr inbounds i8, ptr %this, i64 40
  %size_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 2
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 3
  %ptr_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i, %while.body.lr.ph.i.i
  %begin.addr.03.i.i = phi ptr [ %data_.ptr.i, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %begin.addr.03.i.i, i64 1
  %2 = load i8, ptr %begin.addr.03.i.i, align 1
  %3 = load i64, ptr %size_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %3, 1
  %4 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %4, %add.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sroa.0.0.copyload.i, i64 noundef %add.i.i.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %size_.i.i.i.i, align 8
  %.pre1.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i: ; preds = %.noexc, %while.body.i.i
  %inc.pre-phi.i.i.i.i = phi i64 [ %add.i.i.i.i, %while.body.i.i ], [ %.pre1.i.i.i.i, %.noexc ]
  %6 = phi i64 [ %3, %while.body.i.i ], [ %.pre.i.i.i.i, %.noexc ]
  %7 = load ptr, ptr %ptr_.i.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i.i, ptr %size_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 %2, ptr %arrayidx.i.i.i.i, align 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.ptr.i
  br i1 %cmp.not.i.i, label %invoke.cont, label %while.body.i.i, !llvm.loop !146

invoke.cont:                                      ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i, %entry
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %out_.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEE4growEm(ptr noundef nonnull align 8 dereferenceable(296) %this, i64 noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %size_.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %size_.i, align 8
  %cmp = icmp eq i64 %1, 256
  br i1 %cmp, label %while.body.lr.ph.i.i, label %if.end

while.body.lr.ph.i.i:                             ; preds = %entry
  store i64 0, ptr %size_.i, align 8
  %out_.i = getelementptr inbounds %"class.fmt::v10::detail::iterator_buffer", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %out_.i, align 8
  %size_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 2
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 3
  %ptr_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i, %while.body.lr.ph.i.i
  %begin.addr.03.i.i.idx = phi i64 [ 40, %while.body.lr.ph.i.i ], [ %begin.addr.03.i.i.add, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i ]
  %begin.addr.03.i.i.ptr = getelementptr inbounds i8, ptr %this, i64 %begin.addr.03.i.i.idx
  %begin.addr.03.i.i.add = add nuw nsw i64 %begin.addr.03.i.i.idx, 1
  %2 = load i8, ptr %begin.addr.03.i.i.ptr, align 1
  %3 = load i64, ptr %size_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %3, 1
  %4 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %4, %add.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sroa.0.0.copyload.i, i64 noundef %add.i.i.i.i)
  %.pre.i.i.i.i = load i64, ptr %size_.i.i.i.i, align 8
  %.pre1.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i: ; preds = %if.then.i.i.i.i.i, %while.body.i.i
  %inc.pre-phi.i.i.i.i = phi i64 [ %add.i.i.i.i, %while.body.i.i ], [ %.pre1.i.i.i.i, %if.then.i.i.i.i.i ]
  %6 = phi i64 [ %3, %while.body.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %7 = load ptr, ptr %ptr_.i.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i.i, ptr %size_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 %2, ptr %arrayidx.i.i.i.i, align 1
  %cmp.not.i.i = icmp eq i64 %begin.addr.03.i.i.add, 296
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEE5flushEv.exit, label %while.body.i.i, !llvm.loop !146

_ZN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEE5flushEv.exit: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit.i.i
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %out_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3fmt3v106detail15iterator_bufferINS0_8appenderEcNS1_13buffer_traitsEE5flushEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list4nodeIvEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %next.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit

_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i
  store ptr null, ptr %next.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list4nodeIvEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeED2Ev.exit

_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI11custom_typeED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(29) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !147
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !154
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !154

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !147
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !157
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !162

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !157
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argI13to_stringableEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = ptrtoint ptr %arg to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 %0, ptr %1, align 16
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI13to_stringableNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store i32 15, ptr %ref.tmp.sroa.4.0..sroa_idx, align 16
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
  unreachable

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %0, ptr %add.ptr.i.i, align 16
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI13to_stringableNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store i32 15, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.sroa_idx, align 16
  %cmp.not5.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !165
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI13to_stringableNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx, ptr noundef nonnull align 8 dereferenceable(32) %ctx) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list4nodeIvEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %next.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit

_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i
  store ptr null, ptr %next.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list4nodeIvEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableED2Ev.exit

_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeI13to_stringableED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argIiEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %named_info_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %named_info_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4, i8 0, i64 16, i1 false)
  %call.i = call ptr @_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %2, ptr noundef nonnull align 16 dereferenceable(20) %ref.tmp4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value = getelementptr inbounds %"struct.fmt::v10::detail::named_arg", ptr %arg, i64 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %4 = load i32, ptr %3, align 4, !noalias !169
  %retval.i.sroa.0.0.insert.ext.i = zext i32 %4 to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i64 %retval.i.sroa.0.0.insert.ext.i, ptr %5, align 16
  %ref.tmp9.sroa.326.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %ref.tmp9.sroa.326.0..sroa_idx, align 16
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

if.else.i:                                        ; preds = %if.end
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
  unreachable

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %retval.i.sroa.0.0.insert.ext.i, ptr %add.ptr.i.i, align 16
  %ref.tmp9.sroa.326.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store i32 1, ptr %ref.tmp9.sroa.326.0.add.ptr.i.i.sroa_idx, align 16
  %cmp.not5.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !172
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %9 = phi ptr [ %.pre, %if.then.i ], [ %cond.i10.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %10 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %11 = load ptr, ptr %arg, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %12 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %12, -2
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  store ptr %11, ptr %13, align 8
  %ref.tmp14.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %conv, ptr %ref.tmp14.sroa.3.0..sroa_idx, align 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i4 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %15, i64 1
  store ptr %incdec.ptr.i.i4, ptr %_M_finish.i.i, align 8
  %.pre28 = load ptr, ptr %named_info_, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argIiEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  %16 = load ptr, ptr %named_info_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
          to label %.noexc unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argIiEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argIiEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18

_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i5, %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %conv, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %named_info_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argIiEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argIiEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %17 = phi ptr [ %incdec.ptr.i.i4, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %18 = phi ptr [ %.pre28, %if.then.i.i ], [ %cond.i10.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 4
  %19 = load ptr, ptr %this, align 8
  store ptr %18, ptr %19, align 16
  %ref.tmp18.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %sub.ptr.div.i10, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 8
  ret void

_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argIiEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i, %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %21, i64 -1
  store ptr %incdec.ptr.i.i.i17, ptr %_M_finish.i, align 8
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %next.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %this, i64 0, i32 1
  store ptr null, ptr %next.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %value) #15
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list4nodeIvEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %3 = load ptr, ptr %next.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i: ; preds = %lpad.body
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit

_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit: ; preds = %lpad.body, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i
  store ptr null, ptr %next.i, align 8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(20) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else21, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__position.coerce, ptr noundef nonnull align 16 dereferenceable(32) %__v, i64 32, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %3, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %0, i64 %sub.ptr.div.i
  %add.ptr.i6 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %1, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %add.ptr.i6, i64 32, i1 false)
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %4, i64 -1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE13_M_insert_auxIS6_EEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %4, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %add.ptr.i.i.i.i.i.i, ptr align 16 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE13_M_insert_auxIS6_EEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEOT_.exit

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE13_M_insert_auxIS6_EEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEOT_.exit: ; preds = %if.else, %if.then.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %add.ptr.i, ptr noundef nonnull align 16 dereferenceable(20) %__v, i64 20, i1 false)
  br label %if.end29

if.else21:                                        ; preds = %entry
  %add.ptr.i7 = getelementptr %"class.fmt::v10::basic_format_arg", ptr %0, i64 %sub.ptr.div.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
  unreachable

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else21
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 288230376151711743
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 288230376151711743, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i ], [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i8 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr.i8, ptr noundef nonnull align 16 dereferenceable(32) %__v, i64 32, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i, i64 32, i1 false), !alias.scope !176
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i7
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i9 = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i11.i = icmp eq ptr %1, %add.ptr.i7
  br i1 %cmp.not5.i.i.i11.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i12.i

for.body.i.i.i12.i:                               ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, %for.body.i.i.i12.i
  %__cur.07.i.i.i13.i = phi ptr [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ], [ %incdec.ptr.i9, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i ]
  %__first.addr.06.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i15.i, %for.body.i.i.i12.i ], [ %add.ptr.i7, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i13.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i14.i, i64 32, i1 false), !alias.scope !180
  %incdec.ptr.i.i.i15.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i14.i, i64 1
  %incdec.ptr1.i.i.i16.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i13.i, i64 1
  %cmp.not.i.i.i17.i = icmp eq ptr %incdec.ptr.i.i.i15.i, %1
  br i1 %cmp.not.i.i.i17.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i12.i, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i12.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  %__cur.0.lcssa.i.i.i18.i = phi ptr [ %incdec.ptr.i9, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i ], [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ]
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then9, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE13_M_insert_auxIS6_EEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEOT_.exit, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %5 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %5, i64 %sub.ptr.div.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(3) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !184
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !191
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !191

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !184
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !194
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !199

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !194
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %named_info_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %named_info_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4, i8 0, i64 16, i1 false)
  %call.i = call ptr @_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %2, ptr noundef nonnull align 16 dereferenceable(20) %ref.tmp4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value = getelementptr inbounds %"struct.fmt::v10::detail::named_arg.137", ptr %arg, i64 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !202
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !202
  %4 = ptrtoint ptr %call.i.i.i to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i64 %4, ptr %5, align 16
  %ref.tmp9.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %call2.i.i.i, ptr %ref.tmp9.sroa.3.0..sroa_idx, align 8
  %ref.tmp9.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i32 13, ptr %ref.tmp9.sroa.4.0..sroa_idx, align 16
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

if.else.i:                                        ; preds = %if.end
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
  unreachable

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %4, ptr %add.ptr.i.i, align 16
  %ref.tmp9.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %call2.i.i.i, ptr %ref.tmp9.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %ref.tmp9.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store i32 13, ptr %ref.tmp9.sroa.4.0.add.ptr.i.i.sroa_idx, align 16
  %cmp.not5.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !205
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %9 = phi ptr [ %.pre, %if.then.i ], [ %cond.i10.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %10 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %11 = load ptr, ptr %arg, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %12 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %12, -2
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  store ptr %11, ptr %13, align 8
  %ref.tmp14.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %conv, ptr %ref.tmp14.sroa.3.0..sroa_idx, align 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i4 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %15, i64 1
  store ptr %incdec.ptr.i.i4, ptr %_M_finish.i.i, align 8
  %.pre27 = load ptr, ptr %named_info_, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  %16 = load ptr, ptr %named_info_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
          to label %.noexc unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18

_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i5, %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %conv, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %named_info_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %17 = phi ptr [ %incdec.ptr.i.i4, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %18 = phi ptr [ %.pre27, %if.then.i.i ], [ %cond.i10.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 4
  %19 = load ptr, ptr %this, align 8
  store ptr %18, ptr %19, align 16
  %ref.tmp18.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %sub.ptr.div.i10, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 8
  ret void

_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i, %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %21, i64 -1
  store ptr %incdec.ptr.i.i.i17, ptr %_M_finish.i, align 8
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %named_info_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %named_info_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4, i8 0, i64 16, i1 false)
  %call.i = call ptr @_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %2, ptr noundef nonnull align 16 dereferenceable(20) %ref.tmp4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value = getelementptr inbounds %"struct.fmt::v10::detail::named_arg.51", ptr %arg, i64 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i64 %5, ptr %6, align 16
  %ref.tmp9.sroa.326.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i32 12, ptr %ref.tmp9.sroa.326.0..sroa_idx, align 16
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

if.else.i:                                        ; preds = %if.end
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
  unreachable

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %5, ptr %add.ptr.i.i, align 16
  %ref.tmp9.sroa.326.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store i32 12, ptr %ref.tmp9.sroa.326.0.add.ptr.i.i.sroa_idx, align 16
  %cmp.not5.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !209
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %10 = phi ptr [ %.pre, %if.then.i ], [ %cond.i10.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %11 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %12 = load ptr, ptr %arg, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %13 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %13, -2
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  store ptr %12, ptr %14, align 8
  %ref.tmp14.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %conv, ptr %ref.tmp14.sroa.3.0..sroa_idx, align 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i4 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %16, i64 1
  store ptr %incdec.ptr.i.i4, ptr %_M_finish.i.i, align 8
  %.pre28 = load ptr, ptr %named_info_, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  %17 = load ptr, ptr %named_info_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
          to label %.noexc unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18

_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i5, %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %12, ptr %add.ptr.i.i.i, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %conv, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %named_info_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %18 = phi ptr [ %incdec.ptr.i.i4, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %19 = phi ptr [ %.pre28, %if.then.i.i ], [ %cond.i10.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 4
  %20 = load ptr, ptr %this, align 8
  store ptr %19, ptr %20, align 16
  %ref.tmp18.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %sub.ptr.div.i10, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 8
  ret void

_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIA11_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i, %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %22, i64 -1
  store ptr %incdec.ptr.i.i.i17, ptr %_M_finish.i, align 8
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(26) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !213
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !220
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !220

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !213
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !223
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !228

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !223
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %named_info_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %named_info_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4, i8 0, i64 16, i1 false)
  %call.i = call ptr @_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %2, ptr noundef nonnull align 16 dereferenceable(20) %ref.tmp4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value = getelementptr inbounds %"struct.fmt::v10::detail::named_arg.53", ptr %arg, i64 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i64 %5, ptr %6, align 16
  %ref.tmp9.sroa.326.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i32 12, ptr %ref.tmp9.sroa.326.0..sroa_idx, align 16
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

if.else.i:                                        ; preds = %if.end
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
  unreachable

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %5, ptr %add.ptr.i.i, align 16
  %ref.tmp9.sroa.326.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store i32 12, ptr %ref.tmp9.sroa.326.0.add.ptr.i.i.sroa_idx, align 16
  %cmp.not5.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !231
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %10 = phi ptr [ %.pre, %if.then.i ], [ %cond.i10.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %11 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %12 = load ptr, ptr %arg, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %13 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %13, -2
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  store ptr %12, ptr %14, align 8
  %ref.tmp14.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %conv, ptr %ref.tmp14.sroa.3.0..sroa_idx, align 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i4 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %16, i64 1
  store ptr %incdec.ptr.i.i4, ptr %_M_finish.i.i, align 8
  %.pre28 = load ptr, ptr %named_info_, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  %17 = load ptr, ptr %named_info_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
          to label %.noexc unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18

_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i5, %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %12, ptr %add.ptr.i.i.i, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %conv, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %named_info_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %18 = phi ptr [ %incdec.ptr.i.i4, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %19 = phi ptr [ %.pre28, %if.then.i.i ], [ %cond.i10.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 4
  %20 = load ptr, ptr %this, align 8
  store ptr %19, ptr %20, align 16
  %ref.tmp18.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %sub.ptr.div.i10, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 8
  ret void

_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIA15_KcEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i, %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %22, i64 -1
  store ptr %incdec.ptr.i.i.i17, ptr %_M_finish.i, align 8
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(15) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !235
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !240
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !240

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !235
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !243
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !250

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !243
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argI11custom_typeEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %named_info_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %named_info_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4, i8 0, i64 16, i1 false)
  %call.i = call ptr @_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %2, ptr noundef nonnull align 16 dereferenceable(20) %ref.tmp4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value = getelementptr inbounds %"struct.fmt::v10::detail::named_arg.64", ptr %arg, i64 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %4 = ptrtoint ptr %3 to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i64 %4, ptr %5, align 16
  %ref.tmp9.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI11custom_typeNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %ref.tmp9.sroa.3.0..sroa_idx, align 8
  %ref.tmp9.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i32 15, ptr %ref.tmp9.sroa.4.0..sroa_idx, align 16
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

if.else.i:                                        ; preds = %if.end
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
  unreachable

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %4, ptr %add.ptr.i.i, align 16
  %ref.tmp9.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI11custom_typeNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %ref.tmp9.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %ref.tmp9.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store i32 15, ptr %ref.tmp9.sroa.4.0.add.ptr.i.i.sroa_idx, align 16
  %cmp.not5.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !253
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %9 = phi ptr [ %.pre, %if.then.i ], [ %cond.i10.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %10 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %11 = load ptr, ptr %arg, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %12 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %12, -2
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  store ptr %11, ptr %13, align 8
  %ref.tmp14.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %conv, ptr %ref.tmp14.sroa.3.0..sroa_idx, align 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i4 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %15, i64 1
  store ptr %incdec.ptr.i.i4, ptr %_M_finish.i.i, align 8
  %.pre27 = load ptr, ptr %named_info_, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argI11custom_typeEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  %16 = load ptr, ptr %named_info_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
          to label %.noexc unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argI11custom_typeEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argI11custom_typeEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18

_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i5, %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %conv, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %named_info_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argI11custom_typeEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argI11custom_typeEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %17 = phi ptr [ %incdec.ptr.i.i4, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %18 = phi ptr [ %.pre27, %if.then.i.i ], [ %cond.i10.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 4
  %19 = load ptr, ptr %this, align 8
  store ptr %18, ptr %19, align 16
  %ref.tmp18.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %sub.ptr.div.i10, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 8
  ret void

_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argI11custom_typeEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i, %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %21, i64 -1
  store ptr %incdec.ptr.i.i.i17, ptr %_M_finish.i, align 8
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1024dynamic_format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEE11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS0_6detail9named_argIcT_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %named_info_ = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %named_info_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4, i8 0, i64 16, i1 false)
  %call.i = call ptr @_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %2, ptr noundef nonnull align 16 dereferenceable(20) %ref.tmp4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value = getelementptr inbounds %"struct.fmt::v10::detail::named_arg.65", ptr %arg, i64 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>, std::allocator<fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i64 %5, ptr %6, align 16
  %ref.tmp9.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI11custom_typeNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %ref.tmp9.sroa.3.0..sroa_idx, align 8
  %ref.tmp9.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i32 15, ptr %ref.tmp9.sroa.4.0..sroa_idx, align 16
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

if.else.i:                                        ; preds = %if.end
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
  unreachable

_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEEEE8allocateERS7_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %5, ptr %add.ptr.i.i, align 16
  %ref.tmp9.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argI11custom_typeNS0_9formatterIS8_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %ref.tmp9.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %ref.tmp9.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store i32 15, ptr %ref.tmp9.sroa.4.0.add.ptr.i.i.sroa_idx, align 16
  %cmp.not5.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !257
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.fmt::v10::basic_format_arg", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %10 = phi ptr [ %.pre, %if.then.i ], [ %cond.i10.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %11 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %12 = load ptr, ptr %arg, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %13 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %13, -2
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.fmt::v10::dynamic_format_arg_store", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  store ptr %12, ptr %14, align 8
  %ref.tmp14.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %conv, ptr %ref.tmp14.sroa.3.0..sroa_idx, align 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i4 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %16, i64 1
  store ptr %incdec.ptr.i.i4, ptr %_M_finish.i.i, align 8
  %.pre27 = load ptr, ptr %named_info_, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  %17 = load ptr, ptr %named_info_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #18
          to label %.noexc unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18

_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i5, %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %12, ptr %add.ptr.i.i.i, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %conv, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %named_info_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %18 = phi ptr [ %incdec.ptr.i.i4, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %19 = phi ptr [ %.pre27, %if.then.i.i ], [ %cond.i10.i.i.i, %_ZNSt6vectorIN3fmt3v106detail14named_arg_infoIcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 4
  %20 = load ptr, ptr %this, align 8
  store ptr %19, ptr %20, align 16
  %ref.tmp18.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %sub.ptr.div.i10, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 8
  ret void

_ZNSt10unique_ptrISt6vectorIN3fmt3v1016basic_format_argINS2_20basic_format_contextINS2_8appenderEcEEEESaIS7_EEZNS2_24dynamic_format_arg_storeIS6_E11emplace_argISt17reference_wrapperIK11custom_typeEEEvRKNS2_6detail9named_argIcT_EEEUlPS9_E_ED2Ev.exit18: ; preds = %_ZNSt16allocator_traitsISaIN3fmt3v106detail14named_arg_infoIcEEEE8allocateERS5_m.exit.i.i.i.i, %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %22, i64 -1
  store ptr %incdec.ptr.i.i.i17, ptr %_M_finish.i, align 8
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(10) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !261
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !268
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !268

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !261
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !271
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !276

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !271
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(11) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !279
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !286
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !286

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !279
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !289
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !294

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !289
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !297
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !302
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !302

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !297
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !305
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !312

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !305
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IA4_cEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(4) %arg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %next.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::node", ptr %this, i64 0, i32 1
  store ptr null, ptr %next.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list10typed_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_arg_list::typed_node", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %arg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %value) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3fmt3v106detail16dynamic_arg_list4nodeIvEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %2 = load ptr, ptr %next.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit, label %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i: ; preds = %lpad.body
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit

_ZN3fmt3v106detail16dynamic_arg_list4nodeIvED2Ev.exit: ; preds = %lpad.body, %_ZNKSt14default_deleteIN3fmt3v106detail16dynamic_arg_list4nodeIvEEEclEPS5_.exit.i.i
  store ptr null, ptr %next.i, align 8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(11) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !315
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !320
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !320

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !315
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !323
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !330

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !323
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_args_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i258 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i260 = alloca %"class.std::allocator", align 1
  %agg.tmp.i232 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i234 = alloca %"class.std::allocator", align 1
  %agg.tmp.i206 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i208 = alloca %"class.std::allocator", align 1
  %agg.tmp.i180 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i182 = alloca %"class.std::allocator", align 1
  %agg.tmp.i154 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i156 = alloca %"class.std::allocator", align 1
  %agg.tmp.i128 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i130 = alloca %"class.std::allocator", align 1
  %agg.tmp.i102 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i104 = alloca %"class.std::allocator", align 1
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i78 = alloca %"class.std::allocator", align 1
  %agg.tmp.i50 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i52 = alloca %"class.std::allocator", align 1
  %agg.tmp.i24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i26 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([103 x i8], ptr @.str.3, i64 0, i64 102))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 14, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI20args_test_basic_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i267, %lpad.i262, %ehcleanup16.i270, %lpad.i.i241, %lpad.i236, %ehcleanup16.i244, %lpad.i.i215, %lpad.i210, %ehcleanup16.i218, %lpad.i.i189, %lpad.i184, %ehcleanup16.i192, %lpad.i.i163, %lpad.i158, %ehcleanup16.i166, %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i260.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ], [ %ref.tmp1.i156, %ehcleanup16.i166 ], [ %ref.tmp1.i156, %lpad.i158 ], [ %ref.tmp1.i156, %lpad.i.i163 ], [ %ref.tmp1.i182, %ehcleanup16.i192 ], [ %ref.tmp1.i182, %lpad.i184 ], [ %ref.tmp1.i182, %lpad.i.i189 ], [ %ref.tmp1.i208, %ehcleanup16.i218 ], [ %ref.tmp1.i208, %lpad.i210 ], [ %ref.tmp1.i208, %lpad.i.i215 ], [ %ref.tmp1.i234, %ehcleanup16.i244 ], [ %ref.tmp1.i234, %lpad.i236 ], [ %ref.tmp1.i234, %lpad.i.i241 ], [ %ref.tmp1.i260, %ehcleanup16.i270 ], [ %ref.tmp1.i260, %lpad.i262 ], [ %ref.tmp1.i260, %lpad.i.i267 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ], [ %.pn.i167, %ehcleanup16.i166 ], [ %30, %lpad.i158 ], [ %29, %lpad.i.i163 ], [ %.pn.i193, %ehcleanup16.i192 ], [ %34, %lpad.i184 ], [ %33, %lpad.i.i189 ], [ %.pn.i219, %ehcleanup16.i218 ], [ %38, %lpad.i210 ], [ %37, %lpad.i.i215 ], [ %.pn.i245, %ehcleanup16.i244 ], [ %42, %lpad.i236 ], [ %41, %lpad.i.i241 ], [ %.pn.i271, %ehcleanup16.i270 ], [ %46, %lpad.i262 ], [ %45, %lpad.i.i267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260.sink) #15
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  store ptr %call15.i, ptr @_ZN20args_test_basic_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #15
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([103 x i8], ptr @.str.3, i64 0, i64 102))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #15
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 22, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 22)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 22)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI31args_test_strings_and_refs_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.9.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #15
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #15
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #15
  store ptr %call15.i23, ptr @_ZN31args_test_strings_and_refs_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #15
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.9.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([103 x i8], ptr @.str.3, i64 0, i64 102))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #15
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 52, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 52)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 52)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI28args_test_custom_format_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.14.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.9.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i35:                                        ; preds = %invoke.cont.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i36

lpad4.i41:                                        ; preds = %invoke.cont10.i48, %invoke.cont8.i46, %invoke.cont6.i44, %invoke.cont5.i42, %invoke.cont3.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #15
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #15
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #15
  store ptr %call15.i49, ptr @_ZN28args_test_custom_format_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #15
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([103 x i8], ptr @.str.3, i64 0, i64 102))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #15
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 81, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 81)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 81)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI38args_test_to_string_and_formatter_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.18.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.14.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i61:                                        ; preds = %invoke.cont.i60
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i62

lpad4.i67:                                        ; preds = %invoke.cont10.i74, %invoke.cont8.i72, %invoke.cont6.i70, %invoke.cont5.i68, %invoke.cont3.i64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #15
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #15
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #15
  store ptr %call15.i75, ptr @_ZN38args_test_to_string_and_formatter_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #15
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.18.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([103 x i8], ptr @.str.3, i64 0, i64 102))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #15
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 89, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 89)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 89)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI24args_test_named_int_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.21.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.18.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i88

lpad4.i93:                                        ; preds = %invoke.cont10.i100, %invoke.cont8.i98, %invoke.cont6.i96, %invoke.cont5.i94, %invoke.cont3.i90
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #15
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #15
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #15
  store ptr %call15.i101, ptr @_ZN24args_test_named_int_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #15
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([103 x i8], ptr @.str.3, i64 0, i64 102))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #15
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 95, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 95)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 95)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI28args_test_named_strings_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.28.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.21.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i113:                                       ; preds = %invoke.cont.i112
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i114

lpad4.i119:                                       ; preds = %invoke.cont10.i126, %invoke.cont8.i124, %invoke.cont6.i122, %invoke.cont5.i120, %invoke.cont3.i116
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #15
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #15
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #15
  store ptr %call15.i127, ptr @_ZN28args_test_named_strings_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #15
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.28.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([103 x i8], ptr @.str.3, i64 0, i64 102))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #15
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i128, i64 0, i32 1
  store i32 104, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 104)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 104)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI31args_test_named_arg_by_ref_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.35.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.28.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i139:                                       ; preds = %invoke.cont.i138
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i140

lpad4.i145:                                       ; preds = %invoke.cont10.i152, %invoke.cont8.i150, %invoke.cont6.i148, %invoke.cont5.i146, %invoke.cont3.i142
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #15
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #15
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #15
  store ptr %call15.i153, ptr @_ZN31args_test_named_arg_by_ref_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #15
  %call.i3.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %call.i.noexc.i161 unwind label %lpad.i158

call.i.noexc.i161:                                ; preds = %__cxx_global_var_init.35.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155, ptr noundef %call.i3.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156)
          to label %.noexc.i162 unwind label %lpad.i158

.noexc.i162:                                      ; preds = %call.i.noexc.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([103 x i8], ptr @.str.3, i64 0, i64 102))
          to label %invoke.cont.i164 unwind label %lpad.i.i163

lpad.i.i163:                                      ; preds = %.noexc.i162
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155) #15
  br label %common.resume

invoke.cont.i164:                                 ; preds = %.noexc.i162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %invoke.cont3.i168 unwind label %lpad2.i165

invoke.cont3.i168:                                ; preds = %invoke.cont.i164
  %line.i.i169 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i154, i64 0, i32 1
  store i32 112, ptr %line.i.i169, align 8
  %call.i170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i172 unwind label %lpad4.i171

invoke.cont5.i172:                                ; preds = %invoke.cont3.i168
  %call7.i173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 112)
          to label %invoke.cont6.i174 unwind label %lpad4.i171

invoke.cont6.i174:                                ; preds = %invoke.cont5.i172
  %call9.i175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 112)
          to label %invoke.cont8.i176 unwind label %lpad4.i171

invoke.cont8.i176:                                ; preds = %invoke.cont6.i174
  %call11.i177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i178 unwind label %lpad4.i171

invoke.cont10.i178:                               ; preds = %invoke.cont8.i176
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI34args_test_named_custom_format_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i177, align 8
  %call15.i179 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i154, ptr noundef %call.i170, ptr noundef %call7.i173, ptr noundef %call9.i175, ptr noundef nonnull %call11.i177)
          to label %__cxx_global_var_init.42.exit unwind label %lpad4.i171

lpad.i158:                                        ; preds = %call.i.noexc.i161, %__cxx_global_var_init.35.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i165:                                       ; preds = %invoke.cont.i164
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i166

lpad4.i171:                                       ; preds = %invoke.cont10.i178, %invoke.cont8.i176, %invoke.cont6.i174, %invoke.cont5.i172, %invoke.cont3.i168
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #15
  br label %ehcleanup16.i166

ehcleanup16.i166:                                 ; preds = %lpad4.i171, %lpad2.i165
  %.pn.i167 = phi { ptr, i32 } [ %32, %lpad4.i171 ], [ %31, %lpad2.i165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #15
  br label %common.resume

__cxx_global_var_init.42.exit:                    ; preds = %invoke.cont10.i178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #15
  store ptr %call15.i179, ptr @_ZN34args_test_named_custom_format_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #15
  %call.i3.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %call.i.noexc.i187 unwind label %lpad.i184

call.i.noexc.i187:                                ; preds = %__cxx_global_var_init.42.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i181, ptr noundef %call.i3.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182)
          to label %.noexc.i188 unwind label %lpad.i184

.noexc.i188:                                      ; preds = %call.i.noexc.i187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([103 x i8], ptr @.str.3, i64 0, i64 102))
          to label %invoke.cont.i190 unwind label %lpad.i.i189

lpad.i.i189:                                      ; preds = %.noexc.i188
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i181) #15
  br label %common.resume

invoke.cont.i190:                                 ; preds = %.noexc.i188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %invoke.cont3.i194 unwind label %lpad2.i191

invoke.cont3.i194:                                ; preds = %invoke.cont.i190
  %line.i.i195 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i180, i64 0, i32 1
  store i32 125, ptr %line.i.i195, align 8
  %call.i196 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i198 unwind label %lpad4.i197

invoke.cont5.i198:                                ; preds = %invoke.cont3.i194
  %call7.i199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %invoke.cont6.i200 unwind label %lpad4.i197

invoke.cont6.i200:                                ; preds = %invoke.cont5.i198
  %call9.i201 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %invoke.cont8.i202 unwind label %lpad4.i197

invoke.cont8.i202:                                ; preds = %invoke.cont6.i200
  %call11.i203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i204 unwind label %lpad4.i197

invoke.cont10.i204:                               ; preds = %invoke.cont8.i202
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI20args_test_clear_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i203, align 8
  %call15.i205 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i180, ptr noundef %call.i196, ptr noundef %call7.i199, ptr noundef %call9.i201, ptr noundef nonnull %call11.i203)
          to label %__cxx_global_var_init.48.exit unwind label %lpad4.i197

lpad.i184:                                        ; preds = %call.i.noexc.i187, %__cxx_global_var_init.42.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i191:                                       ; preds = %invoke.cont.i190
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i192

lpad4.i197:                                       ; preds = %invoke.cont10.i204, %invoke.cont8.i202, %invoke.cont6.i200, %invoke.cont5.i198, %invoke.cont3.i194
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #15
  br label %ehcleanup16.i192

ehcleanup16.i192:                                 ; preds = %lpad4.i197, %lpad2.i191
  %.pn.i193 = phi { ptr, i32 } [ %36, %lpad4.i197 ], [ %35, %lpad2.i191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #15
  br label %common.resume

__cxx_global_var_init.48.exit:                    ; preds = %invoke.cont10.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #15
  store ptr %call15.i205, ptr @_ZN20args_test_clear_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #15
  %call.i3.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %call.i.noexc.i213 unwind label %lpad.i210

call.i.noexc.i213:                                ; preds = %__cxx_global_var_init.48.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i207, ptr noundef %call.i3.i209, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208)
          to label %.noexc.i214 unwind label %lpad.i210

.noexc.i214:                                      ; preds = %call.i.noexc.i213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([103 x i8], ptr @.str.3, i64 0, i64 102))
          to label %invoke.cont.i216 unwind label %lpad.i.i215

lpad.i.i215:                                      ; preds = %.noexc.i214
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i207) #15
  br label %common.resume

invoke.cont.i216:                                 ; preds = %.noexc.i214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %invoke.cont3.i220 unwind label %lpad2.i217

invoke.cont3.i220:                                ; preds = %invoke.cont.i216
  %line.i.i221 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i206, i64 0, i32 1
  store i32 142, ptr %line.i.i221, align 8
  %call.i222 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i224 unwind label %lpad4.i223

invoke.cont5.i224:                                ; preds = %invoke.cont3.i220
  %call7.i225 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 142)
          to label %invoke.cont6.i226 unwind label %lpad4.i223

invoke.cont6.i226:                                ; preds = %invoke.cont5.i224
  %call9.i227 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 142)
          to label %invoke.cont8.i228 unwind label %lpad4.i223

invoke.cont8.i228:                                ; preds = %invoke.cont6.i226
  %call11.i229 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i230 unwind label %lpad4.i223

invoke.cont10.i230:                               ; preds = %invoke.cont8.i228
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI22args_test_reserve_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i229, align 8
  %call15.i231 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i206, ptr noundef %call.i222, ptr noundef %call7.i225, ptr noundef %call9.i227, ptr noundef nonnull %call11.i229)
          to label %__cxx_global_var_init.56.exit unwind label %lpad4.i223

lpad.i210:                                        ; preds = %call.i.noexc.i213, %__cxx_global_var_init.48.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i217:                                       ; preds = %invoke.cont.i216
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i218

lpad4.i223:                                       ; preds = %invoke.cont10.i230, %invoke.cont8.i228, %invoke.cont6.i226, %invoke.cont5.i224, %invoke.cont3.i220
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #15
  br label %ehcleanup16.i218

ehcleanup16.i218:                                 ; preds = %lpad4.i223, %lpad2.i217
  %.pn.i219 = phi { ptr, i32 } [ %40, %lpad4.i223 ], [ %39, %lpad2.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #15
  br label %common.resume

__cxx_global_var_init.56.exit:                    ; preds = %invoke.cont10.i230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #15
  store ptr %call15.i231, ptr @_ZN22args_test_reserve_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #15
  %call.i3.i235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %call.i.noexc.i239 unwind label %lpad.i236

call.i.noexc.i239:                                ; preds = %__cxx_global_var_init.56.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i233, ptr noundef %call.i3.i235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234)
          to label %.noexc.i240 unwind label %lpad.i236

.noexc.i240:                                      ; preds = %call.i.noexc.i239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([103 x i8], ptr @.str.3, i64 0, i64 102))
          to label %invoke.cont.i242 unwind label %lpad.i.i241

lpad.i.i241:                                      ; preds = %.noexc.i240
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233) #15
  br label %common.resume

invoke.cont.i242:                                 ; preds = %.noexc.i240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %invoke.cont3.i246 unwind label %lpad2.i243

invoke.cont3.i246:                                ; preds = %invoke.cont.i242
  %line.i.i247 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i232, i64 0, i32 1
  store i32 167, ptr %line.i.i247, align 8
  %call.i248 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i250 unwind label %lpad4.i249

invoke.cont5.i250:                                ; preds = %invoke.cont3.i246
  %call7.i251 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 167)
          to label %invoke.cont6.i252 unwind label %lpad4.i249

invoke.cont6.i252:                                ; preds = %invoke.cont5.i250
  %call9.i253 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 167)
          to label %invoke.cont8.i254 unwind label %lpad4.i249

invoke.cont8.i254:                                ; preds = %invoke.cont6.i252
  %call11.i255 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i256 unwind label %lpad4.i249

invoke.cont10.i256:                               ; preds = %invoke.cont8.i254
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI28args_test_throw_on_copy_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i255, align 8
  %call15.i257 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i232, ptr noundef %call.i248, ptr noundef %call7.i251, ptr noundef %call9.i253, ptr noundef nonnull %call11.i255)
          to label %__cxx_global_var_init.61.exit unwind label %lpad4.i249

lpad.i236:                                        ; preds = %call.i.noexc.i239, %__cxx_global_var_init.56.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i243:                                       ; preds = %invoke.cont.i242
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i244

lpad4.i249:                                       ; preds = %invoke.cont10.i256, %invoke.cont8.i254, %invoke.cont6.i252, %invoke.cont5.i250, %invoke.cont3.i246
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #15
  br label %ehcleanup16.i244

ehcleanup16.i244:                                 ; preds = %lpad4.i249, %lpad2.i243
  %.pn.i245 = phi { ptr, i32 } [ %44, %lpad4.i249 ], [ %43, %lpad2.i243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #15
  br label %common.resume

__cxx_global_var_init.61.exit:                    ; preds = %invoke.cont10.i256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #15
  store ptr %call15.i257, ptr @_ZN28args_test_throw_on_copy_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i260)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260) #15
  %call.i3.i261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259)
          to label %call.i.noexc.i265 unwind label %lpad.i262

call.i.noexc.i265:                                ; preds = %__cxx_global_var_init.61.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i259, ptr noundef %call.i3.i261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260)
          to label %.noexc.i266 unwind label %lpad.i262

.noexc.i266:                                      ; preds = %call.i.noexc.i265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([103 x i8], ptr @.str.3, i64 0, i64 102))
          to label %invoke.cont.i268 unwind label %lpad.i.i267

lpad.i.i267:                                      ; preds = %.noexc.i266
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i259) #15
  br label %common.resume

invoke.cont.i268:                                 ; preds = %.noexc.i266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259)
          to label %invoke.cont3.i272 unwind label %lpad2.i269

invoke.cont3.i272:                                ; preds = %invoke.cont.i268
  %line.i.i273 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i258, i64 0, i32 1
  store i32 177, ptr %line.i.i273, align 8
  %call.i274 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i276 unwind label %lpad4.i275

invoke.cont5.i276:                                ; preds = %invoke.cont3.i272
  %call7.i277 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %invoke.cont6.i278 unwind label %lpad4.i275

invoke.cont6.i278:                                ; preds = %invoke.cont5.i276
  %call9.i279 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %invoke.cont8.i280 unwind label %lpad4.i275

invoke.cont8.i280:                                ; preds = %invoke.cont6.i278
  %call11.i281 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i282 unwind label %lpad4.i275

invoke.cont10.i282:                               ; preds = %invoke.cont8.i280
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI31args_test_move_constructor_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i281, align 8
  %call15.i283 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i258, ptr noundef %call.i274, ptr noundef %call7.i277, ptr noundef %call9.i279, ptr noundef nonnull %call11.i281)
          to label %__cxx_global_var_init.66.exit unwind label %lpad4.i275

lpad.i262:                                        ; preds = %call.i.noexc.i265, %__cxx_global_var_init.61.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i269:                                       ; preds = %invoke.cont.i268
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i270

lpad4.i275:                                       ; preds = %invoke.cont10.i282, %invoke.cont8.i280, %invoke.cont6.i278, %invoke.cont5.i276, %invoke.cont3.i272
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258) #15
  br label %ehcleanup16.i270

ehcleanup16.i270:                                 ; preds = %lpad4.i275, %lpad2.i269
  %.pn.i271 = phi { ptr, i32 } [ %48, %lpad4.i275 ], [ %47, %lpad2.i269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #15
  br label %common.resume

__cxx_global_var_init.66.exit:                    ; preds = %invoke.cont10.i282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260) #15
  store ptr %call15.i283, ptr @_ZN31args_test_move_constructor_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i260)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
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
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN7testing8internal11CmpHelperEQIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing8internal11CmpHelperEQIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!14 = distinct !{!14, !15, !"_ZN7testing8internal8EqHelper7CompareIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing8internal8EqHelper7CompareIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN7testing8internal11CmpHelperEQIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!26 = distinct !{!26, !"_ZN7testing8internal11CmpHelperEQIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!27 = distinct !{!27, !28, !"_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing8internal8EqHelper7CompareIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN7testing8internal11CmpHelperEQIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!35 = distinct !{!35, !"_ZN7testing8internal11CmpHelperEQIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!36 = distinct !{!36, !37, !"_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!37 = distinct !{!37, !"_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!45 = distinct !{!45, !46, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!46 = distinct !{!46, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN7testing8internal11CmpHelperEQIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN7testing8internal11CmpHelperEQIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!50 = distinct !{!50, !51, !"_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!54 = distinct !{!54, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!55 = distinct !{!55, !56, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN7testing8internal11CmpHelperEQIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing8internal11CmpHelperEQIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!60 = distinct !{!60, !61, !"_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!61 = distinct !{!61, !"_ZN7testing8internal8EqHelper7CompareIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!65 = distinct !{!65, !66, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN7testing8internal11CmpHelperEQIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN7testing8internal11CmpHelperEQIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!74 = distinct !{!74, !75, !"_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!79 = distinct !{!79, !80, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!80 = distinct !{!80, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN7testing8internal11CmpHelperEQIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!83 = distinct !{!83, !"_ZN7testing8internal11CmpHelperEQIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!84 = distinct !{!84, !85, !"_ZN7testing8internal8EqHelper7CompareIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!85 = distinct !{!85, !"_ZN7testing8internal8EqHelper7CompareIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!88 = distinct !{!88, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!89 = distinct !{!89, !90, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!90 = distinct !{!90, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!93 = distinct !{!93, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!94 = distinct !{!94, !95, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!95 = distinct !{!95, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3fmt3v106detail8make_argINS0_20basic_format_contextINS0_8appenderEcEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16basic_format_argIT_EERT0_: %agg.result"}
!98 = distinct !{!98, !"_ZN3fmt3v106detail8make_argINS0_20basic_format_contextINS0_8appenderEcEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16basic_format_argIT_EERT0_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!105 = distinct !{!105, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!106 = distinct !{!106, !107, !"_ZN7testing8internal19FormatForComparisonIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!107 = distinct !{!107, !"_ZN7testing8internal19FormatForComparisonIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!110 = !{!111, !104, !106, !108}
!111 = distinct !{!111, !112, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cE6FormatERKS7_: %agg.result"}
!115 = distinct !{!115, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cE6FormatERKS7_"}
!116 = distinct !{!116, !117, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_: %agg.result"}
!117 = distinct !{!117, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_"}
!118 = !{!119, !114, !116}
!119 = distinct !{!119, !120, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!120 = distinct !{!120, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!121 = !{!122, !124, !126}
!122 = distinct !{!122, !123, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!123 = distinct !{!123, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!124 = distinct !{!124, !125, !"_ZN7testing8internal19FormatForComparisonIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!125 = distinct !{!125, !"_ZN7testing8internal19FormatForComparisonIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!128 = !{!129, !122, !124, !126}
!129 = distinct !{!129, !130, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!130 = distinct !{!130, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cE6FormatERKS7_: %agg.result"}
!133 = distinct !{!133, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cE6FormatERKS7_"}
!134 = distinct !{!134, !135, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_: %agg.result"}
!135 = distinct !{!135, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_"}
!136 = !{!137, !132, !134}
!137 = distinct !{!137, !138, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!138 = distinct !{!138, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN3fmt3v106detail10get_bufferIcNS0_8appenderEEENS1_15iterator_bufferIT0_T_NS1_13buffer_traitsEEES5_: %agg.result"}
!145 = distinct !{!145, !"_ZN3fmt3v106detail10get_bufferIcNS0_8appenderEEENS1_15iterator_bufferIT0_T_NS1_13buffer_traitsEEES5_"}
!146 = distinct !{!146, !10}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!149 = distinct !{!149, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!150 = distinct !{!150, !151, !"_ZN7testing8internal19FormatForComparisonIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!151 = distinct !{!151, !"_ZN7testing8internal19FormatForComparisonIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!152 = distinct !{!152, !153, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!153 = distinct !{!153, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA29_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!154 = !{!155, !148, !150, !152}
!155 = distinct !{!155, !156, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!156 = distinct !{!156, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA29_cE6FormatERKS7_: %agg.result"}
!159 = distinct !{!159, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA29_cE6FormatERKS7_"}
!160 = distinct !{!160, !161, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA29_cEES7_RKT_RKT0_: %agg.result"}
!161 = distinct !{!161, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA29_cEES7_RKT_RKT0_"}
!162 = !{!163, !158, !160}
!163 = distinct !{!163, !164, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!164 = distinct !{!164, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN3fmt3v106detail8make_argINS0_20basic_format_contextINS0_8appenderEcEEKiEENS0_16basic_format_argIT_EERT0_: %agg.result"}
!171 = distinct !{!171, !"_ZN3fmt3v106detail8make_argINS0_20basic_format_contextINS0_8appenderEcEEKiEENS0_16basic_format_argIT_EERT0_"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!175 = distinct !{!175, !174, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!179 = distinct !{!179, !178, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!183 = distinct !{!183, !182, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!184 = !{!185, !187, !189}
!185 = distinct !{!185, !186, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!186 = distinct !{!186, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!187 = distinct !{!187, !188, !"_ZN7testing8internal19FormatForComparisonIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!188 = distinct !{!188, !"_ZN7testing8internal19FormatForComparisonIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!189 = distinct !{!189, !190, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!190 = distinct !{!190, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!191 = !{!192, !185, !187, !189}
!192 = distinct !{!192, !193, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!193 = distinct !{!193, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cE6FormatERKS7_: %agg.result"}
!196 = distinct !{!196, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cE6FormatERKS7_"}
!197 = distinct !{!197, !198, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_: %agg.result"}
!198 = distinct !{!198, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_"}
!199 = !{!200, !195, !197}
!200 = distinct !{!200, !201, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!201 = distinct !{!201, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN3fmt3v106detail8make_argINS0_20basic_format_contextINS0_8appenderEcEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16basic_format_argIT_EERT0_: %agg.result"}
!204 = distinct !{!204, !"_ZN3fmt3v106detail8make_argINS0_20basic_format_contextINS0_8appenderEcEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16basic_format_argIT_EERT0_"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!208 = distinct !{!208, !207, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!212 = distinct !{!212, !211, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!213 = !{!214, !216, !218}
!214 = distinct !{!214, !215, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!215 = distinct !{!215, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!216 = distinct !{!216, !217, !"_ZN7testing8internal19FormatForComparisonIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!217 = distinct !{!217, !"_ZN7testing8internal19FormatForComparisonIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!218 = distinct !{!218, !219, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!219 = distinct !{!219, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!220 = !{!221, !214, !216, !218}
!221 = distinct !{!221, !222, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!222 = distinct !{!222, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cE6FormatERKS7_: %agg.result"}
!225 = distinct !{!225, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cE6FormatERKS7_"}
!226 = distinct !{!226, !227, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cEES7_RKT_RKT0_: %agg.result"}
!227 = distinct !{!227, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cEES7_RKT_RKT0_"}
!228 = !{!229, !224, !226}
!229 = distinct !{!229, !230, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!230 = distinct !{!230, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!234 = distinct !{!234, !233, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cE6FormatERKS7_: %agg.result"}
!237 = distinct !{!237, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cE6FormatERKS7_"}
!238 = distinct !{!238, !239, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEES7_RKT_RKT0_: %agg.result"}
!239 = distinct !{!239, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEES7_RKT_RKT0_"}
!240 = !{!241, !236, !238}
!241 = distinct !{!241, !242, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!242 = distinct !{!242, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!243 = !{!244, !246, !248}
!244 = distinct !{!244, !245, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!245 = distinct !{!245, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!246 = distinct !{!246, !247, !"_ZN7testing8internal19FormatForComparisonIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!247 = distinct !{!247, !"_ZN7testing8internal19FormatForComparisonIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!248 = distinct !{!248, !249, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!249 = distinct !{!249, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!250 = !{!251, !244, !246, !248}
!251 = distinct !{!251, !252, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!252 = distinct !{!252, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!256 = distinct !{!256, !255, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!259 = distinct !{!259, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!260 = distinct !{!260, !259, !"_ZSt19__relocate_object_aIN3fmt3v1016basic_format_argINS1_20basic_format_contextINS1_8appenderEcEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!261 = !{!262, !264, !266}
!262 = distinct !{!262, !263, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!263 = distinct !{!263, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!264 = distinct !{!264, !265, !"_ZN7testing8internal19FormatForComparisonIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!265 = distinct !{!265, !"_ZN7testing8internal19FormatForComparisonIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!266 = distinct !{!266, !267, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!267 = distinct !{!267, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!268 = !{!269, !262, !264, !266}
!269 = distinct !{!269, !270, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!270 = distinct !{!270, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cE6FormatERKS7_: %agg.result"}
!273 = distinct !{!273, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cE6FormatERKS7_"}
!274 = distinct !{!274, !275, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEES7_RKT_RKT0_: %agg.result"}
!275 = distinct !{!275, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEES7_RKT_RKT0_"}
!276 = !{!277, !272, !274}
!277 = distinct !{!277, !278, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!278 = distinct !{!278, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!279 = !{!280, !282, !284}
!280 = distinct !{!280, !281, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!281 = distinct !{!281, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!282 = distinct !{!282, !283, !"_ZN7testing8internal19FormatForComparisonIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!283 = distinct !{!283, !"_ZN7testing8internal19FormatForComparisonIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!284 = distinct !{!284, !285, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!285 = distinct !{!285, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!286 = !{!287, !280, !282, !284}
!287 = distinct !{!287, !288, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!288 = distinct !{!288, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cE6FormatERKS7_: %agg.result"}
!291 = distinct !{!291, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cE6FormatERKS7_"}
!292 = distinct !{!292, !293, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_: %agg.result"}
!293 = distinct !{!293, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_"}
!294 = !{!295, !290, !292}
!295 = distinct !{!295, !296, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!296 = distinct !{!296, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_: %agg.result"}
!299 = distinct !{!299, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_"}
!300 = distinct !{!300, !301, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_: %agg.result"}
!301 = distinct !{!301, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_"}
!302 = !{!303, !298, !300}
!303 = distinct !{!303, !304, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!304 = distinct !{!304, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!305 = !{!306, !308, !310}
!306 = distinct !{!306, !307, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!307 = distinct !{!307, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!308 = distinct !{!308, !309, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!309 = distinct !{!309, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!310 = distinct !{!310, !311, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!311 = distinct !{!311, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!312 = !{!313, !306, !308, !310}
!313 = distinct !{!313, !314, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!314 = distinct !{!314, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cE6FormatERKS7_: %agg.result"}
!317 = distinct !{!317, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cE6FormatERKS7_"}
!318 = distinct !{!318, !319, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_: %agg.result"}
!319 = distinct !{!319, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cEES7_RKT_RKT0_"}
!320 = !{!321, !316, !318}
!321 = distinct !{!321, !322, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!322 = distinct !{!322, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!323 = !{!324, !326, !328}
!324 = distinct !{!324, !325, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!325 = distinct !{!325, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!326 = distinct !{!326, !327, !"_ZN7testing8internal19FormatForComparisonIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!327 = distinct !{!327, !"_ZN7testing8internal19FormatForComparisonIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!328 = distinct !{!328, !329, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!329 = distinct !{!329, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!330 = !{!331, !324, !326, !328}
!331 = distinct !{!331, !332, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!332 = distinct !{!332, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
