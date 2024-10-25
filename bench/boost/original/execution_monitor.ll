target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.boost::detail::function::basic_vtable" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::vtable_base" = type { ptr }
%"class.boost::detail::system_signal_exception" = type { ptr, ptr }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon.2, [80 x i8] }
%struct.anon.2 = type { i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32 }
%struct.anon.3 = type { ptr, i16, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.boost::detail::signal_action" = type { i32, i8, %struct.sigaction, %struct.sigaction }
%struct.sigaction = type { %union.anon.8, %struct.__sigset_t, i32, ptr }
%union.anon.8 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.boost::system_error" = type { i64, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.stack_t = type { ptr, i32, i64 }
%"class.boost::detail::signal_handler" = type { ptr, i64, %"class.boost::detail::signal_action", %"class.boost::detail::signal_action", %"class.boost::detail::signal_action", %"class.boost::detail::signal_action", %"class.boost::detail::signal_action", %"class.boost::detail::signal_action", %"class.boost::detail::signal_action", %"class.boost::detail::signal_action", [1 x %struct.__jmp_buf_tag], %"class.boost::detail::system_signal_exception" }
%"class.boost::execution_monitor" = type { %"class.boost::unit_test::readwrite_property", %"class.boost::unit_test::readwrite_property", %"class.boost::unit_test::readwrite_property.9", %"class.boost::unit_test::readwrite_property", %"class.boost::unit_test::readwrite_property.11", %"class.boost::shared_ptr", %"class.boost::scoped_array" }
%"class.boost::unit_test::readwrite_property.9" = type { %"class.boost::unit_test::class_property.10" }
%"class.boost::unit_test::class_property.10" = type { i64 }
%"class.boost::unit_test::readwrite_property" = type { %"class.boost::unit_test::class_property" }
%"class.boost::unit_test::class_property" = type { i8 }
%"class.boost::unit_test::readwrite_property.11" = type { %"class.boost::unit_test::class_property.12" }
%"class.boost::unit_test::class_property.12" = type { i32 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::scoped_array" = type { ptr }
%"struct.boost::detail::fpe_except_guard" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"class.boost::function" = type { %"class.boost::function_n" }
%"class.boost::function_n" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"union.boost::detail::function::function_buffer_members" }
%"union.boost::detail::function::function_buffer_members" = type { %"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }
%"struct.boost::detail::forward" = type { ptr }
%"class.boost::execution_exception" = type { i32, %"class.boost::unit_test::basic_cstring", %"struct.boost::execution_exception::location" }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"struct.boost::execution_exception::location" = type { %"class.boost::unit_test::basic_cstring", i64, %"class.boost::unit_test::basic_cstring" }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.boost::bad_function_call" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { ptr }
%"struct.boost::wrapexcept<boost::bad_function_call>::deleter" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.boost::exception_detail::type_info_" = type { ptr }
%"class.boost::core::scoped_demangled_name" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.boost::exception_detail::error_info_container_impl" = type <{ %"struct.boost::exception_detail::error_info_container", %"class.std::map", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.boost::exception_detail::error_info_container" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair" = type { %"struct.boost::exception_detail::type_info_", %"class.boost::shared_ptr.20" }
%"class.boost::shared_ptr.20" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::pair.27" = type { %"struct.boost::exception_detail::type_info_", %"class.boost::shared_ptr.20" }
%"struct.std::pair.25" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::less" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.21" = type { i8 }
%"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.22" = type { ptr, ptr }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }
%"struct.boost::detail::function::function_buffer_members::type_t" = type { ptr, i8, i8 }
%"struct.boost::detail::function::basic_vtable.30" = type { %"struct.boost::detail::function::vtable_base", ptr }

$_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_ = comdat any

$_ZN5boost6detail23system_signal_exceptionC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5boost9unit_test14class_propertyIbEntEv = comdat any

$_ZNK5boost12scoped_arrayIcEcvbEv = comdat any

$_ZN5boost12scoped_arrayIcE5resetEPc = comdat any

$_ZNK5boost9unit_test14class_propertyIbEcvRKbEv = comdat any

$_ZNK5boost9unit_test14class_propertyIjEcvRKjEv = comdat any

$_ZNK5boost9unit_test14class_propertyImEcvRKmEv = comdat any

$_ZNK5boost12scoped_arrayIcE3getEv = comdat any

$_ZN5boost6detail14signal_handler11jump_bufferEv = comdat any

$_ZN5boost6detail9do_invokeINS_10shared_ptrINS0_22translator_holder_baseEEENS_8functionIFivEEEEEiRKT_RKT0_ = comdat any

$_ZN5boost9unit_test9ut_detail15throw_exceptionINS_6detail23system_signal_exceptionEEEvRKT_ = comdat any

$_ZN5boost6detail14signal_handler7sys_sigEv = comdat any

$_ZN5boost9unit_test18readwrite_propertyIbEC2Eb = comdat any

$_ZN5boost9unit_test18readwrite_propertyImEC2Em = comdat any

$_ZN5boost9unit_test18readwrite_propertyIjEC2Ej = comdat any

$_ZN5boost10shared_ptrINS_6detail22translator_holder_baseEEC2Ev = comdat any

$_ZN5boost12scoped_arrayIcEC2EPc = comdat any

$_ZN5boost6detail16fpe_except_guardC2Ej = comdat any

$_ZN5boost13ignore_unusedIJRNS_6detail16fpe_except_guardEEEEvDpOT_ = comdat any

$_ZN5boost6detail16fpe_except_guardD2Ev = comdat any

$_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v = comdat any

$_ZN5boost6detail11typeid_nameISt9exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost6detail11typeid_nameISt13runtime_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost6detail11typeid_nameISt11logic_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost6detail11typeid_nameISt15underflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost6detail11typeid_nameISt14overflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost6detail11typeid_nameISt11range_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost6detail11typeid_nameISt12out_of_rangeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost6detail11typeid_nameISt12length_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost6detail11typeid_nameISt16invalid_argumentEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost6detail11typeid_nameISt12domain_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost6detail11typeid_nameISt13bad_exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost6detail11typeid_nameISt10bad_typeidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost6detail11typeid_nameISt8bad_castEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost6detail11typeid_nameISt9bad_allocEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost22diagnostic_informationINS_9exceptionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_b = comdat any

$_ZN5boost6detail7forwardC2ERKNS_8functionIFvvEEE = comdat any

$_ZN5boost8functionIFivEEC2INS_6detail7forwardEEET_NSt9enable_ifIXntsr3std11is_integralIS6_EE5valueEiE4typeE = comdat any

$_ZN5boost10function_nIiJEED2Ev = comdat any

$_ZNK5boost9unit_test13basic_cstringIKcE5emptyEv = comdat any

$_ZN5boost9unit_test13basic_cstringIKcEC2ImEEPS2_T_ = comdat any

$_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_ = comdat any

$_ZN5boost19execution_exception8locationC2ERKS1_ = comdat any

$_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_ = comdat any

$_ZN5boost13ignore_unusedIJRjEEEvDpOT_ = comdat any

$_ZN5boost9unit_test9ut_detail15throw_exceptionINS_19execution_exceptionEEEvRKT_ = comdat any

$_ZN5boost6detail7extractINS_10error_infoINS_11throw_file_EPKcEEEENT_10value_typeEPKNS_9exceptionE = comdat any

$_ZN5boost6detail7extractINS_10error_infoINS_11throw_line_EiEEEENT_10value_typeEPKNS_9exceptionE = comdat any

$_ZN5boost6detail7extractINS_10error_infoINS_15throw_function_EPKcEEEENT_10value_typeEPKNS_9exceptionE = comdat any

$_ZN5boost19execution_exceptionC2ERKS0_ = comdat any

$_ZN5boost14get_error_infoINS_10error_infoINS_11throw_file_EPKcEEKNS_9exceptionEEENS_16exception_detail26get_error_info_return_typeIT0_NT_10value_typeEE4typeERSA_ = comdat any

$_ZN5boost16exception_detail8get_infoINS_10error_infoINS_11throw_file_EPKcEEE3getERKNS_9exceptionE = comdat any

$_ZN5boost14get_error_infoINS_10error_infoINS_11throw_line_EiEEKNS_9exceptionEEENS_16exception_detail26get_error_info_return_typeIT0_NT_10value_typeEE4typeERS8_ = comdat any

$_ZN5boost16exception_detail8get_infoINS_10error_infoINS_11throw_line_EiEEE3getERKNS_9exceptionE = comdat any

$_ZN5boost14get_error_infoINS_10error_infoINS_15throw_function_EPKcEEKNS_9exceptionEEENS_16exception_detail26get_error_info_return_typeIT0_NT_10value_typeEE4typeERSA_ = comdat any

$_ZN5boost16exception_detail8get_infoINS_10error_infoINS_15throw_function_EPKcEEE3getERKNS_9exceptionE = comdat any

$_ZN5boost6detail23system_signal_exceptionclEP9siginfo_tPv = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN5boost10function_nIiJEE5clearEv = comdat any

$_ZNK5boost13function_base28has_trivial_copy_and_destroyEv = comdat any

$_ZNK5boost10function_nIiJEE10get_vtableEv = comdat any

$_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE8null_strEv = comdat any

$_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_ = comdat any

$_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE2eqEcc = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN5boost12scoped_arrayIcE4swapERS1_ = comdat any

$_ZN5boost12scoped_arrayIcED2Ev = comdat any

$_ZN5boost20checked_array_deleteIcEEvPT_ = comdat any

$_ZNK5boost10shared_ptrINS_6detail22translator_holder_baseEEcvbEv = comdat any

$_ZNK5boost10shared_ptrINS_6detail22translator_holder_baseEEdeEv = comdat any

$_ZNK5boost10function_nIiJEEclEv = comdat any

$_ZNK5boost13function_base5emptyEv = comdat any

$_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_ = comdat any

$_ZN5boost17bad_function_callC2Ev = comdat any

$_ZN5boost36throw_exception_assert_compatibilityERKSt9exception = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2Ev = comdat any

$_ZN5boost17bad_function_callC2ERKS0_ = comdat any

$_ZN5boost9exceptionC2Ev = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEE9copy_fromEPKv = comdat any

$_ZN5boost9exceptionD2Ev = comdat any

$_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost17bad_function_callD0Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2ERKS1_ = comdat any

$_ZN5boost9exceptionC2ERKS0_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv = comdat any

$_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_ = comdat any

$_ZN5boost9unit_test14class_propertyIbEC2Eb = comdat any

$_ZN5boost9unit_test14class_propertyImEC2Em = comdat any

$_ZN5boost9unit_test14class_propertyIjEC2Ej = comdat any

$_ZN5boost16exception_detail27diagnostic_information_implB5cxx11EPKNS_9exceptionEPKSt9exceptionbb = comdat any

$_ZN5boost16exception_detail19get_boost_exceptionEPKNS_9exceptionE = comdat any

$_ZN5boost16exception_detail17get_std_exceptionEz = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc = comdat any

$_ZN5boost4core8demangleB5cxx11EPKc = comdat any

$_ZN5boost16exception_detail10type_info_C2ERKSt9type_info = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5boost16exception_detail25error_info_container_implC2Ev = comdat any

$_ZN5boost16exception_detail20error_info_containerC2Ev = comdat any

$_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEC2Ev = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl22diagnostic_informationEPKc = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl3getERKNS0_10type_info_E = comdat any

$_ZN5boost16exception_detail25error_info_container_impl3setERKNS_10shared_ptrINS0_15error_info_baseEEERKNS0_10type_info_E = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl7add_refEv = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl7releaseEv = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl5cloneEv = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN5boost16exception_detail10type_info_EEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5beginEv = comdat any

$_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEESB_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEptEv = comdat any

$_ZNK5boost10shared_ptrINS_16exception_detail15error_info_baseEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEppEv = comdat any

$_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEE7_M_addrEv = comdat any

$_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_ = comdat any

$_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_ = comdat any

$_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2Ev = comdat any

$_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE4findERS4_ = comdat any

$_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_ = comdat any

$_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEESB_ = comdat any

$_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEclERKS8_ = comdat any

$_ZN5boost16exception_detailltERKNS0_10type_info_ES3_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_ = comdat any

$_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_ = comdat any

$_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEESB_ = comdat any

$_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE3endEv = comdat any

$_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNSt5tupleIJRKN5boost16exception_detail10type_info_EEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11lower_boundERS4_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEERSE_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSH_E = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEE8allocateERSB_m = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKN5boost16exception_detail10type_info_EEEC2EOS5_ = comdat any

$_ZNSt4pairIKN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5boost16exception_detail10type_info_EEEC2EOS5_ = comdat any

$_ZNSt4pairIKN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN5boost16exception_detail10type_info_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0ERKN5boost16exception_detail10type_info_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5boost16exception_detail10type_info_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERKN5boost16exception_detail10type_info_ELb0EE7_M_headERS5_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE10deallocateEPSA_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEppEv = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5boost16exception_detail10type_info_ENS5_10shared_ptrINS6_15error_info_baseEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev = comdat any

$_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5boost16exception_detail10type_info_EEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERKN5boost16exception_detail10type_info_ELb0EEC2ES4_ = comdat any

$_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEE4swapERS3_ = comdat any

$_ZSt4swapIPN5boost16exception_detail15error_info_baseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost16exception_detail25error_info_container_implD2Ev = comdat any

$_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev = comdat any

$_ZN5boost16exception_detail20error_info_containerD2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEED2Ev = comdat any

$_ZNK5boost10shared_ptrINS_16exception_detail15error_info_baseEEptEv = comdat any

$_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2IS2_EEPT_ = comdat any

$_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_ = comdat any

$_ZSt9make_pairIRKN5boost16exception_detail10type_info_ERNS0_10shared_ptrINS1_15error_info_baseEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_ = comdat any

$_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructINS_16exception_detail15error_info_baseES3_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2INS_16exception_detail15error_info_baseEEEPT_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEC2EPS3_ = comdat any

$_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE12emplace_hintIJS8_IS2_S5_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEbEC2IRS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeC2IJS3_IS2_S7_EEEERSE_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_create_nodeIJS3_IS2_S7_EEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE17_M_construct_nodeIJS3_IS2_S7_EEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEE9constructIS9_JS1_IS4_S8_EEEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE9constructIS9_JS1_IS4_S8_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E = comdat any

$_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2EOS3_ = comdat any

$_ZN5boost6detail12shared_countC2EOS1_ = comdat any

$_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEEC2IRKS2_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZN5boost4core21scoped_demangled_nameC2EPKc = comdat any

$_ZNK5boost4core21scoped_demangled_name3getEv = comdat any

$_ZN5boost4core21scoped_demangled_nameD2Ev = comdat any

$_ZN5boost4core14demangle_allocEPKc = comdat any

$_ZN5boost4core13demangle_freeEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN5boost10function_nIiJEEC2INS_6detail7forwardEEET_NSt9enable_ifIXntsr3std11is_integralIS5_EE5valueEiE4typeE = comdat any

$_ZN5boost13function_baseC2Ev = comdat any

$_ZN5boost10function_nIiJEE9assign_toINS_6detail7forwardEEEvT_ = comdat any

$_ZN5boost6detail8function15functor_managerINS0_7forwardEE6manageERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function20function_obj_invokerINS0_7forwardEiJEE6invokeERNS1_15function_bufferE = comdat any

$_ZNK5boost6detail8function12basic_vtableIiJEE9assign_toINS0_7forwardEEEbT_RNS1_15function_bufferE = comdat any

$_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE = comdat any

$_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeESt17integral_constantIbLb1EE = comdat any

$_ZN5boost6detail8function22functor_manager_commonINS0_7forwardEE12manage_smallERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeE = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN5boost6detail7forwardclEv = comdat any

$_ZNK5boost10function_nIvJEEclEv = comdat any

$_ZNK5boost10function_nIvJEE10get_vtableEv = comdat any

$_ZNK5boost6detail8function12basic_vtableIiJEE9assign_toINS0_7forwardEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE = comdat any

$_ZN5boost6detail8function16has_empty_targetEz = comdat any

$_ZN5boost9addressofINS_6detail7forwardEEEPT_RS3_ = comdat any

$_ZNK5boost6detail8function12basic_vtableIiJEE14assign_functorINS0_7forwardEEEvT_RNS1_15function_bufferESt17integral_constantIbLb1EE = comdat any

$_ZNK5boost9unit_test13basic_cstringIKcE8is_emptyEv = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost12system_errorE = comdat any

$_ZTSN5boost12system_errorE = comdat any

$_ZTIN5boost6detail23system_signal_exceptionE = comdat any

$_ZTSN5boost6detail23system_signal_exceptionE = comdat any

$_ZTIN5boost17execution_abortedE = comdat any

$_ZTSN5boost17execution_abortedE = comdat any

$_ZTIN5boost19execution_exceptionE = comdat any

$_ZTSN5boost19execution_exceptionE = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

$_ZTIN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTSN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost17bad_function_callE = comdat any

$_ZTSN5boost17bad_function_callE = comdat any

$_ZTVN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost17bad_function_callE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost16exception_detail25error_info_container_implE = comdat any

$_ZTIN5boost16exception_detail25error_info_container_implE = comdat any

$_ZTSN5boost16exception_detail25error_info_container_implE = comdat any

$_ZTIN5boost16exception_detail20error_info_containerE = comdat any

$_ZTSN5boost16exception_detail20error_info_containerE = comdat any

$_ZTVN5boost16exception_detail20error_info_containerE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

$_ZZN5boost10function_nIiJEE9assign_toINS_6detail7forwardEEEvT_E13stored_vtable = comdat any

$_ZTIN5boost6detail7forwardE = comdat any

$_ZTSN5boost6detail7forwardE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [56 x i8] c"signal: generated by kill() (or family); uid=%d; pid=%d\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"signal: sent by sigqueue()\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"signal: the expiration of a timer set by timer_settimer()\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"signal: generated by the completion of an asynchronous I/O request\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"signal: generated by the the arrival of a message on an empty message queue\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"signal: illegal opcode; address of failing instruction: 0x%lx\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"signal: illegal trap; address of failing instruction: 0x%lx\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"signal: privileged register; address of failing instruction: 0x%lx\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"signal: internal stack error; address of failing instruction: 0x%lx\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"signal: illegal operand; address of failing instruction: 0x%lx\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"signal: illegal addressing mode; address of failing instruction: 0x%lx\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"signal: privileged opcode; address of failing instruction: 0x%lx\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"signal: co-processor error; address of failing instruction: 0x%lx\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"signal: SIGILL, si_code: %d (illegal instruction; address of failing instruction: 0x%lx)\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"signal: integer divide by zero; address of failing instruction: 0x%lx\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"signal: integer overflow; address of failing instruction: 0x%lx\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"signal: floating point divide by zero; address of failing instruction: 0x%lx\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"signal: floating point overflow; address of failing instruction: 0x%lx\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"signal: floating point underflow; address of failing instruction: 0x%lx\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"signal: floating point inexact result; address of failing instruction: 0x%lx\00", align 1
@.str.20 = private unnamed_addr constant [80 x i8] c"signal: invalid floating point operation; address of failing instruction: 0x%lx\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"signal: subscript out of range; address of failing instruction: 0x%lx\00", align 1
@.str.22 = private unnamed_addr constant [102 x i8] c"signal: SIGFPE, si_code: %d (errnoneous arithmetic operations; address of failing instruction: 0x%lx)\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"memory access violation at address: 0x%lx: no mapping at fault address\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"memory access violation at address: 0x%lx: invalid permissions\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"signal: SIGSEGV, si_code: %d (memory access violation at address: 0x%lx)\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"memory access violation at address: 0x%lx: invalid address alignment\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"memory access violation at address: 0x%lx: non-existent physical address\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"memory access violation at address: 0x%lx: object specific hardware error\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"data input available; band event %d\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"output buffers available; band event %d\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"input message available; band event %d\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"i/o error; band event %d\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"high priority input available; band event %d\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"signal: SIGPOLL, si_code: %d (asynchronous I/O event occurred; band event %d)\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"signal: SIGABRT (application abort requested)\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"signal: SIGALRM (timeout while executing function)\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"unrecognized signal %d\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@_ZN5boost6detail14signal_handler16s_active_handlerE = hidden global ptr null, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.39 = private unnamed_addr constant [47 x i8] c"******** errors disabling the alternate stack:\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"\09#error:\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@_ZTIPKc = external constant ptr
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTISt8bad_cast = external constant ptr
@_ZTISt10bad_typeid = external constant ptr
@_ZTISt13bad_exception = external constant ptr
@_ZTISt12domain_error = external constant ptr
@_ZTISt16invalid_argument = external constant ptr
@_ZTISt12length_error = external constant ptr
@_ZTISt12out_of_range = external constant ptr
@_ZTISt11range_error = external constant ptr
@_ZTISt14overflow_error = external constant ptr
@_ZTISt15underflow_error = external constant ptr
@_ZTISt11logic_error = external constant ptr
@_ZTISt13runtime_error = external constant ptr
@_ZTISt9exception = external constant ptr
@_ZTIN5boost12system_errorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12system_errorE }, comdat, align 8
@_ZTSN5boost12system_errorE = linkonce_odr hidden constant [23 x i8] c"N5boost12system_errorE\00", comdat, align 1
@_ZTIN5boost6detail23system_signal_exceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail23system_signal_exceptionE }, comdat, align 8
@_ZTSN5boost6detail23system_signal_exceptionE = linkonce_odr hidden constant [41 x i8] c"N5boost6detail23system_signal_exceptionE\00", comdat, align 1
@_ZTIN5boost17execution_abortedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost17execution_abortedE }, comdat, align 8
@_ZTSN5boost17execution_abortedE = linkonce_odr constant [28 x i8] c"N5boost17execution_abortedE\00", comdat, align 1
@_ZTIN5boost19execution_exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost19execution_exceptionE }, comdat, align 8
@_ZTSN5boost19execution_exceptionE = linkonce_odr constant [30 x i8] c"N5boost19execution_exceptionE\00", comdat, align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"system_error produced by: %s: %s\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"std::string: %s\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"C string: %s\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"uncaught exception, system error or abort requested\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"unknown location\00", align 1
@_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf = internal global [4096 x i8] zeroinitializer, align 16
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr constant i8 0, comdat, align 1
@_ZTIN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_17bad_function_callEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost17bad_function_callE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr constant [46 x i8] c"N5boost10wrapexceptINS_17bad_function_callEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost17bad_function_callE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost17bad_function_callE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost17bad_function_callE = linkonce_odr constant [28 x i8] c"N5boost17bad_function_callE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev, ptr @_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost17bad_function_callE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost17bad_function_callE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost17bad_function_callD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.50 = private unnamed_addr constant [30 x i8] c"call to empty boost::function\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Unknown exception.\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"Throw location unknown (consider using BOOST_THROW_EXCEPTION)\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Throw in function \00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Dynamic exception type: \00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"std::exception::what: \00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost16exception_detail25error_info_container_implE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail25error_info_container_implE, ptr @_ZNK5boost16exception_detail25error_info_container_impl22diagnostic_informationEPKc, ptr @_ZNK5boost16exception_detail25error_info_container_impl3getERKNS0_10type_info_E, ptr @_ZN5boost16exception_detail25error_info_container_impl3setERKNS_10shared_ptrINS0_15error_info_baseEEERKNS0_10type_info_E, ptr @_ZNK5boost16exception_detail25error_info_container_impl7add_refEv, ptr @_ZNK5boost16exception_detail25error_info_container_impl7releaseEv, ptr @_ZNK5boost16exception_detail25error_info_container_impl5cloneEv] }, comdat, align 8
@_ZTIN5boost16exception_detail25error_info_container_implE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail25error_info_container_implE, ptr @_ZTIN5boost16exception_detail20error_info_containerE }, comdat, align 8
@_ZTSN5boost16exception_detail25error_info_container_implE = linkonce_odr hidden constant [54 x i8] c"N5boost16exception_detail25error_info_container_implE\00", comdat, align 1
@_ZTIN5boost16exception_detail20error_info_containerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail20error_info_containerE }, comdat, align 8
@_ZTSN5boost16exception_detail20error_info_containerE = linkonce_odr hidden constant [49 x i8] c"N5boost16exception_detail20error_info_containerE\00", comdat, align 1
@_ZTVN5boost16exception_detail20error_info_containerE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail20error_info_containerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = linkonce_odr hidden constant [76 x i8] c"N5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.60 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZN5boost10function_nIiJEE9assign_toINS_6detail7forwardEEEvT_E13stored_vtable = linkonce_odr hidden constant %"struct.boost::detail::function::basic_vtable" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS0_7forwardEE6manageERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function20function_obj_invokerINS0_7forwardEiJEE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTIN5boost6detail7forwardE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail7forwardE }, comdat, align 8
@_ZTSN5boost6detail7forwardE = linkonce_odr hidden constant [24 x i8] c"N5boost6detail7forwardE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_execution_monitor.cpp, ptr null }]

@_ZN5boost6detail13signal_actionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost6detail13signal_actionC2Ev
@_ZN5boost6detail13signal_actionC1EibbPc = hidden unnamed_addr alias void (ptr, i32, i1, i1, ptr), ptr @_ZN5boost6detail13signal_actionC2EibbPc
@_ZN5boost6detail13signal_actionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost6detail13signal_actionD2Ev
@_ZN5boost6detail14signal_handlerC1EbbmbPc = hidden unnamed_addr alias void (ptr, i1, i1, i64, i1, ptr), ptr @_ZN5boost6detail14signal_handlerC2EbbmbPc
@_ZN5boost6detail14signal_handlerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost6detail14signal_handlerD2Ev
@_ZN5boost17execution_monitorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost17execution_monitorC2Ev
@_ZN5boost12system_errorC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost12system_errorC2EPKc
@_ZN5boost19execution_exceptionC1ENS0_10error_codeENS_9unit_test13basic_cstringIKcEERKNS0_8locationE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN5boost19execution_exceptionC2ENS0_10error_codeENS_9unit_test13basic_cstringIKcEERKNS0_8locationE
@_ZN5boost19execution_exception8locationC1EPKcmS3_ = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5boost19execution_exception8locationC2EPKcmS3_
@_ZN5boost19execution_exception8locationC1ENS_9unit_test13basic_cstringIKcEEmPS4_ = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5boost19execution_exception8locationC2ENS_9unit_test13basic_cstringIKcEEmPS4_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5boost6detail23system_signal_exception6reportEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %308

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.siginfo_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !9
  switch i32 %12, label %28 [
    i32 0, label %13
    i32 -1, label %24
    i32 -2, label %25
    i32 -4, label %26
    i32 -3, label %27
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.siginfo_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.siginfo_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !12
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str, i32 noundef %18, i32 noundef %23)
  br label %29

24:                                               ; preds = %8
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.1)
  br label %29

25:                                               ; preds = %8
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.2)
  br label %29

26:                                               ; preds = %8
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.3)
  br label %29

27:                                               ; preds = %8
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.4)
  br label %29

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %27, %26, %25, %24, %13
  %30 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.siginfo_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !13
  switch i32 %33, label %303 [
    i32 4, label %34
    i32 8, label %107
    i32 11, label %180
    i32 7, label %211
    i32 29, label %249
    i32 6, label %301
    i32 14, label %302
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.siginfo_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !9
  switch i32 %38, label %95 [
    i32 1, label %39
    i32 4, label %46
    i32 6, label %53
    i32 8, label %60
    i32 2, label %67
    i32 3, label %74
    i32 5, label %81
    i32 7, label %88
  ]

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.siginfo_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.anon.3, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %44 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.5, i64 noundef %45)
  br label %106

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.siginfo_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = ptrtoint ptr %51 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.6, i64 noundef %52)
  br label %106

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.siginfo_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.anon.3, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = ptrtoint ptr %58 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.7, i64 noundef %59)
  br label %106

60:                                               ; preds = %34
  %61 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.siginfo_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.anon.3, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = ptrtoint ptr %65 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.8, i64 noundef %66)
  br label %106

67:                                               ; preds = %34
  %68 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.siginfo_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.anon.3, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = ptrtoint ptr %72 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.9, i64 noundef %73)
  br label %106

74:                                               ; preds = %34
  %75 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.siginfo_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.anon.3, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = ptrtoint ptr %79 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.10, i64 noundef %80)
  br label %106

81:                                               ; preds = %34
  %82 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.siginfo_t, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.anon.3, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = ptrtoint ptr %86 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.11, i64 noundef %87)
  br label %106

88:                                               ; preds = %34
  %89 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.siginfo_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.anon.3, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = ptrtoint ptr %93 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.12, i64 noundef %94)
  br label %106

95:                                               ; preds = %34
  %96 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.siginfo_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.siginfo_t, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.anon.3, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = ptrtoint ptr %104 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.13, i32 noundef %99, i64 noundef %105)
  br label %106

106:                                              ; preds = %95, %88, %81, %74, %67, %60, %53, %46, %39
  br label %308

107:                                              ; preds = %29
  %108 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.siginfo_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !9
  switch i32 %111, label %168 [
    i32 1, label %112
    i32 2, label %119
    i32 3, label %126
    i32 4, label %133
    i32 5, label %140
    i32 6, label %147
    i32 7, label %154
    i32 8, label %161
  ]

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.siginfo_t, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.anon.3, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %118 = ptrtoint ptr %117 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.14, i64 noundef %118)
  br label %179

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.siginfo_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.anon.3, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = ptrtoint ptr %124 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.15, i64 noundef %125)
  br label %179

126:                                              ; preds = %107
  %127 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.siginfo_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.anon.3, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = ptrtoint ptr %131 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.16, i64 noundef %132)
  br label %179

133:                                              ; preds = %107
  %134 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.siginfo_t, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.anon.3, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  %139 = ptrtoint ptr %138 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.17, i64 noundef %139)
  br label %179

140:                                              ; preds = %107
  %141 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.siginfo_t, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds nuw %struct.anon.3, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = ptrtoint ptr %145 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.18, i64 noundef %146)
  br label %179

147:                                              ; preds = %107
  %148 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw %struct.siginfo_t, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.anon.3, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = ptrtoint ptr %152 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.19, i64 noundef %153)
  br label %179

154:                                              ; preds = %107
  %155 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct.siginfo_t, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct.anon.3, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = ptrtoint ptr %159 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.20, i64 noundef %160)
  br label %179

161:                                              ; preds = %107
  %162 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.siginfo_t, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct.anon.3, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = ptrtoint ptr %166 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.21, i64 noundef %167)
  br label %179

168:                                              ; preds = %107
  %169 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct.siginfo_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct.siginfo_t, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds nuw %struct.anon.3, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !12
  %178 = ptrtoint ptr %177 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.22, i32 noundef %172, i64 noundef %178)
  br label %179

179:                                              ; preds = %168, %161, %154, %147, %140, %133, %126, %119, %112
  br label %308

180:                                              ; preds = %29
  %181 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.siginfo_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !9
  switch i32 %184, label %199 [
    i32 1, label %185
    i32 2, label %192
  ]

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw %struct.siginfo_t, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.anon.3, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !12
  %191 = ptrtoint ptr %190 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.23, i64 noundef %191)
  br label %210

192:                                              ; preds = %180
  %193 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw %struct.siginfo_t, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct.anon.3, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !12
  %198 = ptrtoint ptr %197 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.24, i64 noundef %198)
  br label %210

199:                                              ; preds = %180
  %200 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw %struct.siginfo_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw %struct.siginfo_t, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.anon.3, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !12
  %209 = ptrtoint ptr %208 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.25, i32 noundef %203, i64 noundef %209)
  br label %210

210:                                              ; preds = %199, %192, %185
  br label %308

211:                                              ; preds = %29
  %212 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !7
  %214 = getelementptr inbounds nuw %struct.siginfo_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !9
  switch i32 %215, label %237 [
    i32 1, label %216
    i32 2, label %223
    i32 3, label %230
  ]

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw %struct.siginfo_t, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds nuw %struct.anon.3, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  %222 = ptrtoint ptr %221 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.26, i64 noundef %222)
  br label %248

223:                                              ; preds = %211
  %224 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw %struct.siginfo_t, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds nuw %struct.anon.3, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !12
  %229 = ptrtoint ptr %228 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.27, i64 noundef %229)
  br label %248

230:                                              ; preds = %211
  %231 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw %struct.siginfo_t, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds nuw %struct.anon.3, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !12
  %236 = ptrtoint ptr %235 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.28, i64 noundef %236)
  br label %248

237:                                              ; preds = %211
  %238 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw %struct.siginfo_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !7
  %244 = getelementptr inbounds nuw %struct.siginfo_t, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds nuw %struct.anon.3, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !12
  %247 = ptrtoint ptr %246 to i64
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef @.str.25, i32 noundef %241, i64 noundef %247)
  br label %248

248:                                              ; preds = %237, %230, %223, %216
  br label %308

249:                                              ; preds = %29
  %250 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !7
  %252 = getelementptr inbounds nuw %struct.siginfo_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !9
  switch i32 %253, label %289 [
    i32 1, label %254
    i32 2, label %261
    i32 3, label %268
    i32 4, label %275
    i32 5, label %282
  ]

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw %struct.siginfo_t, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds nuw %struct.anon.6, ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8, !tbaa !12
  %260 = trunc i64 %259 to i32
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.29, i32 noundef %260)
  br label %300

261:                                              ; preds = %249
  %262 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !7
  %264 = getelementptr inbounds nuw %struct.siginfo_t, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct.anon.6, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8, !tbaa !12
  %267 = trunc i64 %266 to i32
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.30, i32 noundef %267)
  br label %300

268:                                              ; preds = %249
  %269 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !7
  %271 = getelementptr inbounds nuw %struct.siginfo_t, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds nuw %struct.anon.6, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %272, align 8, !tbaa !12
  %274 = trunc i64 %273 to i32
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.31, i32 noundef %274)
  br label %300

275:                                              ; preds = %249
  %276 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !7
  %278 = getelementptr inbounds nuw %struct.siginfo_t, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds nuw %struct.anon.6, ptr %278, i32 0, i32 0
  %280 = load i64, ptr %279, align 8, !tbaa !12
  %281 = trunc i64 %280 to i32
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.32, i32 noundef %281)
  br label %300

282:                                              ; preds = %249
  %283 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !7
  %285 = getelementptr inbounds nuw %struct.siginfo_t, ptr %284, i32 0, i32 4
  %286 = getelementptr inbounds nuw %struct.anon.6, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8, !tbaa !12
  %288 = trunc i64 %287 to i32
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.33, i32 noundef %288)
  br label %300

289:                                              ; preds = %249
  %290 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !7
  %292 = getelementptr inbounds nuw %struct.siginfo_t, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !7
  %296 = getelementptr inbounds nuw %struct.siginfo_t, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds nuw %struct.anon.6, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8, !tbaa !12
  %299 = trunc i64 %298 to i32
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.34, i32 noundef %293, i32 noundef %299)
  br label %300

300:                                              ; preds = %289, %282, %275, %268, %261, %254
  br label %308

301:                                              ; preds = %29
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.35)
  br label %308

302:                                              ; preds = %29
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 215, ptr noundef @.str.36)
  br label %308

303:                                              ; preds = %29
  %304 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !7
  %306 = getelementptr inbounds nuw %struct.siginfo_t, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8, !tbaa !13
  call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef @.str.37, i32 noundef %307)
  br label %308

308:                                              ; preds = %7, %303, %302, %301, %300, %248, %210, %179, %106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tag(i32 noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost6detail13signal_actionC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6detail13signal_actionC2EibbPc(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.boost::system_error", align 8
  %12 = alloca %"class.boost::system_error", align 8
  %13 = alloca %"class.boost::system_error", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !21
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1, !tbaa !22
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %18, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %16, i32 0, i32 1
  %20 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 4, !tbaa !16
  %23 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  br label %80

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %16, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 152, i1 false)
  %28 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %16, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %16, i32 0, i32 2
  %31 = call i32 @sigaction(i32 noundef %29, ptr noundef null, ptr noundef %30) #3
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %35

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN5boost12system_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.38)
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  unreachable

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %16, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.sigaction, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %16, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.sigaction, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40, %35
  %46 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %16, i32 0, i32 1
  store i8 0, ptr %46, align 4, !tbaa !16
  br label %80

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %16, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.sigaction, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = or i32 %50, 4
  store i32 %51, ptr %49, align 8, !tbaa !26
  %52 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, ptr @_ZN5boost6detailL48boost_execution_monitor_attaching_signal_handlerEiP9siginfo_tPv, ptr @_ZN5boost6detailL46boost_execution_monitor_jumping_signal_handlerEiP9siginfo_tPv
  %55 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %16, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.sigaction, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %16, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.sigaction, ptr %57, i32 0, i32 1
  %59 = call i32 @sigemptyset(ptr noundef %58) #3
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  br label %63

62:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN5boost12system_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.38)
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  unreachable

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %16, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.sigaction, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %70 = or i32 %69, 134217728
  store i32 %70, ptr %68, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %66, %63
  %72 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %16, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %16, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %16, i32 0, i32 3
  %76 = call i32 @sigaction(i32 noundef %73, ptr noundef %74, ptr noundef %75) #3
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %80

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN5boost12system_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.38)
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  unreachable

80:                                               ; preds = %25, %45, %78
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !27
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5boost12system_errorE, ptr null) #29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6detailL48boost_execution_monitor_attaching_signal_handlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system_error", align 8
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZN5boost5debug15attach_debuggerEb(i1 noundef zeroext false)
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6detailL46boost_execution_monitor_jumping_signal_handlerEiP9siginfo_tPv(i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %3
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = call ptr @signal(i32 noundef %14, ptr noundef null) #3
  %16 = icmp ne ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN5boost12system_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.38)
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

19:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6detailL46boost_execution_monitor_jumping_signal_handlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6detail14signal_handler7sys_sigEv()
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6detail23system_signal_exceptionclEP9siginfo_tPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  %10 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN5boost6detail14signal_handler11jump_bufferEv()
  %11 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %4, align 4, !tbaa !21
  call void @siglongjmp(ptr noundef %11, i32 noundef %12) #30
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost6detail13signal_actionD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !16, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.boost::detail::signal_action", ptr %3, i32 0, i32 3
  %11 = call i32 @sigaction(i32 noundef %9, ptr noundef %10, ptr noundef null) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6detail14signal_handlerC2EbbmbPc(ptr noundef nonnull align 8 dereferenceable(2728) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.stack_t, align 8
  %16 = alloca %"class.boost::system_error", align 8
  %17 = alloca %"class.boost::system_error", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %8, align 1, !tbaa !22
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %9, align 1, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !28
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !3
  store ptr %23, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %21, i32 0, i32 1
  %25 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %25, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %21, i32 0, i32 2
  %27 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN5boost6detail13signal_actionC1EibbPc(ptr noundef nonnull align 8 dereferenceable(312) %26, i32 noundef 4, i1 noundef zeroext %28, i1 noundef zeroext %30, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %21, i32 0, i32 3
  %33 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %34 = trunc i8 %33 to i1
  %35 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5boost6detail13signal_actionC1EibbPc(ptr noundef nonnull align 8 dereferenceable(312) %32, i32 noundef 8, i1 noundef zeroext %34, i1 noundef zeroext %36, ptr noundef %37)
          to label %38 unwind label %89

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %21, i32 0, i32 4
  %40 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5boost6detail13signal_actionC1EibbPc(ptr noundef nonnull align 8 dereferenceable(312) %39, i32 noundef 11, i1 noundef zeroext %41, i1 noundef zeroext %43, ptr noundef %44)
          to label %45 unwind label %93

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %21, i32 0, i32 5
  %47 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5boost6detail13signal_actionC1EibbPc(ptr noundef nonnull align 8 dereferenceable(312) %46, i32 noundef 7, i1 noundef zeroext %48, i1 noundef zeroext %50, ptr noundef %51)
          to label %52 unwind label %97

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %21, i32 0, i32 6
  invoke void @_ZN5boost6detail13signal_actionC1Ev(ptr noundef nonnull align 8 dereferenceable(312) %53)
          to label %54 unwind label %101

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %21, i32 0, i32 7
  %56 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %57 = trunc i8 %56 to i1
  %58 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5boost6detail13signal_actionC1EibbPc(ptr noundef nonnull align 8 dereferenceable(312) %55, i32 noundef 29, i1 noundef zeroext %57, i1 noundef zeroext %59, ptr noundef %60)
          to label %61 unwind label %105

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %21, i32 0, i32 8
  %63 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %64 = trunc i8 %63 to i1
  %65 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5boost6detail13signal_actionC1EibbPc(ptr noundef nonnull align 8 dereferenceable(312) %62, i32 noundef 6, i1 noundef zeroext %64, i1 noundef zeroext %66, ptr noundef %67)
          to label %68 unwind label %109

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %21, i32 0, i32 9
  %70 = load i64, ptr %10, align 8, !tbaa !28
  %71 = icmp ugt i64 %70, 0
  %72 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN5boost6detail13signal_actionC1EibbPc(ptr noundef nonnull align 8 dereferenceable(312) %69, i32 noundef 14, i1 noundef zeroext %71, i1 noundef zeroext %73, ptr noundef %74)
          to label %75 unwind label %113

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %21, i32 0, i32 11
  invoke void @_ZN5boost6detail23system_signal_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %77 unwind label %117

77:                                               ; preds = %75
  store ptr %21, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %21, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !32
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %121

81:                                               ; preds = %77
  %82 = call i32 @alarm(i32 noundef 0) #3
  %83 = load i64, ptr %10, align 8, !tbaa !28
  %84 = uitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = call double @llvm.ceil.f64(double %85)
  %87 = fptoui double %86 to i32
  %88 = call i32 @alarm(i32 noundef %87) #3
  br label %121

89:                                               ; preds = %6
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  br label %167

93:                                               ; preds = %38
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %166

97:                                               ; preds = %45
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  br label %165

101:                                              ; preds = %52
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  br label %164

105:                                              ; preds = %54
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %163

109:                                              ; preds = %61
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  br label %162

113:                                              ; preds = %68
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  br label %161

117:                                              ; preds = %75
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  br label %160

121:                                              ; preds = %81, %77
  %122 = load ptr, ptr %12, align 8, !tbaa !3
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %159

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  %125 = call i32 @sigaltstack(ptr noundef null, ptr noundef %15) #3
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %135

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  invoke void @_ZN5boost12system_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.38)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %16) #29
          to label %130 unwind label %131

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %129, %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %158

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw %struct.stack_t, ptr %15, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !33
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %135
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.stack_t, ptr %15, i32 0, i32 0
  store ptr %141, ptr %142, align 8, !tbaa !35
  %143 = call i64 @sysconf(i32 noundef 250) #3
  %144 = getelementptr inbounds nuw %struct.stack_t, ptr %15, i32 0, i32 2
  store i64 %143, ptr %144, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.stack_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %145, align 8, !tbaa !33
  %146 = call i32 @sigaltstack(ptr noundef %15, ptr noundef null) #3
  %147 = icmp ne i32 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %156

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  invoke void @_ZN5boost12system_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.38)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
          to label %151 unwind label %152

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %150, %149
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %13, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %158

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %159

158:                                              ; preds = %152, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %160

159:                                              ; preds = %157, %121
  ret void

160:                                              ; preds = %158, %117
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %69) #3
  br label %161

161:                                              ; preds = %160, %113
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %62) #3
  br label %162

162:                                              ; preds = %161, %109
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %55) #3
  br label %163

163:                                              ; preds = %162, %105
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %53) #3
  br label %164

164:                                              ; preds = %163, %101
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %46) #3
  br label %165

165:                                              ; preds = %164, %97
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %39) #3
  br label %166

166:                                              ; preds = %165, %93
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %32) #3
  br label %167

167:                                              ; preds = %166, %89
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %26) #3
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %14, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail23system_signal_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost6detail14signal_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(2728) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stack_t, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 @alarm(i32 noundef 0) #3
  br label %11

11:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %12 = call i64 @sysconf(i32 noundef 250) #3
  %13 = getelementptr inbounds nuw %struct.stack_t, ptr %3, i32 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.stack_t, ptr %3, i32 0, i32 1
  store i32 2, ptr %14, align 8, !tbaa !33
  %15 = call i32 @sigaltstack(ptr noundef %3, ptr noundef null) #3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %39

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %18 = call ptr @__errno_location() #31
  %19 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %19, ptr %4, align 4, !tbaa !21
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.39)
          to label %21 unwind label %50

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %50

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.40)
          to label %25 unwind label %50

25:                                               ; preds = %23
  %26 = load i32, ptr %4, align 4, !tbaa !21
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %26)
          to label %28 unwind label %50

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %30 unwind label %50

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.41)
          to label %32 unwind label %50

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = call ptr @strerror(i32 noundef %33) #3
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34)
          to label %36 unwind label %50

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %38 unwind label %50

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %39

39:                                               ; preds = %38, %11
  %40 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  store ptr %41, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  %42 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %5, i32 0, i32 9
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %42) #3
  %43 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %5, i32 0, i32 8
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %43) #3
  %44 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %5, i32 0, i32 7
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %44) #3
  %45 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %5, i32 0, i32 6
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %45) #3
  %46 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %5, i32 0, i32 5
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %46) #3
  %47 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %5, i32 0, i32 4
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %47) #3
  %48 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %5, i32 0, i32 3
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %48) #3
  %49 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %5, i32 0, i32 2
  call void @_ZN5boost6detail13signal_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %49) #3
  ret void

50:                                               ; preds = %36, %32, %30, %28, %25, %23, %21, %17
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #30
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %20
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost17execution_monitor13catch_signalsERKNS_8functionIFivEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::detail::signal_handler", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %8, i32 0, i32 3
  %10 = call noundef zeroext i1 @_ZNK5boost9unit_test14class_propertyIbEntEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %8, i32 0, i32 6
  %13 = call noundef zeroext i1 @_ZNK5boost12scoped_arrayIcEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %8, i32 0, i32 6
  %16 = call i64 @sysconf(i32 noundef 250) #3
  %17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #32
  call void @_ZN5boost12scoped_arrayIcE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %14, %11, %2
  call void @llvm.lifetime.start.p0(i64 2728, ptr %5) #3
  %19 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %8, i32 0, i32 0
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test14class_propertyIbEcvRKbEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = load i8, ptr %20, align 1, !tbaa !22, !range !24, !noundef !25
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %8, i32 0, i32 0
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test14class_propertyIbEcvRKbEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %25 = load i8, ptr %24, align 1, !tbaa !22, !range !24, !noundef !25
  %26 = trunc i8 %25 to i1
  br i1 %26, label %32, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %8, i32 0, i32 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9unit_test14class_propertyIjEcvRKjEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %18
  %33 = phi i1 [ true, %18 ], [ %31, %27 ]
  %34 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %8, i32 0, i32 2
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %8, i32 0, i32 1
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test14class_propertyIbEcvRKbEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i8, ptr %38, align 1, !tbaa !22, !range !24, !noundef !25
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %8, i32 0, i32 3
  %42 = call noundef zeroext i1 @_ZNK5boost9unit_test14class_propertyIbEntEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %47

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %8, i32 0, i32 6
  %46 = call noundef ptr @_ZNK5boost12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi ptr [ null, %43 ], [ %46, %44 ]
  call void @_ZN5boost6detail14signal_handlerC1EbbmbPc(ptr noundef nonnull align 8 dereferenceable(2728) %5, i1 noundef zeroext %22, i1 noundef zeroext %33, i64 noundef %36, i1 noundef zeroext %40, ptr noundef %48)
  %49 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN5boost6detail14signal_handler11jump_bufferEv()
          to label %50 unwind label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %49, i64 0, i64 0
  %52 = call i32 @__sigsetjmp(ptr noundef %51, i32 noundef 1) #33
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %8, i32 0, i32 5
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = invoke noundef i32 @_ZN5boost6detail9do_invokeINS_10shared_ptrINS0_22translator_holder_baseEEENS_8functionIFivEEEEEiRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %59

58:                                               ; preds = %54
  call void @_ZN5boost6detail14signal_handlerD1Ev(ptr noundef nonnull align 8 dereferenceable(2728) %5) #3
  call void @llvm.lifetime.end.p0(i64 2728, ptr %5) #3
  ret i32 %57

59:                                               ; preds = %65, %63, %54, %47
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZN5boost6detail14signal_handlerD1Ev(ptr noundef nonnull align 8 dereferenceable(2728) %5) #3
  call void @llvm.lifetime.end.p0(i64 2728, ptr %5) #3
  br label %67

63:                                               ; preds = %50
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6detail14signal_handler7sys_sigEv()
          to label %65 unwind label %59

65:                                               ; preds = %63
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_6detail23system_signal_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %64) #29
          to label %66 unwind label %59

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9unit_test14class_propertyIbEntEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !40, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost12scoped_arrayIcEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12scoped_arrayIcE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::scoped_array", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  call void @_ZN5boost12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5boost12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test14class_propertyIbEcvRKbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9unit_test14class_propertyIjEcvRKjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN5boost6detail14signal_handler11jump_bufferEv() #5 comdat align 2 {
  %1 = load ptr, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %1, i32 0, i32 10
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6detail9do_invokeINS_10shared_ptrINS0_22translator_holder_baseEEENS_8functionIFivEEEEEiRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZNK5boost10shared_ptrINS_6detail22translator_holder_baseEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5boost10shared_ptrINS_6detail22translator_holder_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef i32 @_ZNK5boost10function_nIiJEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %18

18:                                               ; preds = %15, %7
  %19 = phi i32 [ %14, %7 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_6detail23system_signal_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !44
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5boost6detail23system_signal_exceptionE, ptr null) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6detail14signal_handler7sys_sigEv() #5 comdat align 2 {
  %1 = load ptr, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %"class.boost::detail::signal_handler", ptr %1, i32 0, i32 11
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost17execution_monitorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %3, i32 0, i32 0
  call void @_ZN5boost9unit_test18readwrite_propertyIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %3, i32 0, i32 1
  call void @_ZN5boost9unit_test18readwrite_propertyIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %3, i32 0, i32 2
  call void @_ZN5boost9unit_test18readwrite_propertyImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %7 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %3, i32 0, i32 3
  call void @_ZN5boost9unit_test18readwrite_propertyIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %3, i32 0, i32 4
  call void @_ZN5boost9unit_test18readwrite_propertyIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %3, i32 0, i32 5
  call void @_ZN5boost10shared_ptrINS_6detail22translator_holder_baseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %3, i32 0, i32 6
  call void @_ZN5boost12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test18readwrite_propertyIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %8 = trunc i8 %7 to i1
  call void @_ZN5boost9unit_test14class_propertyIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test18readwrite_propertyImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZN5boost9unit_test14class_propertyImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test18readwrite_propertyIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN5boost9unit_test14class_propertyIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_6detail22translator_holder_baseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::scoped_array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost17execution_monitor7executeERKNS_8functionIFivEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::detail::fpe_except_guard", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef zeroext i1 @_ZN5boost5debug14under_debuggerEv()
  br i1 %46, label %47, label %50

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %45, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %48, i32 0, i32 0
  store i8 0, ptr %49, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %47, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %51 = getelementptr inbounds nuw %"class.boost::execution_monitor", ptr %45, i32 0, i32 4
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9unit_test14class_propertyIjEcvRKjEv(ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %60

53:                                               ; preds = %50
  %54 = load i32, ptr %52, align 4, !tbaa !21
  invoke void @_ZN5boost6detail16fpe_except_guardC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %54)
          to label %55 unwind label %60

55:                                               ; preds = %53
  invoke void @_ZN5boost13ignore_unusedIJRNS_6detail16fpe_except_guardEEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = invoke noundef i32 @_ZN5boost17execution_monitor13catch_signalsERKNS_8functionIFivEEE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %59 unwind label %64

59:                                               ; preds = %56
  store i32 %58, ptr %3, align 4
  call void @_ZN5boost6detail16fpe_except_guardD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %625

60:                                               ; preds = %53, %50
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
          catch ptr @_ZTIN5boost9exceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt8bad_cast
          catch ptr @_ZTISt10bad_typeid
          catch ptr @_ZTISt13bad_exception
          catch ptr @_ZTISt12domain_error
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12length_error
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTISt11range_error
          catch ptr @_ZTISt14overflow_error
          catch ptr @_ZTISt15underflow_error
          catch ptr @_ZTISt11logic_error
          catch ptr @_ZTISt13runtime_error
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5boost12system_errorE
          catch ptr @_ZTIN5boost6detail23system_signal_exceptionE
          catch ptr @_ZTIN5boost17execution_abortedE
          catch ptr @_ZTIN5boost19execution_exceptionE
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %68

64:                                               ; preds = %56, %55
  %65 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
          catch ptr @_ZTIN5boost9exceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt8bad_cast
          catch ptr @_ZTISt10bad_typeid
          catch ptr @_ZTISt13bad_exception
          catch ptr @_ZTISt12domain_error
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12length_error
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTISt11range_error
          catch ptr @_ZTISt14overflow_error
          catch ptr @_ZTISt15underflow_error
          catch ptr @_ZTISt11logic_error
          catch ptr @_ZTISt13runtime_error
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5boost12system_errorE
          catch ptr @_ZTIN5boost6detail23system_signal_exceptionE
          catch ptr @_ZTIN5boost17execution_abortedE
          catch ptr @_ZTIN5boost19execution_exceptionE
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZN5boost6detail16fpe_except_guardD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIPKc) #3
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  store ptr %75, ptr %44, align 8
  %76 = load ptr, ptr %44, align 8, !tbaa !3
  invoke void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 205, ptr noundef @.str.47, ptr noundef %76)
          to label %77 unwind label %621

77:                                               ; preds = %73
  call void @__cxa_end_catch() #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %78

78:                                               ; preds = %77, %87, %98, %115, %132, %149, %166, %183, %200, %217, %234, %251, %268, %285, %302, %319, %336, %351, %359, %375
  unreachable

79:                                               ; preds = %69
  %80 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #3
  %81 = icmp eq i32 %70, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @__cxa_begin_catch(ptr %83) #3
  store ptr %84, ptr %43, align 8
  %85 = load ptr, ptr %43, align 8, !tbaa !3
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  invoke void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 205, ptr noundef @.str.46, ptr noundef %86)
          to label %87 unwind label %616

87:                                               ; preds = %82
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %78

88:                                               ; preds = %79
  %89 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5boost9exceptionE) #3
  %90 = icmp eq i32 %70, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @__cxa_begin_catch(ptr %92) #3
  store ptr %93, ptr %41, align 8
  %94 = load ptr, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %95 = load ptr, ptr %41, align 8, !tbaa !3
  invoke void @_ZN5boost22diagnostic_informationINS_9exceptionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %95, i1 noundef zeroext true)
          to label %96 unwind label %606

96:                                               ; preds = %91
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef 205, ptr noundef %94, ptr noundef @.str.45, ptr noundef %97)
          to label %98 unwind label %610

98:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %78

99:                                               ; preds = %88
  %100 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #3
  %101 = icmp eq i32 %70, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @__cxa_begin_catch(ptr %103) #3
  store ptr %104, ptr %39, align 8
  %105 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %106 unwind label %591

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  %107 = load ptr, ptr %39, align 8, !tbaa !3
  invoke void @_ZN5boost6detail11typeid_nameISt9bad_allocEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %595

108:                                              ; preds = %106
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  %110 = load ptr, ptr %39, align 8, !tbaa !3
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds ptr, ptr %111, i64 2
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef 205, ptr noundef %105, ptr noundef @.str.44, ptr noundef %109, ptr noundef %114)
          to label %115 unwind label %599

115:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %78

116:                                              ; preds = %99
  %117 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt8bad_cast) #3
  %118 = icmp eq i32 %70, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @__cxa_begin_catch(ptr %120) #3
  store ptr %121, ptr %37, align 8
  %122 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %123 unwind label %576

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  %124 = load ptr, ptr %37, align 8, !tbaa !3
  invoke void @_ZN5boost6detail11typeid_nameISt8bad_castEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %125 unwind label %580

125:                                              ; preds = %123
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %127 = load ptr, ptr %37, align 8, !tbaa !3
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %127) #3
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef 205, ptr noundef %122, ptr noundef @.str.44, ptr noundef %126, ptr noundef %131)
          to label %132 unwind label %584

132:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %78

133:                                              ; preds = %116
  %134 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt10bad_typeid) #3
  %135 = icmp eq i32 %70, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @__cxa_begin_catch(ptr %137) #3
  store ptr %138, ptr %35, align 8
  %139 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %140 unwind label %561

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  %141 = load ptr, ptr %35, align 8, !tbaa !3
  invoke void @_ZN5boost6detail11typeid_nameISt10bad_typeidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %142 unwind label %565

142:                                              ; preds = %140
  %143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  %144 = load ptr, ptr %35, align 8, !tbaa !3
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = getelementptr inbounds ptr, ptr %145, i64 2
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %144) #3
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef 205, ptr noundef %139, ptr noundef @.str.44, ptr noundef %143, ptr noundef %148)
          to label %149 unwind label %569

149:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %78

150:                                              ; preds = %133
  %151 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt13bad_exception) #3
  %152 = icmp eq i32 %70, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @__cxa_begin_catch(ptr %154) #3
  store ptr %155, ptr %33, align 8
  %156 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %157 unwind label %546

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  %158 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN5boost6detail11typeid_nameISt13bad_exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %159 unwind label %550

159:                                              ; preds = %157
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %161 = load ptr, ptr %33, align 8, !tbaa !3
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef 205, ptr noundef %156, ptr noundef @.str.44, ptr noundef %160, ptr noundef %165)
          to label %166 unwind label %554

166:                                              ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %78

167:                                              ; preds = %150
  %168 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt12domain_error) #3
  %169 = icmp eq i32 %70, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %171 = load ptr, ptr %7, align 8
  %172 = call ptr @__cxa_begin_catch(ptr %171) #3
  store ptr %172, ptr %31, align 8
  %173 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %174 unwind label %531

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  %175 = load ptr, ptr %31, align 8, !tbaa !3
  invoke void @_ZN5boost6detail11typeid_nameISt12domain_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %176 unwind label %535

176:                                              ; preds = %174
  %177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %178 = load ptr, ptr %31, align 8, !tbaa !3
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  %180 = getelementptr inbounds ptr, ptr %179, i64 2
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(16) %178) #3
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef 205, ptr noundef %173, ptr noundef @.str.44, ptr noundef %177, ptr noundef %182)
          to label %183 unwind label %539

183:                                              ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %78

184:                                              ; preds = %167
  %185 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt16invalid_argument) #3
  %186 = icmp eq i32 %70, %185
  br i1 %186, label %187, label %201

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr @__cxa_begin_catch(ptr %188) #3
  store ptr %189, ptr %29, align 8
  %190 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %191 unwind label %516

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  %192 = load ptr, ptr %29, align 8, !tbaa !3
  invoke void @_ZN5boost6detail11typeid_nameISt16invalid_argumentEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %193 unwind label %520

193:                                              ; preds = %191
  %194 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  %195 = load ptr, ptr %29, align 8, !tbaa !3
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = getelementptr inbounds ptr, ptr %196, i64 2
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(16) %195) #3
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef 205, ptr noundef %190, ptr noundef @.str.44, ptr noundef %194, ptr noundef %199)
          to label %200 unwind label %524

200:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %78

201:                                              ; preds = %184
  %202 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt12length_error) #3
  %203 = icmp eq i32 %70, %202
  br i1 %203, label %204, label %218

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %205 = load ptr, ptr %7, align 8
  %206 = call ptr @__cxa_begin_catch(ptr %205) #3
  store ptr %206, ptr %27, align 8
  %207 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %208 unwind label %501

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  %209 = load ptr, ptr %27, align 8, !tbaa !3
  invoke void @_ZN5boost6detail11typeid_nameISt12length_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %210 unwind label %505

210:                                              ; preds = %208
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %212 = load ptr, ptr %27, align 8, !tbaa !3
  %213 = load ptr, ptr %212, align 8, !tbaa !38
  %214 = getelementptr inbounds ptr, ptr %213, i64 2
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(16) %212) #3
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef 205, ptr noundef %207, ptr noundef @.str.44, ptr noundef %211, ptr noundef %216)
          to label %217 unwind label %509

217:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %78

218:                                              ; preds = %201
  %219 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt12out_of_range) #3
  %220 = icmp eq i32 %70, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %222 = load ptr, ptr %7, align 8
  %223 = call ptr @__cxa_begin_catch(ptr %222) #3
  store ptr %223, ptr %25, align 8
  %224 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %225 unwind label %486

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  %226 = load ptr, ptr %25, align 8, !tbaa !3
  invoke void @_ZN5boost6detail11typeid_nameISt12out_of_rangeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %227 unwind label %490

227:                                              ; preds = %225
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %229 = load ptr, ptr %25, align 8, !tbaa !3
  %230 = load ptr, ptr %229, align 8, !tbaa !38
  %231 = getelementptr inbounds ptr, ptr %230, i64 2
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(16) %229) #3
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef 205, ptr noundef %224, ptr noundef @.str.44, ptr noundef %228, ptr noundef %233)
          to label %234 unwind label %494

234:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %78

235:                                              ; preds = %218
  %236 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt11range_error) #3
  %237 = icmp eq i32 %70, %236
  br i1 %237, label %238, label %252

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %239 = load ptr, ptr %7, align 8
  %240 = call ptr @__cxa_begin_catch(ptr %239) #3
  store ptr %240, ptr %23, align 8
  %241 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %242 unwind label %471

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %243 = load ptr, ptr %23, align 8, !tbaa !3
  invoke void @_ZN5boost6detail11typeid_nameISt11range_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %244 unwind label %475

244:                                              ; preds = %242
  %245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %246 = load ptr, ptr %23, align 8, !tbaa !3
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  %248 = getelementptr inbounds ptr, ptr %247, i64 2
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(16) %246) #3
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef 205, ptr noundef %241, ptr noundef @.str.44, ptr noundef %245, ptr noundef %250)
          to label %251 unwind label %479

251:                                              ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %78

252:                                              ; preds = %235
  %253 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt14overflow_error) #3
  %254 = icmp eq i32 %70, %253
  br i1 %254, label %255, label %269

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %256 = load ptr, ptr %7, align 8
  %257 = call ptr @__cxa_begin_catch(ptr %256) #3
  store ptr %257, ptr %21, align 8
  %258 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %259 unwind label %456

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %260 = load ptr, ptr %21, align 8, !tbaa !3
  invoke void @_ZN5boost6detail11typeid_nameISt14overflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %261 unwind label %460

261:                                              ; preds = %259
  %262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %263 = load ptr, ptr %21, align 8, !tbaa !3
  %264 = load ptr, ptr %263, align 8, !tbaa !38
  %265 = getelementptr inbounds ptr, ptr %264, i64 2
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(16) %263) #3
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef 205, ptr noundef %258, ptr noundef @.str.44, ptr noundef %262, ptr noundef %267)
          to label %268 unwind label %464

268:                                              ; preds = %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %78

269:                                              ; preds = %252
  %270 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt15underflow_error) #3
  %271 = icmp eq i32 %70, %270
  br i1 %271, label %272, label %286

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %273 = load ptr, ptr %7, align 8
  %274 = call ptr @__cxa_begin_catch(ptr %273) #3
  store ptr %274, ptr %19, align 8
  %275 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %276 unwind label %441

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %277 = load ptr, ptr %19, align 8, !tbaa !3
  invoke void @_ZN5boost6detail11typeid_nameISt15underflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %278 unwind label %445

278:                                              ; preds = %276
  %279 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %280 = load ptr, ptr %19, align 8, !tbaa !3
  %281 = load ptr, ptr %280, align 8, !tbaa !38
  %282 = getelementptr inbounds ptr, ptr %281, i64 2
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(16) %280) #3
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef 205, ptr noundef %275, ptr noundef @.str.44, ptr noundef %279, ptr noundef %284)
          to label %285 unwind label %449

285:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %78

286:                                              ; preds = %269
  %287 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt11logic_error) #3
  %288 = icmp eq i32 %70, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %290 = load ptr, ptr %7, align 8
  %291 = call ptr @__cxa_begin_catch(ptr %290) #3
  store ptr %291, ptr %17, align 8
  %292 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %293 unwind label %426

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %294 = load ptr, ptr %17, align 8, !tbaa !3
  invoke void @_ZN5boost6detail11typeid_nameISt11logic_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %295 unwind label %430

295:                                              ; preds = %293
  %296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %297 = load ptr, ptr %17, align 8, !tbaa !3
  %298 = load ptr, ptr %297, align 8, !tbaa !38
  %299 = getelementptr inbounds ptr, ptr %298, i64 2
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(16) %297) #3
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef 205, ptr noundef %292, ptr noundef @.str.44, ptr noundef %296, ptr noundef %301)
          to label %302 unwind label %434

302:                                              ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %78

303:                                              ; preds = %286
  %304 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt13runtime_error) #3
  %305 = icmp eq i32 %70, %304
  br i1 %305, label %306, label %320

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %307 = load ptr, ptr %7, align 8
  %308 = call ptr @__cxa_begin_catch(ptr %307) #3
  store ptr %308, ptr %15, align 8
  %309 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %310 unwind label %411

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %311 = load ptr, ptr %15, align 8, !tbaa !3
  invoke void @_ZN5boost6detail11typeid_nameISt13runtime_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %312 unwind label %415

312:                                              ; preds = %310
  %313 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %314 = load ptr, ptr %15, align 8, !tbaa !3
  %315 = load ptr, ptr %314, align 8, !tbaa !38
  %316 = getelementptr inbounds ptr, ptr %315, i64 2
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef ptr %317(ptr noundef nonnull align 8 dereferenceable(16) %314) #3
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef 205, ptr noundef %309, ptr noundef @.str.44, ptr noundef %313, ptr noundef %318)
          to label %319 unwind label %419

319:                                              ; preds = %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %78

320:                                              ; preds = %303
  %321 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %322 = icmp eq i32 %70, %321
  br i1 %322, label %323, label %337

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %324 = load ptr, ptr %7, align 8
  %325 = call ptr @__cxa_begin_catch(ptr %324) #3
  store ptr %325, ptr %13, align 8
  %326 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %327 unwind label %396

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %328 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZN5boost6detail11typeid_nameISt9exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %328)
          to label %329 unwind label %400

329:                                              ; preds = %327
  %330 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %331 = load ptr, ptr %13, align 8, !tbaa !3
  %332 = load ptr, ptr %331, align 8, !tbaa !38
  %333 = getelementptr inbounds ptr, ptr %332, i64 2
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef ptr %334(ptr noundef nonnull align 8 dereferenceable(8) %331) #3
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef 205, ptr noundef %326, ptr noundef @.str.44, ptr noundef %330, ptr noundef %335)
          to label %336 unwind label %404

336:                                              ; preds = %329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %78

337:                                              ; preds = %320
  %338 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5boost12system_errorE) #3
  %339 = icmp eq i32 %70, %338
  br i1 %339, label %340, label %352

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %341 = load ptr, ptr %7, align 8
  %342 = call ptr @__cxa_begin_catch(ptr %341) #3
  store ptr %342, ptr %12, align 8
  %343 = load ptr, ptr %12, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %"class.boost::system_error", ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !48
  %346 = load ptr, ptr %12, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %"class.boost::system_error", ptr %346, i32 0, i32 0
  %348 = load i64, ptr %347, align 8, !tbaa !50
  %349 = trunc i64 %348 to i32
  %350 = call ptr @strerror(i32 noundef %349) #3
  invoke void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 205, ptr noundef @.str.43, ptr noundef %345, ptr noundef %350)
          to label %351 unwind label %391

351:                                              ; preds = %340
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

352:                                              ; preds = %337
  %353 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5boost6detail23system_signal_exceptionE) #3
  %354 = icmp eq i32 %70, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %356 = load ptr, ptr %7, align 8
  %357 = call ptr @__cxa_begin_catch(ptr %356) #3
  store ptr %357, ptr %11, align 8
  %358 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZNK5boost6detail23system_signal_exception6reportEv(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %359 unwind label %386

359:                                              ; preds = %355
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %78

360:                                              ; preds = %352
  %361 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5boost17execution_abortedE) #3
  %362 = icmp eq i32 %70, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %364 = load ptr, ptr %7, align 8
  %365 = call ptr @__cxa_begin_catch(ptr %364) #3
  store ptr %365, ptr %10, align 8
  store i32 0, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %625

366:                                              ; preds = %360
  %367 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5boost19execution_exceptionE) #3
  %368 = icmp eq i32 %70, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %370 = load ptr, ptr %7, align 8
  %371 = call ptr @__cxa_begin_catch(ptr %370) #3
  store ptr %371, ptr %9, align 8
  invoke void @__cxa_rethrow() #29
          to label %635 unwind label %381

372:                                              ; preds = %366
  %373 = load ptr, ptr %7, align 8
  %374 = call ptr @__cxa_begin_catch(ptr %373) #3
  invoke void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 205, ptr noundef @.str.42)
          to label %375 unwind label %376

375:                                              ; preds = %372
  call void @__cxa_end_catch()
  br label %78

376:                                              ; preds = %372
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %7, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %380 unwind label %632

380:                                              ; preds = %376
  br label %627

381:                                              ; preds = %369
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %7, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %385 unwind label %632

385:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %627

386:                                              ; preds = %355
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %7, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %390 unwind label %632

390:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %627

391:                                              ; preds = %340
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %7, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %395 unwind label %632

395:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %627

396:                                              ; preds = %323
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %7, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %8, align 4
  br label %409

400:                                              ; preds = %327
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %7, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %8, align 4
  br label %408

404:                                              ; preds = %329
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %7, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %408

408:                                              ; preds = %404, %400
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %409

409:                                              ; preds = %408, %396
  invoke void @__cxa_end_catch()
          to label %410 unwind label %632

410:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %627

411:                                              ; preds = %306
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %7, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %8, align 4
  br label %424

415:                                              ; preds = %310
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %7, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %8, align 4
  br label %423

419:                                              ; preds = %312
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %7, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %423

423:                                              ; preds = %419, %415
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %424

424:                                              ; preds = %423, %411
  invoke void @__cxa_end_catch()
          to label %425 unwind label %632

425:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %627

426:                                              ; preds = %289
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %7, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %8, align 4
  br label %439

430:                                              ; preds = %293
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %7, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %8, align 4
  br label %438

434:                                              ; preds = %295
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %7, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %438

438:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %439

439:                                              ; preds = %438, %426
  invoke void @__cxa_end_catch()
          to label %440 unwind label %632

440:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %627

441:                                              ; preds = %272
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %7, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %8, align 4
  br label %454

445:                                              ; preds = %276
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %7, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %8, align 4
  br label %453

449:                                              ; preds = %278
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %7, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %453

453:                                              ; preds = %449, %445
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %454

454:                                              ; preds = %453, %441
  invoke void @__cxa_end_catch()
          to label %455 unwind label %632

455:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %627

456:                                              ; preds = %255
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %7, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %8, align 4
  br label %469

460:                                              ; preds = %259
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %7, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %8, align 4
  br label %468

464:                                              ; preds = %261
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %7, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %468

468:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %469

469:                                              ; preds = %468, %456
  invoke void @__cxa_end_catch()
          to label %470 unwind label %632

470:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %627

471:                                              ; preds = %238
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %7, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %8, align 4
  br label %484

475:                                              ; preds = %242
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %7, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %8, align 4
  br label %483

479:                                              ; preds = %244
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %7, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %483

483:                                              ; preds = %479, %475
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %484

484:                                              ; preds = %483, %471
  invoke void @__cxa_end_catch()
          to label %485 unwind label %632

485:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %627

486:                                              ; preds = %221
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %7, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %8, align 4
  br label %499

490:                                              ; preds = %225
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %7, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %8, align 4
  br label %498

494:                                              ; preds = %227
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %7, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %498

498:                                              ; preds = %494, %490
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %499

499:                                              ; preds = %498, %486
  invoke void @__cxa_end_catch()
          to label %500 unwind label %632

500:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %627

501:                                              ; preds = %204
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %7, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %8, align 4
  br label %514

505:                                              ; preds = %208
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %7, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %8, align 4
  br label %513

509:                                              ; preds = %210
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %7, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %513

513:                                              ; preds = %509, %505
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %514

514:                                              ; preds = %513, %501
  invoke void @__cxa_end_catch()
          to label %515 unwind label %632

515:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %627

516:                                              ; preds = %187
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %7, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %8, align 4
  br label %529

520:                                              ; preds = %191
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %7, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %8, align 4
  br label %528

524:                                              ; preds = %193
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %7, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %528

528:                                              ; preds = %524, %520
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %529

529:                                              ; preds = %528, %516
  invoke void @__cxa_end_catch()
          to label %530 unwind label %632

530:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %627

531:                                              ; preds = %170
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %7, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %8, align 4
  br label %544

535:                                              ; preds = %174
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %7, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %8, align 4
  br label %543

539:                                              ; preds = %176
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %7, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %543

543:                                              ; preds = %539, %535
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %544

544:                                              ; preds = %543, %531
  invoke void @__cxa_end_catch()
          to label %545 unwind label %632

545:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %627

546:                                              ; preds = %153
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %7, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %8, align 4
  br label %559

550:                                              ; preds = %157
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %7, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %8, align 4
  br label %558

554:                                              ; preds = %159
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %7, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %558

558:                                              ; preds = %554, %550
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %559

559:                                              ; preds = %558, %546
  invoke void @__cxa_end_catch()
          to label %560 unwind label %632

560:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %627

561:                                              ; preds = %136
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %7, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %8, align 4
  br label %574

565:                                              ; preds = %140
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %7, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %8, align 4
  br label %573

569:                                              ; preds = %142
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %7, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %573

573:                                              ; preds = %569, %565
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %574

574:                                              ; preds = %573, %561
  invoke void @__cxa_end_catch()
          to label %575 unwind label %632

575:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %627

576:                                              ; preds = %119
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %7, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %8, align 4
  br label %589

580:                                              ; preds = %123
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %7, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %8, align 4
  br label %588

584:                                              ; preds = %125
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %7, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %588

588:                                              ; preds = %584, %580
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  br label %589

589:                                              ; preds = %588, %576
  invoke void @__cxa_end_catch()
          to label %590 unwind label %632

590:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %627

591:                                              ; preds = %102
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %7, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %8, align 4
  br label %604

595:                                              ; preds = %106
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %7, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %8, align 4
  br label %603

599:                                              ; preds = %108
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %7, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %603

603:                                              ; preds = %599, %595
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  br label %604

604:                                              ; preds = %603, %591
  invoke void @__cxa_end_catch()
          to label %605 unwind label %632

605:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %627

606:                                              ; preds = %91
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %7, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %8, align 4
  br label %614

610:                                              ; preds = %96
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %7, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %614

614:                                              ; preds = %610, %606
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  invoke void @__cxa_end_catch()
          to label %615 unwind label %632

615:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %627

616:                                              ; preds = %82
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %7, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %620 unwind label %632

620:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %627

621:                                              ; preds = %73
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %7, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %8, align 4
  call void @__cxa_end_catch() #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %627

625:                                              ; preds = %363, %59
  %626 = load i32, ptr %3, align 4
  ret i32 %626

627:                                              ; preds = %621, %620, %615, %605, %590, %575, %560, %545, %530, %515, %500, %485, %470, %455, %440, %425, %410, %395, %390, %385, %380
  %628 = load ptr, ptr %7, align 8
  %629 = load i32, ptr %8, align 4
  %630 = insertvalue { ptr, i32 } poison, ptr %628, 0
  %631 = insertvalue { ptr, i32 } %630, i32 %629, 1
  resume { ptr, i32 } %631

632:                                              ; preds = %616, %614, %604, %589, %574, %559, %544, %529, %514, %499, %484, %469, %454, %439, %424, %409, %391, %386, %381, %376
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #30
  unreachable

635:                                              ; preds = %369
  unreachable
}

declare noundef zeroext i1 @_ZN5boost5debug14under_debuggerEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail16fpe_except_guardC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::detail::fpe_except_guard", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %7, ptr %6, align 4, !tbaa !51
  %8 = call noundef i32 @_ZN5boost3fpe7disableEj(i32 noundef 0)
  %9 = getelementptr inbounds nuw %"struct.boost::detail::fpe_except_guard", ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.boost::detail::fpe_except_guard", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = call noundef i32 @_ZN5boost3fpe6enableEj(i32 noundef %17)
  br label %19

19:                                               ; preds = %16, %13, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13ignore_unusedIJRNS_6detail16fpe_except_guardEEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail16fpe_except_guardD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::detail::fpe_except_guard", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.boost::detail::fpe_except_guard", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = invoke noundef i32 @_ZN5boost3fpe7disableEj(i32 noundef %9)
          to label %11 unwind label %22

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw %"struct.boost::detail::fpe_except_guard", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"struct.boost::detail::fpe_except_guard", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = invoke noundef i32 @_ZN5boost3fpe6enableEj(i32 noundef %18)
          to label %20 unwind label %22

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %12
  ret void

22:                                               ; preds = %16, %7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

declare void @__cxa_end_catch()

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tag(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v() #11 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  invoke void @__cxa_rethrow() #29
          to label %23 unwind label %5

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost9exceptionE
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5boost9exceptionE) #3
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %14) #3
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %1, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  store ptr null, ptr %1, align 8
  call void @__cxa_end_catch()
  br label %21

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %13, %17
  %22 = load ptr, ptr %1, align 8
  ret ptr %22

23:                                               ; preds = %0
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11typeid_nameISt9exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11typeid_nameISt13runtime_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11typeid_nameISt11logic_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11typeid_nameISt15underflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11typeid_nameISt14overflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11typeid_nameISt11range_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11typeid_nameISt12out_of_rangeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11typeid_nameISt12length_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11typeid_nameISt16invalid_argumentEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11typeid_nameISt12domain_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11typeid_nameISt13bad_exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11typeid_nameISt10bad_typeidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11typeid_nameISt8bad_castEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11typeid_nameISt9bad_allocEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost22diagnostic_informationINS_9exceptionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN5boost16exception_detail19get_boost_exceptionEPKNS_9exceptionE(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef ptr (...) @_ZN5boost16exception_detail17get_std_exceptionEz(ptr noundef %10)
  %12 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %13 = trunc i8 %12 to i1
  call void @_ZN5boost16exception_detail27diagnostic_information_implB5cxx11EPKNS_9exceptionEPKSt9exceptionbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %9, ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost17execution_monitor8vexecuteERKNS_8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::function", align 8
  %6 = alloca %"struct.boost::detail::forward", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6detail7forwardC2ERKNS_8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.boost::detail::forward", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5boost8functionIFivEEC2INS_6detail7forwardEEET_NSt9enable_ifIXntsr3std11is_integralIS6_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %12, i32 noundef 0)
  %13 = invoke noundef i32 @_ZN5boost17execution_monitor7executeERKNS_8functionIFivEEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN5boost10function_nIiJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN5boost10function_nIiJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail7forwardC2ERKNS_8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::detail::forward", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8functionIFivEEC2INS_6detail7forwardEEET_NSt9enable_ifIXntsr3std11is_integralIS6_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.boost::detail::forward", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.boost::detail::forward", align 8
  %8 = getelementptr inbounds nuw %"struct.boost::detail::forward", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !54
  %10 = getelementptr inbounds nuw %"struct.boost::detail::forward", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5boost10function_nIiJEEC2INS_6detail7forwardEEET_NSt9enable_ifIXntsr3std11is_integralIS5_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %11, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIiJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost10function_nIiJEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost12system_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system_error", ptr %5, i32 0, i32 0
  %7 = call ptr @__errno_location() #31
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.boost::system_error", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost19execution_exceptionC2ENS0_10error_codeENS_9unit_test13basic_cstringIKcEERKNS0_8locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.boost::execution_exception", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"class.boost::execution_exception", ptr %9, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNK5boost9unit_test13basic_cstringIKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2ImEEPS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.48, i64 noundef 51)
  br label %16

15:                                               ; preds = %4
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %16

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds nuw %"class.boost::execution_exception", ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost19execution_exception8locationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9unit_test13basic_cstringIKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost9unit_test13basic_cstringIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13basic_cstringIKcEC2ImEEPS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load i64, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %10, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %9, ptr %6, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %13, ptr %10, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19execution_exception8locationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::execution_exception::location", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::execution_exception::location", ptr %7, i32 0, i32 0
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"struct.boost::execution_exception::location", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::execution_exception::location", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !61
  store i64 %12, ptr %9, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"struct.boost::execution_exception::location", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::execution_exception::location", ptr %14, i32 0, i32 2
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost19execution_exception8locationC2EPKcmS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::execution_exception::location", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  br label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ @.str.49, %15 ]
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"struct.boost::execution_exception::location", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %19, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"struct.boost::execution_exception::location", ptr %9, i32 0, i32 2
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  br label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN5boost9unit_test13basic_cstringIKcE8null_strEv()
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef i64 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_(ptr noundef %21)
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  store ptr %26, ptr %15, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost19execution_exception8locationC2ENS_9unit_test13basic_cstringIKcEEmPS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::execution_exception::location", ptr %9, i32 0, i32 0
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %11 = getelementptr inbounds nuw %"struct.boost::execution_exception::location", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %12, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"struct.boost::execution_exception::location", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost3fpe6enableEj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @_ZN5boost13ignore_unusedIJRjEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13ignore_unusedIJRjEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost3fpe7disableEj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @_ZN5boost13ignore_unusedIJRjEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::execution_exception", align 8
  %10 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %11 = alloca %"struct.boost::execution_exception::location", align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, i64 noundef 4095, ptr noundef %12, ptr noundef %14) #3
  store i8 0, ptr getelementptr inbounds nuw ([4096 x i8], ptr @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, i64 0, i64 4095), align 1, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #3
  %18 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef ptr @_ZN5boost6detail7extractINS_10error_infoINS_11throw_file_EPKcEEEENT_10value_typeEPKNS_9exceptionE(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef i32 @_ZN5boost6detail7extractINS_10error_infoINS_11throw_line_EiEEEENT_10value_typeEPKNS_9exceptionE(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call noundef ptr @_ZN5boost6detail7extractINS_10error_infoINS_15throw_function_EPKcEEEENT_10value_typeEPKNS_9exceptionE(ptr noundef %24)
  call void @_ZN5boost19execution_exception8locationC1EPKcmS3_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %20, i64 noundef %23, ptr noundef %25)
  call void @_ZN5boost19execution_exceptionC1ENS0_10error_codeENS_9unit_test13basic_cstringIKcEERKNS0_8locationE(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %18, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_19execution_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(64) %9) #29
  unreachable
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_19execution_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = call ptr @__cxa_allocate_exception(i64 64) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost19execution_exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN5boost19execution_exceptionE, ptr null) #29
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail7extractINS_10error_infoINS_11throw_file_EPKcEEEENT_10value_typeEPKNS_9exceptionE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN5boost14get_error_infoINS_10error_infoINS_11throw_file_EPKcEEKNS_9exceptionEEENS_16exception_detail26get_error_info_return_typeIT0_NT_10value_typeEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %19

19:                                               ; preds = %17, %7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6detail7extractINS_10error_infoINS_11throw_line_EiEEEENT_10value_typeEPKNS_9exceptionE(ptr noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN5boost14get_error_infoINS_10error_infoINS_11throw_line_EiEEKNS_9exceptionEEENS_16exception_detail26get_error_info_return_typeIT0_NT_10value_typeEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !21
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 0, %16 ]
  store i32 %18, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %19

19:                                               ; preds = %17, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail7extractINS_10error_infoINS_15throw_function_EPKcEEEENT_10value_typeEPKNS_9exceptionE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN5boost14get_error_infoINS_10error_infoINS_15throw_function_EPKcEEKNS_9exceptionEEENS_16exception_detail26get_error_info_return_typeIT0_NT_10value_typeEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %19

19:                                               ; preds = %17, %7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19execution_exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::execution_exception", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::execution_exception", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !55
  store i32 %9, ptr %6, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.boost::execution_exception", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::execution_exception", ptr %11, i32 0, i32 1
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.boost::execution_exception", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::execution_exception", ptr %14, i32 0, i32 2
  call void @_ZN5boost19execution_exception8locationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %15)
  ret void
}

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost14get_error_infoINS_10error_infoINS_11throw_file_EPKcEEKNS_9exceptionEEENS_16exception_detail26get_error_info_return_typeIT0_NT_10value_typeEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(40) %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN5boost16exception_detail8get_infoINS_10error_infoINS_11throw_file_EPKcEEE3getERKNS_9exceptionE(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost16exception_detail8get_infoINS_10error_infoINS_11throw_file_EPKcEEE3getERKNS_9exceptionE(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::exception", ptr %8, i32 0, i32 3
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost14get_error_infoINS_10error_infoINS_11throw_line_EiEEKNS_9exceptionEEENS_16exception_detail26get_error_info_return_typeIT0_NT_10value_typeEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN5boost16exception_detail8get_infoINS_10error_infoINS_11throw_line_EiEEE3getERKNS_9exceptionE(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost16exception_detail8get_infoINS_10error_infoINS_11throw_line_EiEEE3getERKNS_9exceptionE(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::exception", ptr %8, i32 0, i32 4
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost14get_error_infoINS_10error_infoINS_15throw_function_EPKcEEKNS_9exceptionEEENS_16exception_detail26get_error_info_return_typeIT0_NT_10value_typeEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(40) %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN5boost16exception_detail8get_infoINS_10error_infoINS_15throw_function_EPKcEEE3getERKNS_9exceptionE(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost16exception_detail8get_infoINS_10error_infoINS_15throw_function_EPKcEEE3getERKNS_9exceptionE(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::exception", ptr %8, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail23system_signal_exceptionclEP9siginfo_tPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::detail::system_signal_exception", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #19

declare noundef zeroext i1 @_ZN5boost5debug15attach_debuggerEb(i1 noundef zeroext) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIiJEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::function_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK5boost13function_base28has_trivial_copy_and_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZNK5boost10function_nIiJEE10get_vtableEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %11 = getelementptr inbounds nuw %"class.boost::function_base", ptr %3, i32 0, i32 1
  call void @_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %9, %7
  %13 = getelementptr inbounds nuw %"class.boost::function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !68
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13function_base28has_trivial_copy_and_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::function_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10function_nIiJEE10get_vtableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::function_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::detail::function::basic_vtable", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.boost::detail::function::vtable_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.boost::detail::function::basic_vtable", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.boost::detail::function::vtable_base", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 2)
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #20

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !77
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %3, align 4, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !77
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9unit_test13basic_cstringIKcE8null_strEv() #17 comdat align 2 {
  ret ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %11, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = call noundef zeroext i1 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE2eqEcc(i8 noundef signext %8, i8 noundef signext 0)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !3
  br label %6, !llvm.loop !84

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE2eqEcc(i8 noundef signext %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !12
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !12
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !88
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !12
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #22

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::scoped_array", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::scoped_array", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::scoped_array", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::scoped_array", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN5boost20checked_array_deleteIcEEvPT_(ptr noundef %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost20checked_array_deleteIcEEvPT_(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %3) #34
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10shared_ptrINS_6detail22translator_holder_baseEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5boost10shared_ptrINS_6detail22translator_holder_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost10function_nIiJEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::bad_function_call", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK5boost13function_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN5boost17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %20

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZNK5boost10function_nIiJEE10get_vtableEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = getelementptr inbounds nuw %"struct.boost::detail::function::basic_vtable", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"class.boost::function_base", ptr %6, i32 0, i32 1
  %19 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i32 %19

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13function_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::function_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = call ptr @__cxa_allocate_exception(i64 64) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev) #29
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.50)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost17bad_function_callC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !38
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i32 0, i32 1, i32 2), ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i32 0, i32 2, i32 2), ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #3
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17bad_function_callC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 4
  store i32 -1, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 5
  store i32 -1, ptr %8, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<boost::bad_function_call>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #32
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::bad_function_call>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !93
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::bad_function_call>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !93
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #34
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 64) #3
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev) #29
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #25

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !95
  br label %16

16:                                               ; preds = %14, %7, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN5boost17bad_function_callC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !38
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 1
  %12 = invoke noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %32

23:                                               ; preds = %21
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %37

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %62

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %62

37:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.boost::exception", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.boost::exception", ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.boost::exception", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !65
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.boost::exception", ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !65
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.boost::exception", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.boost::exception", ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !66
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.boost::exception", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !92
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.boost::exception", ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !92
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.boost::exception", ptr %58, i32 0, i32 1
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %63

61:                                               ; preds = %37
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

62:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %67

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::bad_function_call>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %7, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.boost::exception", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %9, ptr %6, align 8, !tbaa !95
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !95
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test14class_propertyIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test14class_propertyImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.10", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %7, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test14class_propertyIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %7, ptr %6, align 4, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail27diagnostic_information_implB5cxx11EPKNS_9exceptionEPKSt9exceptionbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.boost::exception_detail::type_info_", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %9, align 1, !tbaa !22
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %10, align 1, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %295

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %296

41:                                               ; preds = %32, %5
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call ptr @__dynamic_cast(ptr %45, ptr @_ZTISt9exception, ptr @_ZTIN5boost9exceptionE, i64 -2) #3
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ null, %49 ]
  store ptr %51, ptr %7, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %50, %41
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call ptr @__dynamic_cast(ptr %56, ptr @_ZTIN5boost9exceptionE, ptr @_ZTISt9exception, i64 -2) #3
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ null, %60 ]
  store ptr %62, ptr %8, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %61, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !3
  %64 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %90

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  store ptr %74, ptr %14, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call noundef ptr @_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef null)
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  store i32 1, ptr %16, align 4
  br label %293

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %294

89:                                               ; preds = %77, %69
  br label %90

90:                                               ; preds = %89, %66, %63
  call void @llvm.lifetime.start.p0(i64 376, ptr %17) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %168

93:                                               ; preds = %90
  %94 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %168

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = invoke noundef ptr @_ZN5boost14get_error_infoINS_10error_infoINS_11throw_file_EPKcEEKNS_9exceptionEEENS_16exception_detail26get_error_info_return_typeIT0_NT_10value_typeEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %99 unwind label %117

99:                                               ; preds = %96
  store ptr %98, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = invoke noundef ptr @_ZN5boost14get_error_infoINS_10error_infoINS_11throw_line_EiEEKNS_9exceptionEEENS_16exception_detail26get_error_info_return_typeIT0_NT_10value_typeEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %100)
          to label %102 unwind label %121

102:                                              ; preds = %99
  store ptr %101, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = invoke noundef ptr @_ZN5boost14get_error_infoINS_10error_infoINS_15throw_function_EPKcEEKNS_9exceptionEEENS_16exception_detail26get_error_info_return_typeIT0_NT_10value_typeEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(40) %103)
          to label %105 unwind label %125

105:                                              ; preds = %102
  store ptr %104, ptr %20, align 8, !tbaa !3
  %106 = load ptr, ptr %18, align 8, !tbaa !3
  %107 = icmp ne ptr %106, null
  br i1 %107, label %129, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %19, align 8, !tbaa !3
  %110 = icmp ne ptr %109, null
  br i1 %110, label %129, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %20, align 8, !tbaa !3
  %113 = icmp ne ptr %112, null
  br i1 %113, label %129, label %114

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.52)
          to label %116 unwind label %125

116:                                              ; preds = %114
  br label %165

117:                                              ; preds = %96
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  br label %167

121:                                              ; preds = %99
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  br label %166

125:                                              ; preds = %162, %159, %154, %149, %145, %141, %139, %132, %114, %102
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %12, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %166

129:                                              ; preds = %111, %108, %105
  %130 = load ptr, ptr %18, align 8, !tbaa !3
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load ptr, ptr %18, align 8, !tbaa !3
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %134)
          to label %136 unwind label %125

136:                                              ; preds = %132
  %137 = load ptr, ptr %19, align 8, !tbaa !3
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 40)
          to label %141 unwind label %125

141:                                              ; preds = %139
  %142 = load ptr, ptr %19, align 8, !tbaa !3
  %143 = load i32, ptr %142, align 4, !tbaa !21
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %143)
          to label %145 unwind label %125

145:                                              ; preds = %141
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.53)
          to label %147 unwind label %125

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %136
  br label %149

149:                                              ; preds = %148, %129
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.54)
          to label %151 unwind label %125

151:                                              ; preds = %149
  %152 = load ptr, ptr %20, align 8, !tbaa !3
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %20, align 8, !tbaa !3
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %156)
          to label %158 unwind label %125

158:                                              ; preds = %154
  br label %162

159:                                              ; preds = %151
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.55)
          to label %161 unwind label %125

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %158
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 10)
          to label %164 unwind label %125

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %168

166:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %167

167:                                              ; preds = %166, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %292

168:                                              ; preds = %165, %93, %90
  %169 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %225

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %172 unwind label %206

172:                                              ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %174 unwind label %210

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  invoke void @__cxa_bad_typeid() #29
          to label %181 unwind label %214

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %177
  %183 = load ptr, ptr %178, align 8, !tbaa !38
  %184 = getelementptr inbounds ptr, ptr %183, i64 -1
  %185 = load ptr, ptr %184, align 8
  invoke void @_ZN5boost16exception_detail10type_info_C2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %186 unwind label %214

186:                                              ; preds = %182
  br label %197

187:                                              ; preds = %174
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  invoke void @__cxa_bad_typeid() #29
          to label %191 unwind label %214

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %187
  %193 = load ptr, ptr %188, align 8, !tbaa !38
  %194 = getelementptr inbounds ptr, ptr %193, i64 -1
  %195 = load ptr, ptr %194, align 8
  invoke void @_ZN5boost16exception_detail10type_info_C2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %196 unwind label %214

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196, %186
  %198 = getelementptr inbounds nuw %"struct.boost::exception_detail::type_info_", ptr %24, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !100
  %200 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %199) #3
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %200)
          to label %201 unwind label %214

201:                                              ; preds = %197
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %203 unwind label %218

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %202, i8 noundef signext 10)
          to label %205 unwind label %218

205:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %225

206:                                              ; preds = %171
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %12, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %13, align 4
  br label %224

210:                                              ; preds = %172
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %12, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %13, align 4
  br label %223

214:                                              ; preds = %197, %192, %190, %182, %180
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %12, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %13, align 4
  br label %222

218:                                              ; preds = %203, %201
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %12, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %222

222:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %223

223:                                              ; preds = %222, %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %224

224:                                              ; preds = %223, %206
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %292

225:                                              ; preds = %205, %168
  %226 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %252

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %252

231:                                              ; preds = %228
  %232 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %252

234:                                              ; preds = %231
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.57)
          to label %236 unwind label %248

236:                                              ; preds = %234
  %237 = load ptr, ptr %14, align 8, !tbaa !3
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %14, align 8, !tbaa !3
  br label %242

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ @.str.58, %241 ]
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %243)
          to label %245 unwind label %248

245:                                              ; preds = %242
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %244, i8 noundef signext 10)
          to label %247 unwind label %248

247:                                              ; preds = %245
  br label %252

248:                                              ; preds = %289, %245, %242, %234
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %12, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %13, align 4
  br label %292

252:                                              ; preds = %247, %231, %228, %225
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %289

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %256 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %257 unwind label %270

257:                                              ; preds = %255
  %258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %259 = invoke noundef ptr @_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef %258)
          to label %260 unwind label %274

260:                                              ; preds = %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  store ptr %259, ptr %25, align 8, !tbaa !3
  %261 = load ptr, ptr %25, align 8, !tbaa !3
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %284

263:                                              ; preds = %260
  %264 = load ptr, ptr %25, align 8, !tbaa !3
  %265 = load i8, ptr %264, align 1, !tbaa !12
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %283

267:                                              ; preds = %263
  %268 = load ptr, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %268, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %269 unwind label %279

269:                                              ; preds = %267
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  store i32 1, ptr %16, align 4
  br label %285

270:                                              ; preds = %255
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %12, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %13, align 4
  br label %278

274:                                              ; preds = %257
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %12, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %278

278:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %288

279:                                              ; preds = %267
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %12, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %288

283:                                              ; preds = %263
  br label %284

284:                                              ; preds = %283, %260
  store i32 0, ptr %16, align 4
  br label %285

285:                                              ; preds = %284, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %286 = load i32, ptr %16, align 4
  switch i32 %286, label %291 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %289

288:                                              ; preds = %279, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %292

289:                                              ; preds = %287, %252
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %290 unwind label %248

290:                                              ; preds = %289
  store i32 1, ptr %16, align 4
  br label %291

291:                                              ; preds = %290, %285
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %17) #3
  br label %293

292:                                              ; preds = %288, %248, %224, %167
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %17) #3
  br label %294

293:                                              ; preds = %291, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %295

294:                                              ; preds = %292, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %296

295:                                              ; preds = %293, %36
  ret void

296:                                              ; preds = %294, %37
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %13, align 4
  %299 = insertvalue { ptr, i32 } poison, ptr %297, 0
  %300 = insertvalue { ptr, i32 } %299, i32 %298, 1
  resume { ptr, i32 } %300
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost16exception_detail19get_boost_exceptionEPKNS_9exceptionE(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost16exception_detail17get_std_exceptionEz(...) #17 comdat {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.59) #29
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #26

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::exception", ptr %16, i32 0, i32 1
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #32
          to label %19 unwind label %22

19:                                               ; preds = %15
  invoke void @_ZN5boost16exception_detail25error_info_container_implC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  store ptr %18, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
          to label %21 unwind label %22

21:                                               ; preds = %20
  br label %30

22:                                               ; preds = %20, %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %43

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %18, i64 noundef 96) #34
  br label %43

30:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %31, align 8, !tbaa !38
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %37 unwind label %39

37:                                               ; preds = %30
  store ptr %36, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %38, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %48

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %43

43:                                               ; preds = %39, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  store ptr null, ptr %3, align 8
  call void @__cxa_end_catch()
  br label %48

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::scoped_demangled_name", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4core21scoped_demangled_nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = call noundef ptr @_ZNK5boost4core21scoped_demangled_name3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN5boost4core21scoped_demangled_nameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN5boost4core21scoped_demangled_nameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10type_info_C2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::exception_detail::type_info_", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !105
  %27 = load i64, ptr %7, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !73
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail25error_info_container_implC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost16exception_detail20error_info_containerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20error_info_containerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost16exception_detail20error_info_containerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail25error_info_container_impl22diagnostic_informationEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %63

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr %5) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
          to label %19 unwind label %29

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %13, i32 0, i32 1
  %21 = call ptr @_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %13, i32 0, i32 1
  %24 = call ptr @_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %44, %19
  %27 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %55

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %62

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10shared_ptrINS_16exception_detail15error_info_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  store ptr %36, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %41 unwind label %46

41:                                               ; preds = %33
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %43 unwind label %50

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %26, !llvm.loop !118

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  br label %54

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %62

55:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %56 unwind label %58

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %13, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %5) #3
  br label %63

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %62

62:                                               ; preds = %58, %54, %29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %5) #3
  br label %66

63:                                               ; preds = %56, %2
  %64 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %13, i32 0, i32 2
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  ret ptr %65

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl3getERKNS0_10type_info_E(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %11, i32 0, i32 1
  %17 = call ptr @_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %25

24:                                               ; preds = %3
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail25error_info_container_impl3setERKNS_10shared_ptrINS0_15error_info_baseEEERKNS0_10type_info_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %13 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %7, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl7add_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !107
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost16exception_detail25error_info_container_impl7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !107
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !107
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

10:                                               ; preds = %1
  %11 = icmp eq ptr %4, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @_ZN5boost16exception_detail25error_info_container_implD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  call void @_ZdlPvm(ptr noundef %4, i64 noundef 96) #34
  br label %13

13:                                               ; preds = %12, %10
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.boost::shared_ptr.20", align 8
  %12 = alloca %"struct.std::pair.27", align 8
  %13 = alloca %"struct.std::pair.25", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #32
          to label %16 unwind label %29

16:                                               ; preds = %2
  invoke void @_ZN5boost16exception_detail25error_info_container_implC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %17 unwind label %33

17:                                               ; preds = %16
  store ptr %15, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %18)
          to label %19 unwind label %29

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %14, i32 0, i32 1
  %21 = call ptr @_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %14, i32 0, i32 1
  %24 = call ptr @_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %58, %19
  %27 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %74

29:                                               ; preds = %17, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %76

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 96) #34
  br label %76

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %38 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i32 0, i32 1
  %40 = call noundef ptr @_ZNK5boost10shared_ptrINS_16exception_detail15error_info_baseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %45 unwind label %60

45:                                               ; preds = %37
  invoke void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %44)
          to label %46 unwind label %60

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %47, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %49 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 0
  invoke void @_ZSt9make_pairIRKN5boost16exception_detail10type_info_ERNS0_10shared_ptrINS1_15error_info_baseEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr dead_on_unwind writable sret(%"struct.std::pair.27") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %51 unwind label %64

51:                                               ; preds = %46
  %52 = invoke { ptr, i8 } @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %53 unwind label %68

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw { ptr, i8 }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, i8 } %52, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i8 }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, i8 } %52, 1
  store i8 %57, ptr %56, align 8
  call void @_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %58

58:                                               ; preds = %53
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %26, !llvm.loop !119

60:                                               ; preds = %45, %37
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %73

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %72

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  call void @_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %76

74:                                               ; preds = %28
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %75 = load i1, ptr %5, align 1
  br i1 %75, label %78, label %77

76:                                               ; preds = %73, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %79

77:                                               ; preds = %74
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %78

78:                                               ; preds = %77, %74
  ret void

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN5boost16exception_detail10type_info_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN5boost16exception_detail10type_info_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !120
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10shared_ptrINS_16exception_detail15error_info_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #27

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %9, ptr %6, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %11, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !54
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !3
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !129

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZN5boost16exception_detailltERKNS0_10type_info_ES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost16exception_detailltERKNS0_10type_info_ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.boost::exception_detail::type_info_", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::exception_detail::type_info_", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.boost::exception_detail::type_info_", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.boost::exception_detail::type_info_", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %21 = call i32 @strcmp(ptr noundef %16, ptr noundef %20) #26
  %22 = icmp slt i32 %21, 0
  br label %23

23:                                               ; preds = %12, %2
  %24 = phi i1 [ false, %2 ], [ %22, %12 ]
  ret i1 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #27

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %9, ptr %6, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  invoke void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 1, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4
  %7 = atomicrmw add ptr %5, i32 %6 monotonic, align 4
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.21", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt5tupleIJRKN5boost16exception_detail10type_info_EEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::shared_ptr.20", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.22", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.22", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !54
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !136
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  store ptr %9, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN5boost16exception_detail10type_info_EEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJRKN5boost16exception_detail10type_info_EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !3
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !137

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.22", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !54
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !132
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call noundef zeroext i1 @_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  %71 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !132
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !54
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !132
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !3
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !132
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !132
  %112 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.22", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = call ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #29
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #30
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #29
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 164703072086692425
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #28

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNSt5tupleIJRKN5boost16exception_detail10type_info_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN5boost16exception_detail10type_info_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm0EJRKN5boost16exception_detail10type_info_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.std::tuple.21", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN5boost16exception_detail10type_info_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKN5boost16exception_detail10type_info_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !54
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKN5boost16exception_detail10type_info_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKN5boost16exception_detail10type_info_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKN5boost16exception_detail10type_info_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost16exception_detail10type_info_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost16exception_detail10type_info_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKN5boost16exception_detail10type_info_ELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKN5boost16exception_detail10type_info_ELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !124
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.22", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !22
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !22
  %27 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !3
  br label %16, !llvm.loop !143

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5boost16exception_detail10type_info_ENS5_10shared_ptrINS6_15error_info_baseEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !132
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5boost16exception_detail10type_info_ENS5_10shared_ptrINS6_15error_info_baseEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5boost16exception_detail10type_info_ENS5_10shared_ptrINS6_15error_info_baseEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !134
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #27

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #27

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !22
  %28 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !124
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !124
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt4pairIKN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 1, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4
  %7 = atomicrmw sub ptr %5, i32 %6 acq_rel, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN5boost16exception_detail10type_info_EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0ERKN5boost16exception_detail10type_info_ELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN5boost16exception_detail10type_info_ELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5boost16exception_detail15error_info_baseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %10, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN5boost16exception_detail15error_info_baseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail25error_info_container_implD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.boost::exception_detail::error_info_container_impl", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @_ZN5boost16exception_detail20error_info_containerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20error_info_containerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !144

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10shared_ptrINS_16exception_detail15error_info_baseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %7, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %7, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_16exception_detail15error_info_baseES3_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %16, i32 0, i32 0
  store ptr %17, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  call void @_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %24, %2
  %30 = phi i1 [ true, %2 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE12emplace_hintIJS8_IS2_S5_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %34, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 1, ptr %12, align 1, !tbaa !22
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEbEC2IRS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  store i32 1, ptr %13, align 4
  br label %38

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !22
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEbEC2IRS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %39 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9make_pairIRKN5boost16exception_detail10type_info_ERNS0_10shared_ptrINS1_15error_info_baseEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEEC2IRKS2_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %3, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail20sp_pointer_constructINS_16exception_detail15error_info_baseES3_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::detail::shared_count", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2INS_16exception_detail15error_info_baseEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2INS_16exception_detail15error_info_baseEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !67
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #32
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %13, align 8, !tbaa !67
  br label %31

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #34
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %23) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_(ptr noundef %25) #3
  invoke void @__cxa_rethrow() #29
          to label %40 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %37

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %12
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #30
  unreachable

40:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #17 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_(ptr noundef %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE12emplace_hintIJS8_IS2_S5_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.std::map", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEbEC2IRS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !54
  %10 = getelementptr inbounds nuw %"struct.std::pair.25", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", align 8
  %9 = alloca %"struct.std::pair.22", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair.22", align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeC2IJS3_IS2_S7_EEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %39

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %22, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %22, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = invoke ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %33, ptr %35)
          to label %37 unwind label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  store i32 1, ptr %14, align 4
  br label %46

39:                                               ; preds = %31, %19, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %49

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %45) #3
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeC2IJS3_IS2_S7_EEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_create_nodeIJS3_IS2_S7_EEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %10, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_create_nodeIJS3_IS2_S7_EEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE17_M_construct_nodeIJS3_IS2_S7_EEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE17_M_construct_nodeIJS3_IS2_S7_EEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEE9constructIS9_JS1_IS4_S8_EEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #3
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEEE9constructIS9_JS1_IS4_S8_EEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE9constructIS9_JS1_IS4_S8_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5boost16exception_detail10type_info_ENS2_10shared_ptrINS3_15error_info_baseEEEEEE9constructIS9_JS1_IS4_S8_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt4pairIKN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !54
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %10, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %9, ptr %6, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %11, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %9, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEEC2IRKS2_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !54
  %10 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !154
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !38
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !158
  store i32 %7, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !169
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core21scoped_demangled_nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::core::scoped_demangled_name", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN5boost4core14demangle_allocEPKc(ptr noundef %7) #3
  store ptr %8, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core21scoped_demangled_name3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::scoped_demangled_name", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core21scoped_demangled_nameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::scoped_demangled_name", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN5boost4core13demangle_freeEPKc(ptr noundef %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4core14demangle_allocEPKc(ptr noundef %0) #17 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = invoke ptr @__cxa_demangle(ptr noundef %5, ptr noundef null, ptr noundef %4, ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core13demangle_freeEPKc(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.60)
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = load i64, ptr %8, align 8, !tbaa !28
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i64, ptr %10, align 8, !tbaa !28
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !28
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.61, ptr noundef %12, i64 noundef %13, i64 noundef %14) #29
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !28
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !22
  %15 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !28
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !28
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !38
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIiJEEC2INS_6detail7forwardEEET_NSt9enable_ifIXntsr3std11is_integralIS5_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.boost::detail::forward", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.boost::detail::forward", align 8
  %8 = getelementptr inbounds nuw %"struct.boost::detail::forward", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5boost13function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !54
  %10 = getelementptr inbounds nuw %"struct.boost::detail::forward", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5boost10function_nIiJEE9assign_toINS_6detail7forwardEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIiJEE9assign_toINS_6detail7forwardEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.boost::detail::forward", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::detail::forward", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::detail::forward", ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !54
  %9 = getelementptr inbounds nuw %"class.boost::function_base", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.boost::detail::forward", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK5boost6detail8function12basic_vtableIiJEE9assign_toINS0_7forwardEEEbT_RNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost10function_nIiJEE9assign_toINS_6detail7forwardEEEvT_E13stored_vtable, ptr %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 ptrtoint (ptr @_ZZN5boost10function_nIiJEE9assign_toINS_6detail7forwardEEEvT_E13stored_vtable to i64), ptr %6, align 8, !tbaa !28
  %14 = load i64, ptr %6, align 8, !tbaa !28
  %15 = or i64 %14, 1
  store i64 %15, ptr %6, align 8, !tbaa !28
  %16 = load i64, ptr %6, align 8, !tbaa !28
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %"class.boost::function_base", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.boost::function_base", ptr %8, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !68
  br label %21

21:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerINS0_7forwardEE6manageERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::detail::function::function_buffer_members::type_t", ptr %10, i32 0, i32 0
  store ptr @_ZTIN5boost6detail7forwardE, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.boost::detail::function::function_buffer_members::type_t", ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::detail::function::function_buffer_members::type_t", ptr %14, i32 0, i32 2
  store i8 0, ptr %15, align 1, !tbaa !12
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !176
  call void @_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6detail8function20function_obj_invokerINS0_7forwardEiJEE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds [24 x i8], ptr %4, i64 0, i64 0
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef i32 @_ZN5boost6detail7forwardclEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6detail8function12basic_vtableIiJEE9assign_toINS0_7forwardEEEbT_RNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca %"struct.boost::detail::forward", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::detail::forward", align 8
  %8 = getelementptr inbounds nuw %"struct.boost::detail::forward", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !54
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::detail::forward", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK5boost6detail8function12basic_vtableIiJEE9assign_toINS0_7forwardEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !176
  call void @_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !176
  call void @_ZN5boost6detail8function22functor_manager_commonINS0_7forwardEE12manage_smallERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function22functor_manager_commonINS0_7forwardEE12manage_smallERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !176
  %10 = load i32, ptr %6, align 4, !tbaa !176
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %58

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !176
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds [24 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds [24 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %57

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4, !tbaa !176
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %56

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !176
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.boost::detail::function::function_buffer_members::type_t", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail7forwardE) #3
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds [24 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %43, ptr %44, align 8, !tbaa !12
  br label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %46, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %45, %41
  br label %55

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.boost::detail::function::function_buffer_members::type_t", ptr %49, i32 0, i32 0
  store ptr @_ZTIN5boost6detail7forwardE, ptr %50, align 8, !tbaa !12
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.boost::detail::function::function_buffer_members::type_t", ptr %51, i32 0, i32 1
  store i8 0, ptr %52, align 8, !tbaa !12
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.boost::detail::function::function_buffer_members::type_t", ptr %53, i32 0, i32 2
  store i8 0, ptr %54, align 1, !tbaa !12
  br label %55

55:                                               ; preds = %48, %47
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56, %21
  br label %58

58:                                               ; preds = %57, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6detail7forwardclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::detail::forward", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNK5boost10function_nIvJEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10function_nIvJEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::bad_function_call", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK5boost13function_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN5boost17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %19

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZNK5boost10function_nIvJEE10get_vtableEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = getelementptr inbounds nuw %"struct.boost::detail::function::basic_vtable.30", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %"class.boost::function_base", ptr %6, i32 0, i32 1
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret void

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10function_nIvJEE10get_vtableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::function_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6detail8function12basic_vtableIiJEE9assign_toINS0_7forwardEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.boost::detail::forward", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::detail::forward", align 8
  %9 = getelementptr inbounds nuw %"struct.boost::detail::forward", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN5boost9addressofINS_6detail7forwardEEEPT_RS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %12 = call noundef zeroext i1 (...) @_ZN5boost6detail8function16has_empty_targetEz(ptr noundef %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::detail::forward", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK5boost6detail8function12basic_vtableIiJEE14assign_functorINS0_7forwardEEEvT_RNS1_15function_bufferESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i1 true, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6detail8function16has_empty_targetEz(...) #17 comdat {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9addressofINS_6detail7forwardEEEPT_RS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost6detail8function12basic_vtableIiJEE14assign_functorINS0_7forwardEEEvT_RNS1_15function_bufferESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca %"struct.boost::detail::forward", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::detail::forward", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9unit_test13basic_cstringIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_execution_monitor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind memory(none) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind returns_twice }
attributes #34 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN5boost6detail23system_signal_exceptionE", !4, i64 0, !4, i64 8}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTS9siginfo_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !5, i64 16}
!11 = !{!"int", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN5boost19execution_exception10error_codeE", !5, i64 0}
!16 = !{!17, !18, i64 4}
!17 = !{!"_ZTSN5boost6detail13signal_actionE", !11, i64 0, !18, i64 4, !19, i64 8, !19, i64 160}
!18 = !{!"bool", !5, i64 0}
!19 = !{!"_ZTS9sigaction", !5, i64 0, !20, i64 8, !11, i64 136, !4, i64 144}
!20 = !{!"_ZTS10__sigset_t", !5, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!17, !11, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!17, !11, i64 144}
!27 = !{i64 0, i64 8, !28, i64 8, i64 8, !3}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSN5boost6detail14signal_handlerE", !4, i64 0, !29, i64 8, !17, i64 16, !17, i64 328, !17, i64 640, !17, i64 952, !17, i64 1264, !17, i64 1576, !17, i64 1888, !17, i64 2200, !5, i64 2512, !8, i64 2712}
!32 = !{!31, !29, i64 8}
!33 = !{!34, !11, i64 8}
!34 = !{!"_ZTS7stack_t", !4, i64 0, !11, i64 8, !29, i64 16}
!35 = !{!34, !4, i64 0}
!36 = !{!34, !29, i64 16}
!37 = !{!8, !4, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !6, i64 0}
!40 = !{!41, !18, i64 0}
!41 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !18, i64 0}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN5boost12scoped_arrayIcEE", !4, i64 0}
!44 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrINS_6detail22translator_holder_baseEEE", !4, i64 0, !47, i64 8}
!47 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!48 = !{!49, !4, i64 8}
!49 = !{!"_ZTSN5boost12system_errorE", !29, i64 0, !4, i64 8}
!50 = !{!49, !29, i64 0}
!51 = !{!52, !11, i64 0}
!52 = !{!"_ZTSN5boost6detail16fpe_except_guardE", !11, i64 0, !11, i64 4}
!53 = !{!52, !11, i64 4}
!54 = !{i64 0, i64 8, !3}
!55 = !{!56, !15, i64 0}
!56 = !{!"_ZTSN5boost19execution_exceptionE", !15, i64 0, !57, i64 8, !58, i64 24}
!57 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !4, i64 0, !4, i64 8}
!58 = !{!"_ZTSN5boost19execution_exception8locationE", !57, i64 0, !29, i64 16, !57, i64 24}
!59 = !{!57, !4, i64 0}
!60 = !{!57, !4, i64 8}
!61 = !{!58, !29, i64 16}
!62 = !{!63, !4, i64 24}
!63 = !{!"_ZTSN5boost9exceptionE", !64, i64 8, !4, i64 16, !4, i64 24, !11, i64 32, !11, i64 36}
!64 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !4, i64 0}
!65 = !{!63, !11, i64 32}
!66 = !{!63, !4, i64 16}
!67 = !{!47, !4, i64 0}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSN5boost13function_baseE", !4, i64 0, !5, i64 8}
!70 = !{!71, !4, i64 0}
!71 = !{!"_ZTSN5boost6detail8function12basic_vtableIiJEEE", !72, i64 0, !4, i64 8}
!72 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !4, i64 0}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !29, i64 8, !5, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!76 = !{!74, !29, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!79 = !{!80, !78, i64 32}
!80 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !81, i64 24, !78, i64 28, !78, i64 32, !4, i64 40, !82, i64 48, !5, i64 64, !11, i64 192, !4, i64 200, !83, i64 208}
!81 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!82 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !29, i64 8}
!83 = !{!"_ZTSSt6locale", !4, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !4, i64 240}
!87 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !80, i64 0, !4, i64 216, !5, i64 224, !18, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!88 = !{!89, !5, i64 56}
!89 = !{!"_ZTSSt5ctypeIcE", !90, i64 0, !4, i64 16, !18, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!90 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!91 = !{!71, !4, i64 8}
!92 = !{!63, !11, i64 36}
!93 = !{!94, !4, i64 0}
!94 = !{!"_ZTSN5boost10wrapexceptINS_17bad_function_callEE7deleterE", !4, i64 0}
!95 = !{!64, !4, i64 0}
!96 = !{!97, !29, i64 0}
!97 = !{!"_ZTSN5boost9unit_test14class_propertyImEE", !29, i64 0}
!98 = !{!99, !11, i64 0}
!99 = !{!"_ZTSN5boost9unit_test14class_propertyIjEE", !11, i64 0}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSN5boost16exception_detail10type_info_E", !4, i64 0}
!102 = !{!103, !4, i64 8}
!103 = !{!"_ZTSSt9type_info", !4, i64 8}
!104 = !{!75, !4, i64 0}
!105 = !{!106, !4, i64 0}
!106 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!107 = !{!108, !11, i64 88}
!108 = !{!"_ZTSN5boost16exception_detail25error_info_container_implE", !109, i64 0, !110, i64 8, !74, i64 56, !11, i64 88}
!109 = !{!"_ZTSN5boost16exception_detail20error_info_containerE"}
!110 = !{!"_ZTSSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE", !111, i64 0}
!111 = !{!"_ZTSSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE", !112, i64 0}
!112 = !{!"_ZTSNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !113, i64 0, !115, i64 8}
!113 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost16exception_detail10type_info_EEE", !114, i64 0}
!114 = !{!"_ZTSSt4lessIN5boost16exception_detail10type_info_EE"}
!115 = !{!"_ZTSSt15_Rb_tree_header", !116, i64 0, !29, i64 32}
!116 = !{!"_ZTSSt18_Rb_tree_node_base", !117, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!117 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!118 = distinct !{!118, !85}
!119 = distinct !{!119, !85}
!120 = !{!115, !117, i64 0}
!121 = !{!115, !4, i64 8}
!122 = !{!115, !4, i64 16}
!123 = !{!115, !4, i64 24}
!124 = !{!115, !29, i64 32}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEE", !4, i64 0}
!127 = !{!128, !4, i64 0}
!128 = !{!"_ZTSN5boost10shared_ptrINS_16exception_detail15error_info_baseEEE", !4, i64 0, !47, i64 8}
!129 = distinct !{!129, !85}
!130 = !{!116, !4, i64 16}
!131 = !{!116, !4, i64 24}
!132 = !{!133, !4, i64 0}
!133 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEE", !4, i64 0}
!134 = !{!135, !4, i64 8}
!135 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !4, i64 0, !4, i64 8}
!136 = !{!135, !4, i64 0}
!137 = distinct !{!137, !85}
!138 = !{!139, !4, i64 8}
!139 = !{!"_ZTSNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeE", !4, i64 0, !4, i64 8}
!140 = !{!139, !4, i64 0}
!141 = !{!142, !4, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0ERKN5boost16exception_detail10type_info_ELb0EE", !4, i64 0}
!143 = distinct !{!143, !85}
!144 = distinct !{!144, !85}
!145 = !{!146, !4, i64 16}
!146 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE", !147, i64 0, !4, i64 16}
!147 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !11, i64 8, !11, i64 12}
!148 = !{!147, !11, i64 8}
!149 = !{!147, !11, i64 12}
!150 = !{!151, !18, i64 8}
!151 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKN5boost16exception_detail10type_info_ENS1_10shared_ptrINS2_15error_info_baseEEEEEbE", !133, i64 0, !18, i64 8}
!152 = !{!87, !4, i64 216}
!153 = !{!87, !5, i64 224}
!154 = !{!87, !18, i64 225}
!155 = !{!87, !4, i64 232}
!156 = !{!87, !4, i64 248}
!157 = !{!87, !4, i64 256}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!160 = !{!161, !159, i64 64}
!161 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !162, i64 0, !159, i64 64, !74, i64 72}
!162 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !83, i64 56}
!163 = !{!162, !4, i64 8}
!164 = !{!162, !4, i64 16}
!165 = !{!162, !4, i64 24}
!166 = !{!162, !4, i64 32}
!167 = !{!162, !4, i64 40}
!168 = !{!162, !4, i64 48}
!169 = !{!80, !29, i64 16}
!170 = !{!171, !4, i64 0}
!171 = !{!"_ZTSN5boost4core21scoped_demangled_nameE", !4, i64 0}
!172 = !{!173, !4, i64 0}
!173 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!174 = !{!175, !4, i64 0}
!175 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"_ZTSN5boost6detail8function30functor_manager_operation_typeE", !5, i64 0}
!178 = !{!179, !4, i64 0}
!179 = !{!"_ZTSN5boost6detail7forwardE", !4, i64 0}
!180 = !{!181, !4, i64 8}
!181 = !{!"_ZTSN5boost6detail8function12basic_vtableIvJEEE", !72, i64 0, !4, i64 8}
